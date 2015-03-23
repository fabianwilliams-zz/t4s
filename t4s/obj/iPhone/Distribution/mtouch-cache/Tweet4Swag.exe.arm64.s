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
	.asciz "Tweet4Swag.exe"
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
	.no_dead_strip _t4s_Application__ctor
_t4s_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _t4s_Application_Main_string__
_t4s_Application_Main_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #32]
.word 0xf9400ba0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _t4s_AppDelegate__ctor
_t4s_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _t4s_AppDelegate_get_Window
_t4s_AppDelegate_get_Window:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _t4s_AppDelegate_set_Window_UIKit_UIWindow
_t4s_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController__ctor_intptr
_t4s_QSTodoListViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController_ViewDidLoad
_t4s_QSTodoListViewController_ViewDidLoad:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100a3a1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf90033a0
.word 0x910063a0
.word 0xf9002ba0
bl _p_4
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x91002000
.word 0x9100a3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #40]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController_RefreshAsync
_t4s_QSTodoListViewController_RefreshAsync:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100a3a1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf90037a0
.word 0x910063a0
.word 0xf9002ba0
bl _p_6
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x91002000
.word 0xaa0003e1
.word 0xf90033a1
.word 0x9100a3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #48]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController_RowsInSection_UIKit_UITableView_System_nint
_t4s_QSTodoListViewController_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xb40000e0
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xb5000080
.word 0xd2800000
.word 0x93407c00
.word 0x1400000a
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController_NumberOfSections_UIKit_UITableView
_t4s_QSTodoListViewController_NumberOfSections_UIKit_UITableView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
_t4s_QSTodoListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9419450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5000220

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf90027a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_8
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_9
.word 0xf94023a0
.word 0xaa0003f9
.word 0xd2800020
.word 0x93407c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1703f6
bl _p_10
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002e2
.word 0xf9417850
.word 0xd63f0200
.word 0xaa1703f6
.word 0xf9401700
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_11
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0103fa
.word 0xaa0003f8
.word 0xf940035e
.word 0xb9801b41
.word 0x6b01001f
.word 0x540002a2
.word 0xf9400b40
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017
.word 0xf94002fe
.word 0xf94012e1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002c2
.word 0xf9418050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_12
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd2800017
.word 0x17ffffe3
.word 0xd28065a0
.word 0xaa1103e1
bl _p_14

Lme_a:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
_t4s_QSTodoListViewController_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #80]
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
_t4s_QSTodoListViewController_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9401720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_11
.word 0x93407c00
.word 0xf9401ba1
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xf940035e
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000262
.word 0xf9400b40
.word 0x93407f21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0xaa1803fa
.word 0xf940031e
.word 0x3941c300
.word 0x34000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_12
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd2800018
.word 0x17ffffe5

Lme_c:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
_t4s_QSTodoListViewController_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910103a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800902
bl _p_15
.word 0x910103a1
.word 0xf94017a0
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a1
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a1
.word 0xf9400ba0
.word 0xf90033a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0xf9004ba0
.word 0x9100c3a0
.word 0xf90047a0
bl _p_4
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba0
.word 0x9100a002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x9100a000
.word 0x910103a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #88]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_16
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController_ShouldReturn_UIKit_UITextField
_t4s_QSTodoListViewController_ShouldReturn_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController_get_itemText
_t4s_QSTodoListViewController_get_itemText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController_set_itemText_UIKit_UITextField
_t4s_QSTodoListViewController_set_itemText_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController_ReleaseDesignerOutlets
_t4s_QSTodoListViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController__ViewDidLoad__BaseCallProxy0
_t4s_QSTodoListViewController__ViewDidLoad__BaseCallProxy0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController__ViewDidLoadm__0_object_System_EventArgs
_t4s_QSTodoListViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100e3a1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0xf9003ba0
.word 0x9100a3a0
.word 0xf90033a0
bl _p_4
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x91002000
.word 0x9100e3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #96]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_18
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService__ctor
_t4s_QSTodoService__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf90017a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9001ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_19
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_20
.word 0xf94013a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #128]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_21
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService_get_DefaultService
_t4s_QSTodoService_get_DefaultService:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService_get_Items
_t4s_QSTodoService_get_Items:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem
_t4s_QSTodoService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService_InitializeStoreAsync
_t4s_QSTodoService_InitializeStoreAsync:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_15
.word 0x9100a3a1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf90037a0
.word 0x910063a0
.word 0xf9002fa0
bl _p_6
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x91004000
.word 0xaa0003e1
.word 0xf90033a1
.word 0x9100a3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #144]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService_SyncAsync
_t4s_QSTodoService_SyncAsync:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100a3a1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf90037a0
.word 0x910063a0
.word 0xf9002ba0
bl _p_6
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x91002000
.word 0xaa0003e1
.word 0xf90033a1
.word 0x9100a3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_23
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService_RefreshDataAsync
_t4s_QSTodoService_RefreshDataAsync:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800702
bl _p_15
.word 0x9100a3a1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf9003fa0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x910063a0
.word 0xf90033a0
bl _p_24
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x91004000
.word 0xaa0003e1
.word 0xf9003ba1
.word 0x9100a3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #168]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_25
.word 0xf9403ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService_InsertTodoItemAsync_t4s_TweetItem
_t4s_QSTodoService_InsertTodoItemAsync_t4s_TweetItem:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9100c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_15
.word 0x9100c3a1
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0xf9003fa0
.word 0x910083a0
.word 0xf90033a0
bl _p_6
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91004000
.word 0xaa0003e1
.word 0xf9003ba1
.word 0x9100c3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_26
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService_CompleteItemAsync_t4s_TweetItem
_t4s_QSTodoService_CompleteItemAsync_t4s_TweetItem:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9100c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_15
.word 0x9100c3a1
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0xf9003fa0
.word 0x910083a0
.word 0xf90033a0
bl _p_6
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91004000
.word 0xaa0003e1
.word 0xf9003ba1
.word 0x9100c3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #184]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_27
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService__cctor
_t4s_QSTodoService__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_19
.word 0xf9000ba0
.word 0xaa0003e0
bl _p_28
.word 0xf9400ba1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _t4s_ToDoItem__ctor
_t4s_ToDoItem__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _t4s_ToDoItem_get_Id
_t4s_ToDoItem_get_Id:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _t4s_ToDoItem_set_Id_string
_t4s_ToDoItem_set_Id_string:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _t4s_ToDoItem_get_Text
_t4s_ToDoItem_get_Text:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _t4s_ToDoItem_set_Text_string
_t4s_ToDoItem_set_Text_string:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _t4s_ToDoItem_get_Complete
_t4s_ToDoItem_get_Complete:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _t4s_ToDoItem_set_Complete_bool
_t4s_ToDoItem_set_Complete_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem__ctor
_t4s_TweetItem__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_get_Id
_t4s_TweetItem_get_Id:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_Id_string
_t4s_TweetItem_set_Id_string:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_get_EventHashTag
_t4s_TweetItem_get_EventHashTag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_EventHashTag_string
_t4s_TweetItem_set_EventHashTag_string:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_get_SessionTitle
_t4s_TweetItem_get_SessionTitle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_SessionTitle_string
_t4s_TweetItem_set_SessionTitle_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_get_SessionNumber
_t4s_TweetItem_get_SessionNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_SessionNumber_string
_t4s_TweetItem_set_SessionNumber_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_get_POneName
_t4s_TweetItem_get_POneName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_POneName_string
_t4s_TweetItem_set_POneName_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
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
	.no_dead_strip _t4s_TweetItem_get_PTwoName
_t4s_TweetItem_get_PTwoName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_PTwoName_string
_t4s_TweetItem_set_PTwoName_string:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
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
	.no_dead_strip _t4s_TweetItem_get_PThreeName
_t4s_TweetItem_get_PThreeName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_PThreeName_string
_t4s_TweetItem_set_PThreeName_string:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_get_POneTH
_t4s_TweetItem_get_POneTH:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_POneTH_string
_t4s_TweetItem_set_POneTH_string:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_get_PTwoTH
_t4s_TweetItem_get_PTwoTH:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_PTwoTH_string
_t4s_TweetItem_set_PTwoTH_string:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_get_PThreeTH
_t4s_TweetItem_get_PThreeTH:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_PThreeTH_string
_t4s_TweetItem_set_PThreeTH_string:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_get_MyTweet
_t4s_TweetItem_get_MyTweet:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_MyTweet_string
_t4s_TweetItem_set_MyTweet_string:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_get_MyTH
_t4s_TweetItem_get_MyTH:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_MyTH_string
_t4s_TweetItem_set_MyTH_string:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_get_ContestClosed
_t4s_TweetItem_get_ContestClosed:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3941c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_ContestClosed_bool
_t4s_TweetItem_set_ContestClosed_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3901c001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_get_WinStatus
_t4s_TweetItem_get_WinStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3941c400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_WinStatus_bool
_t4s_TweetItem_set_WinStatus_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3901c401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_get_WinAcceptance
_t4s_TweetItem_get_WinAcceptance:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3941c800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _t4s_TweetItem_set_WinAcceptance_bool
_t4s_TweetItem_set_WinAcceptance_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3901c801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _t4s_tfsRootViewController__ctor_intptr
_t4s_tfsRootViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _t4s_tfsRootViewController_get_AddItemButton
_t4s_tfsRootViewController_get_AddItemButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _t4s_tfsRootViewController_set_AddItemButton_UIKit_UIButton
_t4s_tfsRootViewController_set_AddItemButton_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _t4s_tfsRootViewController_get_viewcontestbutton
_t4s_tfsRootViewController_get_viewcontestbutton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _t4s_tfsRootViewController_set_viewcontestbutton_UIKit_UIButton
_t4s_tfsRootViewController_set_viewcontestbutton_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _t4s_tfsRootViewController_ReleaseDesignerOutlets
_t4s_tfsRootViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000240
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController__ctor_intptr
_t4s_addSCViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_RefreshAsync
_t4s_addSCViewController_RefreshAsync:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100a3a1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf90037a0
.word 0x910063a0
.word 0xf9002ba0
bl _p_6
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x91002000
.word 0xaa0003e1
.word 0xf90033a1
.word 0x9100a3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_31
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_ViewDidLoad
_t4s_addSCViewController_ViewDidLoad:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100a3a1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf90033a0
.word 0x910063a0
.word 0xf9002ba0
bl _p_4
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x91002000
.word 0x9100a3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_32
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_Clicked_UIKit_UIButton
_t4s_addSCViewController_Clicked_UIKit_UIButton:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9100c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800702
bl _p_15
.word 0x9100c3a1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf90037a0
bl _p_4
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91004000
.word 0x9100c3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_33
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_get_btnAddEvent
_t4s_addSCViewController_get_btnAddEvent:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_set_btnAddEvent_UIKit_UIButton
_t4s_addSCViewController_set_btnAddEvent_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_get_lblRecordAdded
_t4s_addSCViewController_get_lblRecordAdded:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_set_lblRecordAdded_UIKit_UILabel
_t4s_addSCViewController_set_lblRecordAdded_UIKit_UILabel:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_get_txtEventHasttag
_t4s_addSCViewController_get_txtEventHasttag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_set_txtEventHasttag_UIKit_UITextField
_t4s_addSCViewController_set_txtEventHasttag_UIKit_UITextField:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_get_txtSessionName
_t4s_addSCViewController_get_txtSessionName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_set_txtSessionName_UIKit_UITextField
_t4s_addSCViewController_set_txtSessionName_UIKit_UITextField:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_get_txtSessionNumber
_t4s_addSCViewController_get_txtSessionNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_set_txtSessionNumber_UIKit_UITextField
_t4s_addSCViewController_set_txtSessionNumber_UIKit_UITextField:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_get_txtSpeakerName
_t4s_addSCViewController_get_txtSpeakerName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_set_txtSpeakerName_UIKit_UITextField
_t4s_addSCViewController_set_txtSpeakerName_UIKit_UITextField:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_get_txtSpeakerTwitter
_t4s_addSCViewController_get_txtSpeakerTwitter:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_set_txtSpeakerTwitter_UIKit_UITextField
_t4s_addSCViewController_set_txtSpeakerTwitter_UIKit_UITextField:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController_ReleaseDesignerOutlets
_t4s_addSCViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xb4000240
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController__ViewDidLoad__BaseCallProxy0
_t4s_addSCViewController__ViewDidLoad__BaseCallProxy0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _t4s_showContestService__ctor
_t4s_showContestService__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf90017a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9001ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_19
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_20
.word 0xf94013a0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f40

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #128]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
bl _p_21
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _t4s_showContestService_get_User
_t4s_showContestService_get_User:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _t4s_showContestService_Authenticate_UIKit_UIViewController
_t4s_showContestService_Authenticate_UIKit_UIViewController:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9100c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_15
.word 0x9100c3a1
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0xf9003fa0
.word 0x910083a0
.word 0xf90033a0
bl _p_6
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91004000
.word 0xaa0003e1
.word 0xf9003ba1
.word 0x9100c3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_34
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _t4s_showContestService_get_DefaultService
_t4s_showContestService_get_DefaultService:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _t4s_showContestService_get_Items
_t4s_showContestService_get_Items:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _t4s_showContestService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem
_t4s_showContestService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _t4s_showContestService_InitializeStoreAsync
_t4s_showContestService_InitializeStoreAsync:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_15
.word 0x9100a3a1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf90037a0
.word 0x910063a0
.word 0xf9002fa0
bl _p_6
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x91004000
.word 0xaa0003e1
.word 0xf90033a1
.word 0x9100a3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_35
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _t4s_showContestService_SyncAsync
_t4s_showContestService_SyncAsync:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100a3a1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf90037a0
.word 0x910063a0
.word 0xf9002ba0
bl _p_6
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x91002000
.word 0xaa0003e1
.word 0xf90033a1
.word 0x9100a3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_36
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip _t4s_showContestService_RefreshDataAsync
_t4s_showContestService_RefreshDataAsync:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800702
bl _p_15
.word 0x9100a3a1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf9003fa0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x910063a0
.word 0xf90033a0
bl _p_24
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x91004000
.word 0xaa0003e1
.word 0xf9003ba1
.word 0x9100a3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_37
.word 0xf9403ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip _t4s_showContestService_InsertTodoItemAsync_t4s_TweetItem
_t4s_showContestService_InsertTodoItemAsync_t4s_TweetItem:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9100c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_15
.word 0x9100c3a1
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0xf9003fa0
.word 0x910083a0
.word 0xf90033a0
bl _p_6
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91004000
.word 0xaa0003e1
.word 0xf9003ba1
.word 0x9100c3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_38
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _t4s_showContestService_CompleteItemAsync_t4s_TweetItem
_t4s_showContestService_CompleteItemAsync_t4s_TweetItem:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9100c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_15
.word 0x9100c3a1
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0xf9003fa0
.word 0x910083a0
.word 0xf90033a0
bl _p_6
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91004000
.word 0xaa0003e1
.word 0xf9003ba1
.word 0x9100c3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _t4s_showContestService__cctor
_t4s_showContestService__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_19
.word 0xf9000ba0
.word 0xaa0003e0
bl _p_40
.word 0xf9400ba1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController__ctor_intptr
_t4s_shSessionViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController_ViewDidLoad
_t4s_shSessionViewController_ViewDidLoad:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100a3a1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf90033a0
.word 0x910063a0
.word 0xf9002ba0
bl _p_4
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x91002000
.word 0x9100a3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_41
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController_RefreshAsync
_t4s_shSessionViewController_RefreshAsync:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_15
.word 0x9100a3a1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf90037a0
.word 0x910063a0
.word 0xf9002fa0
bl _p_6
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x91002000
.word 0xaa0003e1
.word 0xf90033a1
.word 0x9100a3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_42
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
_t4s_shSessionViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_43
.word 0x53001c00
.word 0x34000a60
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb40007f8
.word 0xf9401720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401418
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_11
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf940031e
.word 0xb9801b01
.word 0x6b01001f
.word 0x540004e2
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400016
.word 0xaa1603f8
.word 0xf940035e
.word 0xf9001759
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001b56
.word 0x9100c340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_12
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd2800016
.word 0x17ffffd1

Lme_6d:
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController_RowsInSection_UIKit_UITableView_System_nint
_t4s_shSessionViewController_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xb40000e0
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xb5000080
.word 0xd2800000
.word 0x93407c00
.word 0x1400000a
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController_NumberOfSections_UIKit_UITableView
_t4s_shSessionViewController_NumberOfSections_UIKit_UITableView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
_t4s_shSessionViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9419450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5000220

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf90027a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_8
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_9
.word 0xf94023a0
.word 0xaa0003f9
.word 0xd2800020
.word 0x93407c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1703f6
bl _p_10
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002e2
.word 0xf9417850
.word 0xd63f0200
.word 0xaa1703f6
.word 0xf9401700
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_11
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0103fa
.word 0xaa0003f8
.word 0xf940035e
.word 0xb9801b41
.word 0x6b01001f
.word 0x540002a2
.word 0xf9400b40
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017
.word 0xf94002fe
.word 0xf94012e1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002c2
.word 0xf9418050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_12
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd2800017
.word 0x17ffffe3
.word 0xd28065a0
.word 0xaa1103e1
bl _p_14

Lme_70:
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
_t4s_shSessionViewController_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #80]
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
_t4s_shSessionViewController_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9401720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_11
.word 0x93407c00
.word 0xf9401ba1
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xf940035e
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000262
.word 0xf9400b40
.word 0x93407f21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0xaa1803fa
.word 0xf940031e
.word 0x3941c300
.word 0x34000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_12
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd2800018
.word 0x17ffffe5

Lme_72:
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
_t4s_shSessionViewController_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910103a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800902
bl _p_15
.word 0x910103a1
.word 0xf94017a0
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a1
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a1
.word 0xf9400ba0
.word 0xf90033a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0xf9004ba0
.word 0x9100c3a0
.word 0xf90047a0
bl _p_4
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba0
.word 0x9100a002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x9100a000
.word 0x910103a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_44
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController_ShouldReturn_UIKit_UITextField
_t4s_shSessionViewController_ShouldReturn_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController_ReleaseDesignerOutlets
_t4s_shSessionViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController__ViewDidLoad__BaseCallProxy0
_t4s_shSessionViewController__ViewDidLoad__BaseCallProxy0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController__ViewDidLoadm__0_object_System_EventArgs
_t4s_shSessionViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100e3a1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0xf9003ba0
.word 0x9100a3a0
.word 0xf90033a0
bl _p_4
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x91002000
.word 0x9100e3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_45
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _t4s_TwitterViewController__ctor_intptr
_t4s_TwitterViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip _t4s_TwitterViewController_get_Delegate
_t4s_TwitterViewController_get_Delegate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip _t4s_TwitterViewController_set_Delegate_t4s_TwitterService
_t4s_TwitterViewController_set_Delegate_t4s_TwitterService:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip _t4s_TwitterViewController_ViewDidLoad
_t4s_TwitterViewController_ViewDidLoad:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip _t4s_TwitterViewController_Clicked_UIKit_UIButton
_t4s_TwitterViewController_Clicked_UIKit_UIButton:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100c3a1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0xf90033a0
.word 0x910083a0
.word 0xf9002ba0
bl _p_4
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91002000
.word 0x9100c3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_46
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip _t4s_TwitterViewController_get_btnCompose
_t4s_TwitterViewController_get_btnCompose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip _t4s_TwitterViewController_set_btnCompose_UIKit_UIButton
_t4s_TwitterViewController_set_btnCompose_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip _t4s_TwitterViewController_get_txtView
_t4s_TwitterViewController_get_txtView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip _t4s_TwitterViewController_set_txtView_UIKit_UITextView
_t4s_TwitterViewController_set_txtView_UIKit_UITextView:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip _t4s_TwitterViewController_ReleaseDesignerOutlets
_t4s_TwitterViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip _t4s_TwitterService__ctor
_t4s_TwitterService__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip _t4s_TwitterService_ComposeTweet_UIKit_UITextView_UIKit_UIViewController
_t4s_TwitterService_ComposeTweet_UIKit_UITextView_UIKit_UIViewController:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_19
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_8
.word 0xf9002fa0
.word 0xaa0003e0
bl _p_47
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103e1
.word 0xf9001fa1
.word 0xaa0103e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_19
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf90013a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001c20

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90017a2
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9413470
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805a00
.word 0xaa1103e1
bl _p_14

Lme_83:
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController__ctor_intptr
_t4s_sessDViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController_get_Delegate
_t4s_sessDViewController_get_Delegate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController_set_Delegate_t4s_shSessionViewController
_t4s_sessDViewController_set_Delegate_t4s_shSessionViewController:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController_get_currItem
_t4s_sessDViewController_get_currItem:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController_set_currItem_t4s_TweetItem
_t4s_sessDViewController_set_currItem_t4s_TweetItem:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController_SetTask_t4s_shSessionViewController_t4s_TweetItem
_t4s_sessDViewController_SetTask_t4s_shSessionViewController_t4s_TweetItem:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController_ViewWillAppear_bool
_t4s_sessDViewController_ViewWillAppear_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_48
.word 0xf9402320
.word 0xf90013a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd28000c1
bl _p_49
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xf9401b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402402
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf9401b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401002
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9001ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xf9401b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94017a0
.word 0xaa0003e0
bl _p_50
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9424c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController_ViewDidLoad
_t4s_sessDViewController_ViewDidLoad:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController_Clicked_UIKit_UIButton
_t4s_sessDViewController_Clicked_UIKit_UIButton:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100c3a1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0xf90033a0
.word 0x910083a0
.word 0xf9002ba0
bl _p_4
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91002000
.word 0x9100c3a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_51
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController_get_btnTweet
_t4s_sessDViewController_get_btnTweet:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController_set_btnTweet_UIKit_UIButton
_t4s_sessDViewController_set_btnTweet_UIKit_UIButton:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController_get_txtView
_t4s_sessDViewController_get_txtView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController_set_txtView_UIKit_UITextView
_t4s_sessDViewController_set_txtView_UIKit_UITextView:
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

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController_ReleaseDesignerOutlets
_t4s_sessDViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip _t4s_RootTableSource__ctor
_t4s_RootTableSource__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip _t4s_RootTableSource__ctor_t4s_TweetItem
_t4s_RootTableSource__ctor_t4s_TweetItem:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_52
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip _t4s_RootTableSource_RowsInSection_UIKit_UITableView_System_nint
_t4s_RootTableSource_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip _t4s_RootTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
_t4s_RootTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9419450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5000220

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf90027a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_8
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_9
.word 0xf94023a0
.word 0xaa0003f9
.word 0xd2800020
.word 0x93407c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1703f6
bl _p_10
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002e2
.word 0xf9417850
.word 0xd63f0200
.word 0xaa1703f6
.word 0xf9401700
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_11
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0103fa
.word 0xaa0003f8
.word 0xf940035e
.word 0xb9801b41
.word 0x6b01001f
.word 0x540002a2
.word 0xf9400b40
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017
.word 0xf94002fe
.word 0xf94012e1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002c2
.word 0xf9418050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_12
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd2800017
.word 0x17ffffe3
.word 0xd28065a0
.word 0xaa1103e1
bl _p_14

Lme_95:
.text
	.align 4
	.no_dead_strip _t4s_RootTableSource_GetItem_int
_t4s_RootTableSource_GetItem_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip _t4s_PolicyandRules__ctor_intptr
_t4s_PolicyandRules__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip _t4s_PolicyandRules_ViewDidLoad
_t4s_PolicyandRules_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0xf9401741

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_19
.word 0xaa0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001420

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001c20

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000001

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_53
.word 0xf9401741

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_19
.word 0xaa0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001c20

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000001

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_54

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9410c50
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9001fa0
bl _p_55
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x25, [x16, #512]
.word 0xf9401740
.word 0xf90017a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_8
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_56

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_8
.word 0xf9401ba1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_57
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip _t4s_PolicyandRules_get_webView
_t4s_PolicyandRules_get_webView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip _t4s_PolicyandRules_set_webView_UIKit_UIWebView
_t4s_PolicyandRules_set_webView_UIKit_UIWebView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip _t4s_PolicyandRules_ReleaseDesignerOutlets
_t4s_PolicyandRules_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000240
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip _t4s_PolicyandRules__ViewDidLoadm__0_object_System_EventArgs
_t4s_PolicyandRules__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_58
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip _t4s_PolicyandRules__ViewDidLoadm__1_object_System_EventArgs
_t4s_PolicyandRules__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_58
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b _t4s_QSTodoListViewController__ViewDidLoadc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController__ViewDidLoadc__async0_MoveNext
_t4s_QSTodoListViewController__ViewDidLoadc__async0_MoveNext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980181a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf90027ba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000142
.word 0xf94027a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000f3
.word 0xf9400fa0
.word 0xf9400000
bl _t4s_QSTodoListViewController__ViewDidLoad__BaseCallProxy0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf90047a0
bl _p_59
.word 0xf94047a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001fbf
.word 0x9100e3a2
.word 0xf9001fa1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa1
.word 0x91008021
.word 0xf9400fa2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_61
.word 0x14000097
.word 0xf9400fa0
.word 0x91008000
bl _p_62
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001160

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_19
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404ba2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001c20

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_63
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_64
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001bbf
.word 0x9100c3a2
.word 0xf9001ba1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf90013a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa1
.word 0x91008021
.word 0xf9400fa2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_61
.word 0x14000020
.word 0xf9400fa0
.word 0x91008000
bl _p_62
.word 0x14000015
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_65
bl _p_66
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_13
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
bl _p_67
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2805a00
.word 0xaa1103e1
bl _p_14

Lme_9e:
.text
ut_159:
add x0, x0, 16
b _t4s_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b _t4s_QSTodoListViewController__RefreshAsyncc__async1_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController__RefreshAsyncc__async1_MoveNext
_t4s_QSTodoListViewController__RefreshAsyncc__async1_MoveNext:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9400fa0
.word 0xb980181a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9001bba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9401ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000083
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xaa0003e1
.word 0x910083a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9403ba0
.word 0x91008002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91008000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa1
.word 0x91008021
.word 0xf9400fa2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_71
.word 0x1400003a
.word 0xf9400fa0
.word 0x91008000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0003e0
bl _p_72
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0x14000015
.word 0xf94023a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
bl _p_66
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_13
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
bl _p_74
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b _t4s_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b _t4s_QSTodoListViewController__CommitEditingStylec__async2_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController__CommitEditingStylec__async2_MoveNext
_t4s_QSTodoListViewController__CommitEditingStylec__async2_MoveNext:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf90023bf
.word 0xf94017a0
.word 0xb980381a
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000ed
.word 0xf94017ba
.word 0xf94017a0
.word 0xf9401000
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0x93407c00
.word 0xf9403ba1
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf940033e
.word 0xb9801b20
.word 0x6b00031f
.word 0x54000143
.word 0xd286e060
bl _p_12
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd2800019
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400019
.word 0x14000001
.word 0xf9000759
.word 0x91002340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017ba
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xd2800020
.word 0x93407c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xeb01001f
.word 0x10000011
.word 0x540013c1
.word 0xf9000b59
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9400800
.word 0xf9003fa0
bl _p_76
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9401402
.word 0xf94017a0
.word 0xf9400401
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_77
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001fbf
.word 0x9100e3a2
.word 0xf9001fa1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94017a0
.word 0xd280003e
.word 0xb900381e
.word 0xf94017a0
.word 0x9100a000
.word 0xf94017a1
.word 0x91010021
.word 0xf94017a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_78
.word 0x1400003b
.word 0xf94017a0
.word 0x91010000
bl _p_62
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9003fa0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800021
bl _p_49
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800062
.word 0xf9400063
.word 0xf9419870
.word 0xd63f0200
.word 0x14000015
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0x9100a000
.word 0xf94023a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_65
bl _p_66
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_13
.word 0x14000008
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0x9100a000
bl _p_67
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_14

Lme_a2:
.text
ut_163:
add x0, x0, 16
b _t4s_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b _t4s_QSTodoListViewController__ViewDidLoadc__async3_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController__ViewDidLoadc__async3_MoveNext
_t4s_QSTodoListViewController__ViewDidLoadc__async3_MoveNext:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980181a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9001fba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9401fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000061
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_64
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90017bf
.word 0x9100a3a2
.word 0xf90017a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94017a1
.word 0xf90013a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa1
.word 0x91008021
.word 0xf9400fa2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_79
.word 0x14000020
.word 0xf9400fa0
.word 0x91008000
bl _p_62
.word 0x14000015
.word 0xf94023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_65
bl _p_66
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_13
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
bl _p_67
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b _t4s_QSTodoListViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_QSTodoListViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoListViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b _t4s_QSTodoService__InitializeStoreAsyncc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService__InitializeStoreAsyncc__async0_MoveNext
_t4s_QSTodoService__InitializeStoreAsyncc__async0_MoveNext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980201a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9001fba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9401fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400008d
.word 0xf9400fa0
.word 0xf90043a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90047a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_19
.word 0xf94047a1
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_80
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9000020
.word 0xaa0103e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xaa0003e0
bl _p_81
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xf9400fa1
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_82
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90017bf
.word 0x9100a3a2
.word 0xf90017a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900201e
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400fa1
.word 0x9100a021
.word 0xf9400fa2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_83
.word 0x14000020
.word 0xf9400fa0
.word 0x9100a000
bl _p_62
.word 0x14000015
.word 0xf94023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9400fa0
.word 0x91004000
.word 0xf9401ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
bl _p_66
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_13
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9400fa0
.word 0x91004000
bl _p_74
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b _t4s_QSTodoService__InitializeStoreAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService__InitializeStoreAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoService__InitializeStoreAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b _t4s_QSTodoService__SyncAsyncc__async1_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService__SyncAsyncc__async1_MoveNext
_t4s_QSTodoService__SyncAsyncc__async1_MoveNext:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980181a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000f1
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
bl _p_84
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90023bf
.word 0x910103a2
.word 0xf90023a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94023a1
.word 0xf9001ba1
.word 0x91008002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280003e
.word 0xb900181e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x91008021
.word 0xf94013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_85
.word 0x1400009e
.word 0xf94013a0
.word 0x91008000
bl _p_62
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90057a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_86
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001fbf
.word 0x9100e3a2
.word 0xf9001fa1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280005e
.word 0xb900181e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x91008021
.word 0xf94013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_85
.word 0x1400003f
.word 0xf94013a0
.word 0x91008000
bl _p_62
.word 0x1400001f
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf90027a0
bl _p_87
.word 0xf90057a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90053a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
bl _p_66
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_13
.word 0x14000001
.word 0x14000015
.word 0xf94033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
bl _p_66
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_13
.word 0x14000008
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94013a0
.word 0x91002000
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b _t4s_QSTodoService__SyncAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService__SyncAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoService__SyncAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b _t4s_QSTodoService__RefreshDataAsyncc__async2_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService__RefreshDataAsyncc__async2_MoveNext
_t4s_QSTodoService__RefreshDataAsyncc__async2_MoveNext:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94017a0
.word 0xb980201a
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400015f
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017a0
.word 0xf9006fa0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #752]

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf9406fa1
.word 0xf9000020
.word 0xaa0103e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9400400
bl _p_89
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9002bbf
.word 0x910143a2
.word 0xf9002ba1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402ba1
.word 0xf90023a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94017a0
.word 0xd280003e
.word 0xb900201e
.word 0xf94017a0
.word 0x91004000
.word 0xf94017a1
.word 0x9100a021
.word 0xf94017a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_90
.word 0x140000f8
.word 0xf94017a0
.word 0x9100a000
bl _p_62
.word 0xf94017ba
.word 0xf94017a0
.word 0xf9400400
.word 0xf9400c19
.word 0xf94017a0
.word 0xf9400000
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401fa0
bl _p_91
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x54001be1
.word 0xf9403ba0
.word 0xaa1703e1
bl _p_92
.word 0xf90073a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_93
.word 0x3900401f

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_94
.word 0xaa0003e1
.word 0xf94073a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_95
.word 0xf9006ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_49
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9406fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0xf9403fbe
.word 0xf90003c0
.word 0x9100c342
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x9100c000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94017a0
.word 0xd280005e
.word 0xb900201e
.word 0xf94017a0
.word 0x91004000
.word 0xf94017a1
.word 0x9100c021
.word 0xf94017a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_97
.word 0x14000063
.word 0xf94017a0
.word 0xf9400400
.word 0xf9006ba0
.word 0xf94017a0
.word 0x9100c000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0003e0
bl _p_72
.word 0xf9406ba2
.word 0xaa0203e1
.word 0xf9001040
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000020
.word 0xf94043a0
.word 0xf94043a0
.word 0xf9002fa0
bl _p_87
.word 0xf9006fa0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9006ba0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf90033bf
bl _p_66
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_13
.word 0x14000006
.word 0xf94017a0
.word 0xf9400400
.word 0xf9401000
.word 0xf90033a0
.word 0x14000001
.word 0x14000018
.word 0xf94047a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94017a0
.word 0x91004000
.word 0xf94037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_98
bl _p_66
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_13
.word 0x1400000e
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94017a0
.word 0x91004000
.word 0xf94033a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_14

Lme_aa:
.text
ut_171:
add x0, x0, 16
b _t4s_QSTodoService__RefreshDataAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService__RefreshDataAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoService__RefreshDataAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b _t4s_QSTodoService__InsertTodoItemAsyncc__async3_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService__InsertTodoItemAsyncc__async3_MoveNext
_t4s_QSTodoService__InsertTodoItemAsyncc__async3_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980201a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000e7
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400400
.word 0xf9400c02
.word 0xf94013a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90023bf
.word 0x910103a2
.word 0xf90023a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94023a1
.word 0xf9001ba1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280003e
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_101
.word 0x1400008c
.word 0xf94013a0
.word 0x9100a000
bl _p_62
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400400
bl _p_89
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001fbf
.word 0x9100e3a2
.word 0xf9001fa1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280005e
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_101
.word 0x14000048
.word 0xf94013a0
.word 0x9100a000
bl _p_62
.word 0xf94013a0
.word 0xf9400400
.word 0xf9401002
.word 0xf94013a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_102
.word 0x1400001f
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf90027a0
bl _p_87
.word 0xf90057a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90053a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
bl _p_66
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_13
.word 0x14000001
.word 0x14000015
.word 0xf94033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
.word 0xf9402ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
bl _p_66
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_13
.word 0x14000008
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b _t4s_QSTodoService__InsertTodoItemAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService__InsertTodoItemAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoService__InsertTodoItemAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b _t4s_QSTodoService__CompleteItemAsyncc__async4_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService__CompleteItemAsyncc__async4_MoveNext
_t4s_QSTodoService__CompleteItemAsyncc__async4_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980201a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000ec
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9400000
.word 0xf940001e
.word 0xd280003e
.word 0x3901c01e
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400400
.word 0xf9400c02
.word 0xf94013a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90023bf
.word 0x910103a2
.word 0xf90023a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94023a1
.word 0xf9001ba1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280003e
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_103
.word 0x1400008c
.word 0xf94013a0
.word 0x9100a000
bl _p_62
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400400
bl _p_89
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001fbf
.word 0x9100e3a2
.word 0xf9001fa1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280005e
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_103
.word 0x14000048
.word 0xf94013a0
.word 0x9100a000
bl _p_62
.word 0xf94013a0
.word 0xf9400400
.word 0xf9401002
.word 0xf94013a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_104
.word 0x1400001f
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf90027a0
bl _p_87
.word 0xf90057a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90053a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
bl _p_66
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_13
.word 0x14000001
.word 0x14000015
.word 0xf94033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
.word 0xf9402ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
bl _p_66
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_13
.word 0x14000008
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b _t4s_QSTodoService__CompleteItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_QSTodoService__CompleteItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoService__CompleteItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b _t4s_addSCViewController__RefreshAsyncc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController__RefreshAsyncc__async0_MoveNext
_t4s_addSCViewController__RefreshAsyncc__async0_MoveNext:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9400fa0
.word 0xb980181a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9001bba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9401ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000062
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xaa0003e1
.word 0x910083a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9403ba0
.word 0x91008002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91008000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa1
.word 0x91008021
.word 0xf9400fa2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_105
.word 0x14000024
.word 0xf9400fa0
.word 0x91008000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0003e0
bl _p_72
.word 0x14000015
.word 0xf94023a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
bl _p_66
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_13
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
bl _p_74
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b _t4s_addSCViewController__RefreshAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController__RefreshAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_addSCViewController__RefreshAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b _t4s_addSCViewController__ViewDidLoadc__async1_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController__ViewDidLoadc__async1_MoveNext
_t4s_addSCViewController__ViewDidLoadc__async1_MoveNext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980181a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf90027ba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000142
.word 0xf94027a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000c7
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400000
bl _t4s_addSCViewController__ViewDidLoad__BaseCallProxy0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf90047a0
bl _p_59
.word 0xf94047a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001fbf
.word 0x9100e3a2
.word 0xf9001fa1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa1
.word 0x91008021
.word 0xf9400fa2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_106
.word 0x14000064
.word 0xf9400fa0
.word 0x91008000
bl _p_62
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_107
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001bbf
.word 0x9100c3a2
.word 0xf9001ba1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf90013a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa1
.word 0x91008021
.word 0xf9400fa2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_106
.word 0x14000020
.word 0xf9400fa0
.word 0x91008000
bl _p_62
.word 0x14000015
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_65
bl _p_66
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_13
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
bl _p_67
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b _t4s_addSCViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_addSCViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b _t4s_addSCViewController__Clickedc__async2_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController__Clickedc__async2_MoveNext
_t4s_addSCViewController__Clickedc__async2_MoveNext:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90037bf
.word 0xf9400fa0
.word 0xb980201a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9003bba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9403ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001de
.word 0xf9400fa0
.word 0xf90057a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_19
.word 0xf94057a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90053a0
.word 0xf9400fa1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
bl _p_108
.word 0xf94053a0
.word 0x9100a3a1
.word 0x91006000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
.word 0xd2800dc3
bl _p_109
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
bl _p_110
.word 0x53001c00
.word 0x34000040
.word 0x140001af
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
bl _p_110
.word 0x53001c00
.word 0x34000040
.word 0x140001a4
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
bl _p_110
.word 0x53001c00
.word 0x34000040
.word 0x14000199
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
bl _p_110
.word 0x53001c00
.word 0x34000040
.word 0x1400018e
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
bl _p_110
.word 0x53001c00
.word 0x34000040
.word 0x14000183
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90057a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_19
.word 0xaa0003fa
.word 0xf90067a0
.word 0xaa0003e0
.word 0xf9006ba0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.word 0xf9406ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9000c40
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.word 0xf94067a1
.word 0xf940035e
.word 0xf9001020
.word 0xf90063a1
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.word 0xf94063a1
.word 0xf940035e
.word 0xf9001420
.word 0xf9005fa1
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.word 0xf9405fa1
.word 0xf940035e
.word 0xf9001820
.word 0xf9005ba1
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf940035e
.word 0xf9002422
.word 0x91012343
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf940035e
.word 0x3901c03f
.word 0xf940035e
.word 0x3901c43f
.word 0xf940035e
.word 0x3901c83f
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9401402
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_111
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90033bf
.word 0x910183a2
.word 0xf90033a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94033a1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900201e
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400fa1
.word 0x9100c021
.word 0xf9400fa2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_112
.word 0x140000af
.word 0xf9400fa0
.word 0x9100c000
bl _p_62
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf90063a0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001420

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_19
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf94063a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001c20

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xb9000001
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9401c00
.word 0xf90053a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_114
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9402002

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9425050
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9402402

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9425050
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9402802

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9425050
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9402c02

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9425050
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9403002

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9425050
.word 0xd63f0200
.word 0x14000015
.word 0xf9403fa0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9400fa0
.word 0x91004000
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_65
bl _p_66
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_13
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9400fa0
.word 0x91004000
bl _p_67
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2805a00
.word 0xaa1103e1
bl _p_14

Lme_b4:
.text
ut_181:
add x0, x0, 16
b _t4s_addSCViewController__Clickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController__Clickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_addSCViewController__Clickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__ctor
_t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip _t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__m__0_t4s_TweetItem
_t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__m__0_t4s_TweetItem:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400800
.word 0xf9400ba1
.word 0xf9400821
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_43
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b _t4s_showContestService__Authenticatec__async0_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_showContestService__Authenticatec__async0_MoveNext
_t4s_showContestService__Authenticatec__async0_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980201a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000a2
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400400
.word 0xf9400c00
.word 0xf94013a1
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800042
bl _p_115
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_116
.word 0xf94023be
.word 0xf90003c0
.word 0xf94053a0
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x9100a000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280003e
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_117
.word 0x14000053
.word 0xf94013a0
.word 0xf9400400
.word 0xf90053a0
.word 0xf94013a0
.word 0x9100a000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xaa0003e0
bl _p_118
.word 0xf94053a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001f
.word 0xf94027a0
.word 0xf94027a0
.word 0xf9001ba0
bl _p_87
.word 0xf90057a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
bl _p_66
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_13
.word 0x14000001
.word 0x14000015
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
bl _p_66
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_13
.word 0x14000008
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b _t4s_showContestService__Authenticatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_showContestService__Authenticatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_showContestService__Authenticatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b _t4s_showContestService__InitializeStoreAsyncc__async1_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_showContestService__InitializeStoreAsyncc__async1_MoveNext
_t4s_showContestService__InitializeStoreAsyncc__async1_MoveNext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980201a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9001fba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9401fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400008d
.word 0xf9400fa0
.word 0xf90043a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90047a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_19
.word 0xf94047a1
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_80
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9000020
.word 0xaa0103e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xaa0003e0
bl _p_81
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xf9400fa1
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_82
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90017bf
.word 0x9100a3a2
.word 0xf90017a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900201e
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400fa1
.word 0x9100a021
.word 0xf9400fa2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_119
.word 0x14000020
.word 0xf9400fa0
.word 0x9100a000
bl _p_62
.word 0x14000015
.word 0xf94023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9400fa0
.word 0x91004000
.word 0xf9401ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
bl _p_66
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_13
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9400fa0
.word 0x91004000
bl _p_74
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b _t4s_showContestService__InitializeStoreAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_showContestService__InitializeStoreAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_showContestService__InitializeStoreAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b _t4s_showContestService__SyncAsyncc__async2_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_showContestService__SyncAsyncc__async2_MoveNext
_t4s_showContestService__SyncAsyncc__async2_MoveNext:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980181a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000f1
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
bl _p_84
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90023bf
.word 0x910103a2
.word 0xf90023a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94023a1
.word 0xf9001ba1
.word 0x91008002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280003e
.word 0xb900181e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x91008021
.word 0xf94013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_120
.word 0x1400009e
.word 0xf94013a0
.word 0x91008000
bl _p_62
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9401000
.word 0xf90057a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_86
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001fbf
.word 0x9100e3a2
.word 0xf9001fa1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280005e
.word 0xb900181e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x91008021
.word 0xf94013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_120
.word 0x1400003f
.word 0xf94013a0
.word 0x91008000
bl _p_62
.word 0x1400001f
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf90027a0
bl _p_87
.word 0xf90057a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90053a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
bl _p_66
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_13
.word 0x14000001
.word 0x14000015
.word 0xf94033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
bl _p_66
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_13
.word 0x14000008
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94013a0
.word 0x91002000
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b _t4s_showContestService__SyncAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_showContestService__SyncAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_showContestService__SyncAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b _t4s_showContestService__RefreshDataAsyncc__async3_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_showContestService__RefreshDataAsyncc__async3_MoveNext
_t4s_showContestService__RefreshDataAsyncc__async3_MoveNext:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94017a0
.word 0xb980201a
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400015f
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017a0
.word 0xf9006fa0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #752]

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf9406fa1
.word 0xf9000020
.word 0xaa0103e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9400400
bl _p_121
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9002bbf
.word 0x910143a2
.word 0xf9002ba1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402ba1
.word 0xf90023a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94017a0
.word 0xd280003e
.word 0xb900201e
.word 0xf94017a0
.word 0x91004000
.word 0xf94017a1
.word 0x9100a021
.word 0xf94017a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_122
.word 0x140000f8
.word 0xf94017a0
.word 0x9100a000
bl _p_62
.word 0xf94017ba
.word 0xf94017a0
.word 0xf9400400
.word 0xf9401019
.word 0xf94017a0
.word 0xf9400000
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401fa0
bl _p_91
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x54001be1
.word 0xf9403ba0
.word 0xaa1703e1
bl _p_92
.word 0xf90073a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_93
.word 0x3900401f

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_94
.word 0xaa0003e1
.word 0xf94073a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_95
.word 0xf9006ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_49
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9406fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0xf9403fbe
.word 0xf90003c0
.word 0x9100c342
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x9100c000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94017a0
.word 0xd280005e
.word 0xb900201e
.word 0xf94017a0
.word 0x91004000
.word 0xf94017a1
.word 0x9100c021
.word 0xf94017a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_123
.word 0x14000063
.word 0xf94017a0
.word 0xf9400400
.word 0xf9006ba0
.word 0xf94017a0
.word 0x9100c000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0003e0
bl _p_72
.word 0xf9406ba2
.word 0xaa0203e1
.word 0xf9001440
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000020
.word 0xf94043a0
.word 0xf94043a0
.word 0xf9002fa0
bl _p_87
.word 0xf9006fa0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9006ba0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf90033bf
bl _p_66
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_13
.word 0x14000006
.word 0xf94017a0
.word 0xf9400400
.word 0xf9401400
.word 0xf90033a0
.word 0x14000001
.word 0x14000018
.word 0xf94047a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94017a0
.word 0x91004000
.word 0xf94037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_98
bl _p_66
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_13
.word 0x1400000e
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94017a0
.word 0x91004000
.word 0xf94033a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_14

Lme_be:
.text
ut_191:
add x0, x0, 16
b _t4s_showContestService__RefreshDataAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_showContestService__RefreshDataAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_showContestService__RefreshDataAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b _t4s_showContestService__InsertTodoItemAsyncc__async4_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_showContestService__InsertTodoItemAsyncc__async4_MoveNext
_t4s_showContestService__InsertTodoItemAsyncc__async4_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980201a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000e7
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400400
.word 0xf9401002
.word 0xf94013a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90023bf
.word 0x910103a2
.word 0xf90023a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94023a1
.word 0xf9001ba1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280003e
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_124
.word 0x1400008c
.word 0xf94013a0
.word 0x9100a000
bl _p_62
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400400
bl _p_121
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001fbf
.word 0x9100e3a2
.word 0xf9001fa1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280005e
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_124
.word 0x14000048
.word 0xf94013a0
.word 0x9100a000
bl _p_62
.word 0xf94013a0
.word 0xf9400400
.word 0xf9401402
.word 0xf94013a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_102
.word 0x1400001f
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf90027a0
bl _p_87
.word 0xf90057a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90053a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
bl _p_66
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_13
.word 0x14000001
.word 0x14000015
.word 0xf94033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
.word 0xf9402ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
bl _p_66
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_13
.word 0x14000008
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b _t4s_showContestService__InsertTodoItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_showContestService__InsertTodoItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_showContestService__InsertTodoItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_194:
add x0, x0, 16
b _t4s_showContestService__CompleteItemAsyncc__async5_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_showContestService__CompleteItemAsyncc__async5_MoveNext
_t4s_showContestService__CompleteItemAsyncc__async5_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980201a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000ec
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9400000
.word 0xf940001e
.word 0xd280003e
.word 0x3901c01e
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400400
.word 0xf9401002
.word 0xf94013a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90023bf
.word 0x910103a2
.word 0xf90023a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94023a1
.word 0xf9001ba1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280003e
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_125
.word 0x1400008c
.word 0xf94013a0
.word 0x9100a000
bl _p_62
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400400
bl _p_121
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001fbf
.word 0x9100e3a2
.word 0xf9001fa1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280005e
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_125
.word 0x14000048
.word 0xf94013a0
.word 0x9100a000
bl _p_62
.word 0xf94013a0
.word 0xf9400400
.word 0xf9401402
.word 0xf94013a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_104
.word 0x1400001f
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf90027a0
bl _p_87
.word 0xf90057a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90053a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
bl _p_66
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_13
.word 0x14000001
.word 0x14000015
.word 0xf94033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
.word 0xf9402ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
bl _p_66
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_13
.word 0x14000008
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91004000
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b _t4s_showContestService__CompleteItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_showContestService__CompleteItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_showContestService__CompleteItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b _t4s_shSessionViewController__ViewDidLoadc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController__ViewDidLoadc__async0_MoveNext
_t4s_shSessionViewController__ViewDidLoadc__async0_MoveNext:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980181a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9001fba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9401fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000af
.word 0xf9400fa0
.word 0xf9400000
bl _t4s_shSessionViewController__ViewDidLoad__BaseCallProxy0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9003fa0
bl _p_59
.word 0xf9403fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90017bf
.word 0x9100a3a2
.word 0xf90017a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94017a1
.word 0xf90013a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa1
.word 0x91008021
.word 0xf9400fa2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_126
.word 0x14000053
.word 0xf9400fa0
.word 0x91008000
bl _p_62
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_19
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9001420

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9001c20

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_63
.word 0x14000015
.word 0xf94023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_65
bl _p_66
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_13
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
bl _p_67
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2805a00
.word 0xaa1103e1
bl _p_14

Lme_c4:
.text
ut_197:
add x0, x0, 16
b _t4s_shSessionViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_shSessionViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b _t4s_shSessionViewController__RefreshAsyncc__async1_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController__RefreshAsyncc__async1_MoveNext
_t4s_shSessionViewController__RefreshAsyncc__async1_MoveNext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980181a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf90023ba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000142
.word 0xf94023a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000e2
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb5000b20
.word 0xf9400fa0
.word 0xf90043a0
bl _p_59

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_127
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001bbf
.word 0x9100c3a2
.word 0xf9001ba1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf90017a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa1
.word 0x91008021
.word 0xf9400fa2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_128
.word 0x14000092
.word 0xf9400fa0
.word 0x91008000
bl _p_62
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb50000c0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_129
.word 0x14000067
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xaa0003e1
.word 0x910083a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0xf94027be
.word 0xf90003c0
.word 0xf94043a0
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x9100a000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa1
.word 0x9100a021
.word 0xf9400fa2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_130
.word 0x1400003a
.word 0xf9400fa0
.word 0x9100a000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0003e0
bl _p_72
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0x14000015
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_73
bl _p_66
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_13
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
bl _p_74
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b _t4s_shSessionViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_shSessionViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b _t4s_shSessionViewController__CommitEditingStylec__async2_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController__CommitEditingStylec__async2_MoveNext
_t4s_shSessionViewController__CommitEditingStylec__async2_MoveNext:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf90023bf
.word 0xf94017a0
.word 0xb980381a
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000ed
.word 0xf94017ba
.word 0xf94017a0
.word 0xf9401000
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0x93407c00
.word 0xf9403ba1
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf940033e
.word 0xb9801b20
.word 0x6b00031f
.word 0x54000143
.word 0xd286e060
bl _p_12
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd2800019
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400019
.word 0x14000001
.word 0xf9000759
.word 0x91002340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017ba
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xd2800020
.word 0x93407c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xeb01001f
.word 0x10000011
.word 0x540013c1
.word 0xf9000b59
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9400800
.word 0xf9003fa0
bl _p_76
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9401402
.word 0xf94017a0
.word 0xf9400401
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_77
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001fbf
.word 0x9100e3a2
.word 0xf9001fa1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94017a0
.word 0xd280003e
.word 0xb900381e
.word 0xf94017a0
.word 0x9100a000
.word 0xf94017a1
.word 0x91010021
.word 0xf94017a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_131
.word 0x1400003b
.word 0xf94017a0
.word 0x91010000
bl _p_62
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9003fa0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800021
bl _p_49
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800062
.word 0xf9400063
.word 0xf9419870
.word 0xd63f0200
.word 0x14000015
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0x9100a000
.word 0xf94023a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_65
bl _p_66
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_13
.word 0x14000008
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0x9100a000
bl _p_67
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_14

Lme_c8:
.text
ut_201:
add x0, x0, 16
b _t4s_shSessionViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_shSessionViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b _t4s_shSessionViewController__ViewDidLoadc__async3_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController__ViewDidLoadc__async3_MoveNext
_t4s_shSessionViewController__ViewDidLoadc__async3_MoveNext:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980181a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9001fba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9401fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000061
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_132
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90017bf
.word 0x9100a3a2
.word 0xf90017a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94017a1
.word 0xf90013a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa1
.word 0x91008021
.word 0xf9400fa2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_133
.word 0x14000020
.word 0xf9400fa0
.word 0x91008000
bl _p_62
.word 0x14000015
.word 0xf94023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_65
bl _p_66
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_13
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0x91002000
bl _p_67
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b _t4s_shSessionViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_shSessionViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_shSessionViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b _t4s_TwitterViewController__Clickedc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_TwitterViewController__Clickedc__async0_MoveNext
_t4s_TwitterViewController__Clickedc__async0_MoveNext:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900183e
.word 0x35000420
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9401c00
.word 0xf9400ba1
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
.word 0x14000015
.word 0xf94013a0
.word 0xf94013a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_65
bl _p_66
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_13
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_67
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b _t4s_TwitterViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_TwitterViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_TwitterViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip _t4s_TwitterService__ComposeTweetc__AnonStorey0__ctor
_t4s_TwitterService__ComposeTweetc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip _t4s_TwitterService__ComposeTweetc__AnonStorey0__m__0_Twitter_TWTweetComposeViewControllerResult
_t4s_TwitterService__ComposeTweetc__AnonStorey0__m__0_Twitter_TWTweetComposeViewControllerResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xb9801ba0
.word 0x35000180
.word 0xf9400ba0
.word 0xf9400c02

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9424c50
.word 0xd63f0200
.word 0x1400000b
.word 0xf9400ba0
.word 0xf9400c02

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9424c50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
ut_208:
add x0, x0, 16
b _t4s_sessDViewController__Clickedc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController__Clickedc__async0_MoveNext
_t4s_sessDViewController__Clickedc__async0_MoveNext:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900183e
.word 0x35000420
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9402000
.word 0xf9400ba1
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
.word 0x14000015
.word 0xf94013a0
.word 0xf94013a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_65
bl _p_66
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_13
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_67
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b _t4s_sessDViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _t4s_sessDViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_sessDViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_135
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
bl _p_136
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_137
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
bl _p_136
bl _p_8
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
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

Lme_d3:
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

Lme_d4:
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

Lme_d5:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29f3880
bl _p_12
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
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
bl _p_138
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd29f3e80
bl _p_12
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
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
bl _p_139
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd29f3e80
bl _p_12
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d8:
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
bl _p_140
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
bl _p_141
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_142
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
bl _p_12
bl _p_143
.word 0xaa0003e1
.word 0xd2806ae0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13

Lme_d9:
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
bl _p_144
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
bl _p_145
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd29f4600
bl _p_12
bl _p_143
.word 0xaa0003e1
.word 0xd2806ae0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd29f5100
bl _p_12
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd29f4600
bl _p_12
bl _p_143
.word 0xaa0003e1
.word 0xd2806ae0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd286e060
bl _p_12
.word 0xf90033a0
.word 0xd29f6960
bl _p_12
bl _p_143
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_13
.word 0xd287ef80
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13

Lme_da:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_t4s_TweetItem_invoke_bool_T_t4s_TweetItem
_wrapper_delegate_invoke_System_Predicate_1_t4s_TweetItem_invoke_bool_T_t4s_TweetItem:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1344]
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
bl _p_146
.word 0x17ffffe6

Lme_db:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_t4s_TweetItem_invoke_int_T_T_t4s_TweetItem_t4s_TweetItem
_wrapper_delegate_invoke_System_Comparison_1_t4s_TweetItem_invoke_int_T_T_t4s_TweetItem_t4s_TweetItem:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1344]
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
bl _p_146
.word 0x17ffffe2

Lme_dc:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xb9400000
.word 0x350002a0
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb50001c0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000a0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x14000003
.word 0xf9400b40
.word 0xd63f0000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x17fffff0
bl _p_146
.word 0x17ffffeb

Lme_dd:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1344]
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
bl _p_146
.word 0x17ffffe8

Lme_de:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object
_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1344]
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
bl _p_146
.word 0x17ffffe5

Lme_df:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1344]
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
bl _p_146
.word 0x17ffffe5

Lme_e0:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1344]
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
bl _p_146
.word 0x17ffffe8

Lme_e1:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_147
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd29f3e80
bl _p_12
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29f3e80
bl _p_12
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_148
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400080c
.word 0xb9801b59
.word 0xd2800018
.word 0x1400002f
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_149
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_150
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94017a0
.word 0xb5000180
.word 0xf94023a0
.word 0xb5000360
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400001c
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400000b
.word 0x11000718
.word 0x6b19031f
.word 0x54fffa2b
.word 0xf9400b59
.word 0xeb1f033f
.word 0x54000060
.word 0xb980073a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd29f4600
bl _p_12
bl _p_143
.word 0xaa0003e1
.word 0xd2806ae0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13

Lme_e4:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_151
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xb9801801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000282
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_152
.word 0xf90027a0
.word 0xf94013a0
bl _p_153
.word 0xaa0003e3
.word 0xf94023a2
.word 0xf94027af
.word 0xaa0f03ef
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_12
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13

Lme_e5:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_154
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90027bf
.word 0xb9801b21
.word 0xb98033a0
.word 0x6b01001f
.word 0x540006c2
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000137
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xb98033a1
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000010
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_155
.word 0xf9002fa0
.word 0xf94023a0
bl _p_156
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa1903e0
.word 0xb98033a1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_12
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13

Lme_e6:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xb9400000
.word 0x350002a0
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb50001c0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000a0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x14000003
.word 0xf9400b40
.word 0xd63f0000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x17fffff0
bl _p_146
.word 0x17ffffeb

Lme_e7:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1344]
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
bl _p_146
.word 0x17ffffe8

Lme_e8:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object
_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1344]
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
bl _p_146
.word 0x17ffffe5

Lme_e9:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1344]
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
bl _p_146
.word 0x17ffffe8

Lme_ea:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Twitter_TWTweetComposeViewControllerResult_invoke_void_T_Twitter_TWTweetComposeViewControllerResult
_wrapper_delegate_invoke_System_Action_1_Twitter_TWTweetComposeViewControllerResult_invoke_void_T_Twitter_TWTweetComposeViewControllerResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1344]
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
.word 0xb98023a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xb98023a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
.word 0xb98023a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffed
bl _p_146
.word 0x17ffffe8

Lme_ef:
.text
ut_240:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_157
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_158
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800902
bl _p_108
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_159
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_160
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f3:
.text
ut_244:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_161
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f4:
.text
ut_245:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_162
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
bl _p_108
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_163
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_247:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_164
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_165
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_166
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_167
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fa:
.text
ut_251:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
bl _p_108
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_168
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_252:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_169
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_170
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_171
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fe:
.text
ut_255:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
bl _p_108
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_172
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ff:
.text
ut_256:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_173
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_174
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_175
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_176
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_103:
.text
ut_260:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800902
bl _p_108
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_177
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _p_178
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_105:
.text
ut_262:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _t4s_TwitterViewController__Clickedc__async0_MoveNext
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_106:
.text
ut_263:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0x14000009
.word 0xd295cf60
bl _p_12
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fa0
bl _t4s_sessDViewController__Clickedc__async0_MoveNext
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
ut_264:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c01
.word 0xf90023a1
.word 0xf9401000
.word 0xf90027a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1368]
bl _p_19
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002022
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9002fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf90033a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf9402ba1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c01
.word 0xf90023a1
.word 0xf9401000
.word 0xf90027a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_19
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002022
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9002fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf90033a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf9402ba1
.word 0xaa0103e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_182
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800902
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_19
.word 0x9100a3a1
.word 0xf90047a0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800902
.word 0xd2802fe3
bl _p_109
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf9003fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf90043a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf9403ba1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10a:
.text
ut_267:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c01
.word 0xf90023a1
.word 0xf9401000
.word 0xf90027a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_19
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002022
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9002fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf90033a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf9402ba1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1416]
bl _p_19
.word 0x9100a3a1
.word 0xf9003fa0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28005e3
bl _p_109
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94033a1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10c:
.text
ut_269:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c01
.word 0xf90023a1
.word 0xf9401000
.word 0xf90027a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_19
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002022
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9002fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf90033a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf9402ba1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10d:
.text
ut_270:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1432]
bl _p_19
.word 0x9100a3a1
.word 0xf9003fa0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
.word 0xd2800de3
bl _p_109
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94033a1
.word 0xaa0103e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_182
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10e:
.text
ut_271:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1432]
bl _p_19
.word 0x9100a3a1
.word 0xf9003fa0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
.word 0xd2800de3
bl _p_109
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94033a1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_19
.word 0x9100a3a1
.word 0xf9003fa0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28005e3
bl _p_109
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94033a1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_110:
.text
ut_273:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1448]
bl _p_19
.word 0x9100a3a1
.word 0xf9003fa0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28005e3
bl _p_109
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94033a1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_111:
.text
ut_274:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c01
.word 0xf90023a1
.word 0xf9401000
.word 0xf90027a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_19
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002022
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9002fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf90033a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf9402ba1
.word 0xaa0103e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_182
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_112:
.text
ut_275:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c01
.word 0xf90023a1
.word 0xf9401000
.word 0xf90027a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_19
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002022
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9002fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf90033a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf9402ba1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_113:
.text
ut_276:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_19
.word 0x9100a3a1
.word 0xf9003fa0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
.word 0xd2800dc3
bl _p_109
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94033a1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_114:
.text
ut_277:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_19
.word 0x9100a3a1
.word 0xf9003fa0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28005e3
bl _p_109
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94033a1
.word 0xaa0103e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_183
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_115:
.text
ut_278:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_19
.word 0x9100a3a1
.word 0xf9003fa0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28005e3
bl _p_109
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94033a1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_116:
.text
ut_279:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c01
.word 0xf90023a1
.word 0xf9401000
.word 0xf90027a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1496]
bl _p_19
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002022
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9002fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf90033a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf9402ba1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_117:
.text
ut_280:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_19
.word 0x9100a3a1
.word 0xf9003fa0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
.word 0xd2800de3
bl _p_109
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94033a1
.word 0xaa0103e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_182
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_118:
.text
ut_281:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_19
.word 0x9100a3a1
.word 0xf9003fa0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800702
.word 0xd2800de3
bl _p_109
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94033a1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_119:
.text
ut_282:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_19
.word 0x9100a3a1
.word 0xf9003fa0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28005e3
bl _p_109
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94033a1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11a:
.text
ut_283:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_19
.word 0x9100a3a1
.word 0xf9003fa0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28005e3
bl _p_109
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94033a1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11b:
.text
ut_284:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c01
.word 0xf90023a1
.word 0xf9401000
.word 0xf90027a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_19
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002022
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9002fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf90033a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf9402ba1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11c:
.text
ut_285:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_19
.word 0x9100a3a1
.word 0xf9003fa0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28006e3
bl _p_109
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94033a1
.word 0xaa0103e1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_182
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11d:
.text
ut_286:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_19
.word 0x9100a3a1
.word 0xf9003fa0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28006e3
bl _p_109
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf9003ba0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf94033a1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11e:
.text
ut_287:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800902
bl _p_108

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1544]
bl _p_19
.word 0x9100a3a1
.word 0xf90047a0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800902
.word 0xd2802fe3
bl _p_109
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf9003fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf90043a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf9403ba1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11f:
.text
ut_288:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c01
.word 0xf90023a1
.word 0xf9401000
.word 0xf90027a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_19
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002022
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9002fa1

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_179
.word 0xf90033a0

adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_180
.word 0xf9402ba1
.word 0xaa0103e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_181
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _t4s_Application__ctor
bl _t4s_Application_Main_string__
bl _t4s_AppDelegate__ctor
bl _t4s_AppDelegate_get_Window
bl _t4s_AppDelegate_set_Window_UIKit_UIWindow
bl _t4s_QSTodoListViewController__ctor_intptr
bl _t4s_QSTodoListViewController_ViewDidLoad
bl _t4s_QSTodoListViewController_RefreshAsync
bl _t4s_QSTodoListViewController_RowsInSection_UIKit_UITableView_System_nint
bl _t4s_QSTodoListViewController_NumberOfSections_UIKit_UITableView
bl _t4s_QSTodoListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl _t4s_QSTodoListViewController_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
bl _t4s_QSTodoListViewController_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
bl _t4s_QSTodoListViewController_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
bl _t4s_QSTodoListViewController_ShouldReturn_UIKit_UITextField
bl _t4s_QSTodoListViewController_get_itemText
bl _t4s_QSTodoListViewController_set_itemText_UIKit_UITextField
bl _t4s_QSTodoListViewController_ReleaseDesignerOutlets
bl _t4s_QSTodoListViewController__ViewDidLoad__BaseCallProxy0
bl _t4s_QSTodoListViewController__ViewDidLoadm__0_object_System_EventArgs
bl _t4s_QSTodoService__ctor
bl _t4s_QSTodoService_get_DefaultService
bl _t4s_QSTodoService_get_Items
bl _t4s_QSTodoService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem
bl _t4s_QSTodoService_InitializeStoreAsync
bl _t4s_QSTodoService_SyncAsync
bl _t4s_QSTodoService_RefreshDataAsync
bl _t4s_QSTodoService_InsertTodoItemAsync_t4s_TweetItem
bl _t4s_QSTodoService_CompleteItemAsync_t4s_TweetItem
bl _t4s_QSTodoService__cctor
bl _t4s_ToDoItem__ctor
bl _t4s_ToDoItem_get_Id
bl _t4s_ToDoItem_set_Id_string
bl _t4s_ToDoItem_get_Text
bl _t4s_ToDoItem_set_Text_string
bl _t4s_ToDoItem_get_Complete
bl _t4s_ToDoItem_set_Complete_bool
bl _t4s_TweetItem__ctor
bl _t4s_TweetItem_get_Id
bl _t4s_TweetItem_set_Id_string
bl _t4s_TweetItem_get_EventHashTag
bl _t4s_TweetItem_set_EventHashTag_string
bl _t4s_TweetItem_get_SessionTitle
bl _t4s_TweetItem_set_SessionTitle_string
bl _t4s_TweetItem_get_SessionNumber
bl _t4s_TweetItem_set_SessionNumber_string
bl _t4s_TweetItem_get_POneName
bl _t4s_TweetItem_set_POneName_string
bl _t4s_TweetItem_get_PTwoName
bl _t4s_TweetItem_set_PTwoName_string
bl _t4s_TweetItem_get_PThreeName
bl _t4s_TweetItem_set_PThreeName_string
bl _t4s_TweetItem_get_POneTH
bl _t4s_TweetItem_set_POneTH_string
bl _t4s_TweetItem_get_PTwoTH
bl _t4s_TweetItem_set_PTwoTH_string
bl _t4s_TweetItem_get_PThreeTH
bl _t4s_TweetItem_set_PThreeTH_string
bl _t4s_TweetItem_get_MyTweet
bl _t4s_TweetItem_set_MyTweet_string
bl _t4s_TweetItem_get_MyTH
bl _t4s_TweetItem_set_MyTH_string
bl _t4s_TweetItem_get_ContestClosed
bl _t4s_TweetItem_set_ContestClosed_bool
bl _t4s_TweetItem_get_WinStatus
bl _t4s_TweetItem_set_WinStatus_bool
bl _t4s_TweetItem_get_WinAcceptance
bl _t4s_TweetItem_set_WinAcceptance_bool
bl _t4s_tfsRootViewController__ctor_intptr
bl _t4s_tfsRootViewController_get_AddItemButton
bl _t4s_tfsRootViewController_set_AddItemButton_UIKit_UIButton
bl _t4s_tfsRootViewController_get_viewcontestbutton
bl _t4s_tfsRootViewController_set_viewcontestbutton_UIKit_UIButton
bl _t4s_tfsRootViewController_ReleaseDesignerOutlets
bl _t4s_addSCViewController__ctor_intptr
bl _t4s_addSCViewController_RefreshAsync
bl _t4s_addSCViewController_ViewDidLoad
bl _t4s_addSCViewController_Clicked_UIKit_UIButton
bl _t4s_addSCViewController_get_btnAddEvent
bl _t4s_addSCViewController_set_btnAddEvent_UIKit_UIButton
bl _t4s_addSCViewController_get_lblRecordAdded
bl _t4s_addSCViewController_set_lblRecordAdded_UIKit_UILabel
bl _t4s_addSCViewController_get_txtEventHasttag
bl _t4s_addSCViewController_set_txtEventHasttag_UIKit_UITextField
bl _t4s_addSCViewController_get_txtSessionName
bl _t4s_addSCViewController_set_txtSessionName_UIKit_UITextField
bl _t4s_addSCViewController_get_txtSessionNumber
bl _t4s_addSCViewController_set_txtSessionNumber_UIKit_UITextField
bl _t4s_addSCViewController_get_txtSpeakerName
bl _t4s_addSCViewController_set_txtSpeakerName_UIKit_UITextField
bl _t4s_addSCViewController_get_txtSpeakerTwitter
bl _t4s_addSCViewController_set_txtSpeakerTwitter_UIKit_UITextField
bl _t4s_addSCViewController_ReleaseDesignerOutlets
bl _t4s_addSCViewController__ViewDidLoad__BaseCallProxy0
bl _t4s_showContestService__ctor
bl _t4s_showContestService_get_User
bl _t4s_showContestService_Authenticate_UIKit_UIViewController
bl _t4s_showContestService_get_DefaultService
bl _t4s_showContestService_get_Items
bl _t4s_showContestService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem
bl _t4s_showContestService_InitializeStoreAsync
bl _t4s_showContestService_SyncAsync
bl _t4s_showContestService_RefreshDataAsync
bl _t4s_showContestService_InsertTodoItemAsync_t4s_TweetItem
bl _t4s_showContestService_CompleteItemAsync_t4s_TweetItem
bl _t4s_showContestService__cctor
bl _t4s_shSessionViewController__ctor_intptr
bl _t4s_shSessionViewController_ViewDidLoad
bl _t4s_shSessionViewController_RefreshAsync
bl _t4s_shSessionViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl _t4s_shSessionViewController_RowsInSection_UIKit_UITableView_System_nint
bl _t4s_shSessionViewController_NumberOfSections_UIKit_UITableView
bl _t4s_shSessionViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl _t4s_shSessionViewController_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
bl _t4s_shSessionViewController_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
bl _t4s_shSessionViewController_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
bl _t4s_shSessionViewController_ShouldReturn_UIKit_UITextField
bl _t4s_shSessionViewController_ReleaseDesignerOutlets
bl _t4s_shSessionViewController__ViewDidLoad__BaseCallProxy0
bl _t4s_shSessionViewController__ViewDidLoadm__0_object_System_EventArgs
bl _t4s_TwitterViewController__ctor_intptr
bl _t4s_TwitterViewController_get_Delegate
bl _t4s_TwitterViewController_set_Delegate_t4s_TwitterService
bl _t4s_TwitterViewController_ViewDidLoad
bl _t4s_TwitterViewController_Clicked_UIKit_UIButton
bl _t4s_TwitterViewController_get_btnCompose
bl _t4s_TwitterViewController_set_btnCompose_UIKit_UIButton
bl _t4s_TwitterViewController_get_txtView
bl _t4s_TwitterViewController_set_txtView_UIKit_UITextView
bl _t4s_TwitterViewController_ReleaseDesignerOutlets
bl _t4s_TwitterService__ctor
bl _t4s_TwitterService_ComposeTweet_UIKit_UITextView_UIKit_UIViewController
bl _t4s_sessDViewController__ctor_intptr
bl _t4s_sessDViewController_get_Delegate
bl _t4s_sessDViewController_set_Delegate_t4s_shSessionViewController
bl _t4s_sessDViewController_get_currItem
bl _t4s_sessDViewController_set_currItem_t4s_TweetItem
bl _t4s_sessDViewController_SetTask_t4s_shSessionViewController_t4s_TweetItem
bl _t4s_sessDViewController_ViewWillAppear_bool
bl _t4s_sessDViewController_ViewDidLoad
bl _t4s_sessDViewController_Clicked_UIKit_UIButton
bl _t4s_sessDViewController_get_btnTweet
bl _t4s_sessDViewController_set_btnTweet_UIKit_UIButton
bl _t4s_sessDViewController_get_txtView
bl _t4s_sessDViewController_set_txtView_UIKit_UITextView
bl _t4s_sessDViewController_ReleaseDesignerOutlets
bl _t4s_RootTableSource__ctor
bl _t4s_RootTableSource__ctor_t4s_TweetItem
bl _t4s_RootTableSource_RowsInSection_UIKit_UITableView_System_nint
bl _t4s_RootTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl _t4s_RootTableSource_GetItem_int
bl _t4s_PolicyandRules__ctor_intptr
bl _t4s_PolicyandRules_ViewDidLoad
bl _t4s_PolicyandRules_get_webView
bl _t4s_PolicyandRules_set_webView_UIKit_UIWebView
bl _t4s_PolicyandRules_ReleaseDesignerOutlets
bl _t4s_PolicyandRules__ViewDidLoadm__0_object_System_EventArgs
bl _t4s_PolicyandRules__ViewDidLoadm__1_object_System_EventArgs
bl _t4s_QSTodoListViewController__ViewDidLoadc__async0_MoveNext
bl _t4s_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_QSTodoListViewController__RefreshAsyncc__async1_MoveNext
bl _t4s_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_QSTodoListViewController__CommitEditingStylec__async2_MoveNext
bl _t4s_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_QSTodoListViewController__ViewDidLoadc__async3_MoveNext
bl _t4s_QSTodoListViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_QSTodoService__InitializeStoreAsyncc__async0_MoveNext
bl _t4s_QSTodoService__InitializeStoreAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_QSTodoService__SyncAsyncc__async1_MoveNext
bl _t4s_QSTodoService__SyncAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_QSTodoService__RefreshDataAsyncc__async2_MoveNext
bl _t4s_QSTodoService__RefreshDataAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_QSTodoService__InsertTodoItemAsyncc__async3_MoveNext
bl _t4s_QSTodoService__InsertTodoItemAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_QSTodoService__CompleteItemAsyncc__async4_MoveNext
bl _t4s_QSTodoService__CompleteItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_addSCViewController__RefreshAsyncc__async0_MoveNext
bl _t4s_addSCViewController__RefreshAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_addSCViewController__ViewDidLoadc__async1_MoveNext
bl _t4s_addSCViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_addSCViewController__Clickedc__async2_MoveNext
bl _t4s_addSCViewController__Clickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__ctor
bl _t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__m__0_t4s_TweetItem
bl _t4s_showContestService__Authenticatec__async0_MoveNext
bl _t4s_showContestService__Authenticatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_showContestService__InitializeStoreAsyncc__async1_MoveNext
bl _t4s_showContestService__InitializeStoreAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_showContestService__SyncAsyncc__async2_MoveNext
bl _t4s_showContestService__SyncAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_showContestService__RefreshDataAsyncc__async3_MoveNext
bl _t4s_showContestService__RefreshDataAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_showContestService__InsertTodoItemAsyncc__async4_MoveNext
bl _t4s_showContestService__InsertTodoItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_showContestService__CompleteItemAsyncc__async5_MoveNext
bl _t4s_showContestService__CompleteItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_shSessionViewController__ViewDidLoadc__async0_MoveNext
bl _t4s_shSessionViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_shSessionViewController__RefreshAsyncc__async1_MoveNext
bl _t4s_shSessionViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_shSessionViewController__CommitEditingStylec__async2_MoveNext
bl _t4s_shSessionViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_shSessionViewController__ViewDidLoadc__async3_MoveNext
bl _t4s_shSessionViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_TwitterViewController__Clickedc__async0_MoveNext
bl _t4s_TwitterViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _t4s_TwitterService__ComposeTweetc__AnonStorey0__ctor
bl _t4s_TwitterService__ComposeTweetc__AnonStorey0__m__0_Twitter_TWTweetComposeViewControllerResult
bl _t4s_sessDViewController__Clickedc__async0_MoveNext
bl _t4s_sessDViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_t4s_TweetItem_invoke_bool_T_t4s_TweetItem
bl _wrapper_delegate_invoke_System_Comparison_1_t4s_TweetItem_invoke_int_T_T_t4s_TweetItem_t4s_TweetItem
bl _wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult
bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem
bl _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object
bl _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult_T_System_IAsyncResult
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
bl _wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult
bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser
bl _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_1_Twitter_TWTweetComposeViewControllerResult_invoke_void_T_Twitter_TWTweetComposeViewControllerResult
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 158
bl ut_158

	.long 159
bl ut_159

	.long 160
bl ut_160

	.long 161
bl ut_161

	.long 162
bl ut_162

	.long 163
bl ut_163

	.long 164
bl ut_164

	.long 165
bl ut_165

	.long 166
bl ut_166

	.long 167
bl ut_167

	.long 168
bl ut_168

	.long 169
bl ut_169

	.long 170
bl ut_170

	.long 171
bl ut_171

	.long 172
bl ut_172

	.long 173
bl ut_173

	.long 174
bl ut_174

	.long 175
bl ut_175

	.long 176
bl ut_176

	.long 177
bl ut_177

	.long 178
bl ut_178

	.long 179
bl ut_179

	.long 180
bl ut_180

	.long 181
bl ut_181

	.long 184
bl ut_184

	.long 185
bl ut_185

	.long 186
bl ut_186

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

	.long 193
bl ut_193

	.long 194
bl ut_194

	.long 195
bl ut_195

	.long 196
bl ut_196

	.long 197
bl ut_197

	.long 198
bl ut_198

	.long 199
bl ut_199

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

	.long 208
bl ut_208

	.long 209
bl ut_209

	.long 240
bl ut_240

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

	.long 247
bl ut_247

	.long 248
bl ut_248

	.long 249
bl ut_249

	.long 250
bl ut_250

	.long 251
bl ut_251

	.long 252
bl ut_252

	.long 253
bl ut_253

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

	.long 260
bl ut_260

	.long 261
bl ut_261

	.long 262
bl ut_262

	.long 263
bl ut_263

	.long 264
bl ut_264

	.long 265
bl ut_265

	.long 266
bl ut_266

	.long 267
bl ut_267

	.long 268
bl ut_268

	.long 269
bl ut_269

	.long 270
bl ut_270

	.long 271
bl ut_271

	.long 272
bl ut_272

	.long 273
bl ut_273

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

	.long 280
bl ut_280

	.long 281
bl ut_281

	.long 282
bl ut_282

	.long 283
bl ut_283

	.long 284
bl ut_284

	.long 285
bl ut_285

	.long 286
bl ut_286

	.long 287
bl ut_287

	.long 288
bl ut_288
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 289,10,29,2
	.short 0, 10, 20, 30, 40, 50, 61, 72
	.short 83, 94, 105, 116, 127, 138, 149, 160
	.short 171, 182, 193, 204, 215, 226, 237, 248
	.short 264, 275, 286, 297, 308
	.byte 1,2,3,2,2,2,2,3,3,2,24,6,3,2,3,2,2,2,2,2,51,7,4,3,3,4,4,6,4,4,95,2
	.byte 2,2,2,2,2,2,2,2,115,2,2,2,2,2,2,2,2,2,128,135,2,2,2,2,2,2,2,2,2,128,155,2
	.byte 2,2,2,2,2,2,2,2,128,175,2,2,2,2,2,3,3,3,2,128,198,2,2,2,2,2,2,2,2,2,128,218
	.byte 2,2,2,2,7,3,4,4,3,128,250,4,4,6,4,4,5,2,3,3,129,33,2,2,6,3,2,3,2,2,2,129
	.byte 60,2,2,2,2,3,2,2,2,2,129,81,2,8,2,2,2,2,2,2,6,129,111,3,2,2,2,2,2,3,3,2
	.byte 129,138,2,2,20,2,2,2,2,2,10,129,184,6,2,6,2,4,2,7,2,10,129,227,21,3,8,2,8,2,6,2
	.byte 6,130,31,23,2,2,2,14,2,9,2,15,130,104,26,3,13,2,12,2,14,2,13,130,193,8,2,6,2,2,2,2
	.byte 6,2,0,130,227,2,2,2,2,2,2,2,2,130,247,4,4,4,4,4,4,2,2,2,131,23,6,4,4,4,255,255
	.byte 255,252,215,0,0,0,131,45,131,49,5,2,5,5,2,2,2,2,2,131,78,5,5,2,2,2,2,2,2,5,131,107
	.byte 5,5,5,5,11,9,11,11,8,131,185,9,8,8,8,9,11,11,10,8,132,19,9,8,8,8,11,9,8,11
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 163,1385,223,164,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1856,256,0,0,0
	.long 0,1561,230,0,1735,245,0,0
	.long 0,0,2065,275,0,1922,262,173
	.long 1944,264,180,0,0,0,0,0
	.long 0,2186,286,0,0,0,0,1298
	.long 219,0,0,0,0,0,0,0
	.long 1779,249,0,2131,281,0,0,0
	.long 0,0,0,0,1668,239,0,0
	.long 0,0,0,0,0,1162,213,165
	.long 0,0,0,1247,217,0,1845,255
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1999,269,0,1438,225,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1497,228,174,1318,220,0,0
	.long 0,0,1790,250,0,0,0,0
	.long 1183,215,0,0,0,0,1867,257
	.long 0,0,0,0,1360,222,163,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,2109
	.long 279,0,0,0,0,0,0,0
	.long 0,0,0,1589,231,0,0,0
	.long 0,2087,277,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1988,268,175,1724,244,176,1215,216
	.long 0,1702,242,171,0,0,0,1529
	.long 229,167,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1339,221,0,0,0,0,0
	.long 0,0,1691,241,170,0,0,0
	.long 0,0,0,0,0,0,1977,267
	.long 183,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1158,212,0,1166,214,0,0,0
	.long 0,2054,274,0,0,0,0,0
	.long 0,0,0,0,0,1139,211,0
	.long 0,0,0,0,0,0,1966,266
	.long 182,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,2098,278
	.long 0,1680,240,169,0,0,0,1658
	.long 234,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,2021,271
	.long 177,2120,280,0,0,0,0,0
	.long 0,0,1480,227,0,0,0,0
	.long 0,0,0,1834,254,0,0,0
	.long 0,1801,251,0,0,0,0,0
	.long 0,0,1279,218,179,0,0,0
	.long 0,0,0,0,0,0,1713,243
	.long 172,0,0,0,0,0,0,1812
	.long 252,168,0,0,0,0,0,0
	.long 0,0,0,1461,226,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1413,224,0
	.long 0,0,0,0,0,0,2076,276
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1610,232,166,1635,233,0
	.long 1746,246,0,1757,247,0,1768,248
	.long 0,1823,253,178,1878,258,0,1889
	.long 259,0,1900,260,0,1911,261,0
	.long 1933,263,0,1955,265,181,2010,270
	.long 0,2032,272,0,2043,273,0,2142
	.long 282,0,2153,283,0,2164,284,0
	.long 2175,285,0,2197,287,0,2208,288
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 78,211,1139,212,1158,213,1162,214
	.long 1166,215,1183,216,1215,217,1247,218
	.long 1279,219,1298,220,1318,221,1339,222
	.long 1360,223,1385,224,1413,225,1438,226
	.long 1461,227,1480,228,1497,229,1529,230
	.long 1561,231,1589,232,1610,233,1635,234
	.long 1658,235,0,236,0,237,0,238
	.long 0,239,1668,240,1680,241,1691,242
	.long 1702,243,1713,244,1724,245,1735,246
	.long 1746,247,1757,248,1768,249,1779,250
	.long 1790,251,1801,252,1812,253,1823,254
	.long 1834,255,1845,256,1856,257,1867,258
	.long 1878,259,1889,260,1900,261,1911,262
	.long 1922,263,1933,264,1944,265,1955,266
	.long 1966,267,1977,268,1988,269,1999,270
	.long 2010,271,2021,272,2032,273,2043,274
	.long 2054,275,2065,276,2076,277,2087,278
	.long 2098,279,2109,280,2120,281,2131,282
	.long 2142,283,2153,284,2164,285,2175,286
	.long 2186,287,2197,288,2208
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 4, 76, 16, 79, 0, 0, 32
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 3, 73, 0, 0, 22
	.short 0, 0, 0, 0, 0, 0, 0, 19
	.short 0, 0, 0, 0, 0, 36, 0, 0
	.short 0, 0, 0, 33, 82, 40, 0, 7
	.short 0, 0, 0, 6, 0, 14, 0, 15
	.short 0, 0, 0, 0, 0, 26, 0, 37
	.short 0, 0, 0, 35, 0, 0, 0, 5
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 8, 0, 41, 0, 12, 0, 13
	.short 0, 0, 0, 38, 0, 9, 75, 24
	.short 80, 28, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 2, 0, 18
	.short 0, 29, 0, 0, 0, 10, 74, 0
	.short 0, 0, 0, 20, 0, 0, 0, 0
	.short 0, 0, 0, 11, 77, 17, 81, 21
	.short 0, 23, 0, 25, 78, 27, 0, 30
	.short 0, 31, 0, 34, 0, 39, 83, 42
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 195,10,20,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209
	.byte 136,171,2,1,1,1,3,12,12,3,5,136,216,3,12,12,3,3,4,12,4,12,137,37,6,12,12,12,3,12,12,12
	.byte 12,137,134,12,12,12,12,12,3,12,12,4,137,228,12,12,12,3,5,6,3,3,10,138,45,4,4,4,12,4,5,3
	.byte 3,9,138,97,3,3,9,4,4,4,4,7,12,138,149,2,8,5,6,12,5,12,6,5,138,222,5,4,4,12,12,5
	.byte 6,12,4,139,41,12,4,5,6,7,4,12,7,5,139,108,7,6,12,11,11,12,4,5,6,139,193,12,5,6,11,12
	.byte 5,12,7,12,140,24,3,3,12,6,3,3,10,4,4,140,76,4,4,6,12,4,5,12,5,6,140,146,4,5,6,4
	.byte 12,12,5,6,12,140,216,5,6,12,5,12,2,2,8,7,141,31,4,12,5,12,5,12,4,4,1,141,95,5,3,5
	.byte 5,3,3,3,3,3,141,131,3,3,3,3,3,3,3,3,3,141,161,3,3,3,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 289,10,29,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 269, 280, 291, 302, 313
	.byte 150,66,3,3,3,3,3,3,3,3,3,150,96,3,3,3,3,3,3,3,3,3,150,126,3,4,3,3,3,3,3,3
	.byte 3,150,157,3,3,3,3,3,3,3,3,3,150,187,3,3,3,3,3,3,3,3,3,150,217,3,3,3,3,3,3,3
	.byte 3,3,150,247,3,3,3,3,3,3,3,3,3,151,21,3,3,3,4,3,3,3,3,3,151,52,3,3,3,3,3,3
	.byte 3,3,3,151,82,3,3,4,3,3,3,3,4,3,151,114,3,3,3,3,3,3,3,3,3,151,144,3,3,3,3,3
	.byte 3,3,3,3,151,174,3,3,3,3,3,3,3,3,3,151,205,3,4,3,3,3,3,3,4,4,151,238,3,3,3,3
	.byte 3,4,3,4,3,152,14,3,3,4,3,3,4,3,3,17,152,60,17,3,17,3,17,3,17,3,28,152,171,30,3,28
	.byte 3,28,3,17,3,17,153,50,17,3,3,3,29,3,17,3,28,153,159,30,3,28,3,28,3,17,3,17,154,38,17,3
	.byte 17,3,15,3,3,3,15,0,154,120,32,3,3,3,31,31,32,32,155,35,4,4,4,4,4,4,32,3,32,155,158,32
	.byte 4,4,4,255,255,255,228,54,0,0,0,155,206,155,210,4,4,3,4,4,4,4,4,4,155,249,4,4,4,4,4,4
	.byte 4,4,4,156,33,3,4,4,4,3,3,4,3,3,156,67,3,3,3,3,3,3,3,3,3,156,97,3,3,3,3,3
	.byte 3,3,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.byte 153,5,68,154,4,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,14,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,32,157
	.byte 4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,152,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,32
	.byte 157,4,158,3,68,13,29,68,153,2,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,17,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154
	.byte 14,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,17,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,154,16,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,22,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,68,153,27,154,26,19,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,68,153,20,154,19,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,13,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,31
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,18
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,18,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,151,4,152,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,13,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,14,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 42,10,5,2
	.short 0, 15, 31, 42, 53
	.byte 156,125,7,23,128,193,129,75,24,23,23,129,63,129,60,161,128,129,72,129,60,23,129,91,128,195,129,61,27,27,27,167
	.byte 226,27,27,27,27,27,27,27,27,23,168,236,27,27,27,27,27,27,27,27,27,169,250,23

.text
	.align 4
plt:
_mono_aot_Tweet4Swag_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3504
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3509
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_3:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3514
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_4:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3519
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_:
_p_5:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3524
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_6:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3536
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_:
_p_7:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3541
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_8:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3553
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_9:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3580
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_10:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3585
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_11:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3590
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_12:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3595
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3624
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3652
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_15:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3687
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_:
_p_16:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3692
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_17:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3704
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_:
_p_18:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3709
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_19:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3721
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_string
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_string:
_p_20:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3744
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_GetSyncTable_t4s_TweetItem
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_GetSyncTable_t4s_TweetItem:
_p_21:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3749
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_:
_p_22:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3761
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_:
_p_23:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3773
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Create:
_p_24:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3785
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_:
_p_25:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3796
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_:
_p_26:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3808
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_:
_p_27:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3820
	.no_dead_strip plt_t4s_QSTodoService__ctor
plt_t4s_QSTodoService__ctor:
_p_28:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3832
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_29:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3834
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_30:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3839
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_:
_p_31:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3844
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_:
_p_32:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3856
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_:
_p_33:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3868
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_:
_p_34:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3880
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_:
_p_35:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3892
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_:
_p_36:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3904
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_:
_p_37:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3916
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_:
_p_38:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3928
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_:
_p_39:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3940
	.no_dead_strip plt_t4s_showContestService__ctor
plt_t4s_showContestService__ctor:
_p_40:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3952
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_:
_p_41:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3954
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_:
_p_42:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3966
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_43:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3978
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_:
_p_44:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3983
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_:
_p_45:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3995
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_:
_p_46:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4007
	.no_dead_strip plt_Twitter_TWTweetComposeViewController__ctor
plt_Twitter_TWTweetComposeViewController__ctor:
_p_47:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4019
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_48:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4024
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_49:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4029
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_50:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4055
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_:
_p_51:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4060
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_52:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4072
	.no_dead_strip plt_UIKit_UIWebView_add_LoadStarted_System_EventHandler
plt_UIKit_UIWebView_add_LoadStarted_System_EventHandler:
_p_53:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4077
	.no_dead_strip plt_UIKit_UIWebView_add_LoadFinished_System_EventHandler
plt_UIKit_UIWebView_add_LoadFinished_System_EventHandler:
_p_54:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4082
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_55:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4087
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_56:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4092
	.no_dead_strip plt_Foundation_NSUrlRequest__ctor_Foundation_NSUrl
plt_Foundation_NSUrlRequest__ctor_Foundation_NSUrl:
_p_57:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4097
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_58:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4102
	.no_dead_strip plt__class_init_t4s_showContestService
plt__class_init_t4s_showContestService:
_p_59:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4107
	.no_dead_strip plt_t4s_showContestService_InitializeStoreAsync
plt_t4s_showContestService_InitializeStoreAsync:
_p_60:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4110
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_:
_p_61:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4112
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_62:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4124
	.no_dead_strip plt_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_63:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4129
	.no_dead_strip plt_t4s_QSTodoListViewController_RefreshAsync
plt_t4s_QSTodoListViewController_RefreshAsync:
_p_64:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4134
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_65:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4136
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_66:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4141
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_67:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4180
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_68:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4185
	.no_dead_strip plt_t4s_showContestService_RefreshDataAsync
plt_t4s_showContestService_RefreshDataAsync:
_p_69:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4190
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_GetAwaiter:
_p_70:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4192
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_:
_p_71:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4203
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_GetResult:
_p_72:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4215
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_73:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4226
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_74:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4231
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_75:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4236
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_76:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4241
	.no_dead_strip plt_t4s_showContestService_CompleteItemAsync_t4s_TweetItem
plt_t4s_showContestService_CompleteItemAsync_t4s_TweetItem:
_p_77:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4246
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_:
_p_78:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4248
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_:
_p_79:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4260
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__ctor_string
plt_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__ctor_string:
_p_80:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4272
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_DefineTable_t4s_TweetItem_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore
plt_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_DefineTable_t4s_TweetItem_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore:
_p_81:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4277
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncContextExtensions_InitializeAsync_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceLocalStore
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncContextExtensions_InitializeAsync_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceLocalStore:
_p_82:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4289
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_:
_p_83:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4294
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncContextExtensions_PushAsync_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncContextExtensions_PushAsync_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext:
_p_84:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4306
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_:
_p_85:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4311
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncTableExtensions_PullAsync_t4s_TweetItem_t4s_TweetItem_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncTable_1_t4s_TweetItem_string_Microsoft_WindowsAzure_MobileServices_IMobileServiceTableQuery_1_t4s_TweetItem
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncTableExtensions_PullAsync_t4s_TweetItem_t4s_TweetItem_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncTable_1_t4s_TweetItem_string_Microsoft_WindowsAzure_MobileServices_IMobileServiceTableQuery_1_t4s_TweetItem:
_p_86:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4323
	.no_dead_strip plt_System_Console_get_Error
plt_System_Console_get_Error:
_p_87:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4335
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_88:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4340
	.no_dead_strip plt_t4s_QSTodoService_SyncAsync
plt_t4s_QSTodoService_SyncAsync:
_p_89:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4345
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_:
_p_90:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4347
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_91:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4359
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_92:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4364
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_93:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4369
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_94:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4399
	.no_dead_strip plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_95:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4404
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_t4s_TweetItem_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_t4s_TweetItem_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_96:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4409
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_:
_p_97:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4421
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_SetException_System_Exception:
_p_98:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4433
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_SetResult_System_Collections_Generic_List_1_t4s_TweetItem
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_SetResult_System_Collections_Generic_List_1_t4s_TweetItem:
_p_99:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4444
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_100:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4455
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_:
_p_101:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4466
	.no_dead_strip plt_System_Collections_Generic_List_1_t4s_TweetItem_Add_t4s_TweetItem
plt_System_Collections_Generic_List_1_t4s_TweetItem_Add_t4s_TweetItem:
_p_102:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4478
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_:
_p_103:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4489
	.no_dead_strip plt_System_Collections_Generic_List_1_t4s_TweetItem_Remove_t4s_TweetItem
plt_System_Collections_Generic_List_1_t4s_TweetItem_Remove_t4s_TweetItem:
_p_104:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4501
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_:
_p_105:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4512
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_:
_p_106:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4524
	.no_dead_strip plt_t4s_addSCViewController_RefreshAsync
plt_t4s_addSCViewController_RefreshAsync:
_p_107:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4536
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_108:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4538
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_109:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4543
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_110:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4580
	.no_dead_strip plt_t4s_showContestService_InsertTodoItemAsync_t4s_TweetItem
plt_t4s_showContestService_InsertTodoItemAsync_t4s_TweetItem:
_p_111:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4585
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_:
_p_112:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4587
	.no_dead_strip plt_System_Collections_Generic_List_1_t4s_TweetItem_FindIndex_System_Predicate_1_t4s_TweetItem
plt_System_Collections_Generic_List_1_t4s_TweetItem_FindIndex_System_Predicate_1_t4s_TweetItem:
_p_113:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4599
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_114:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4610
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_UIKit_UIViewController_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_UIKit_UIViewController_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider:
_p_115:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4615
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetAwaiter
plt_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetAwaiter:
_p_116:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4620
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_:
_p_117:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4631
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetResult:
_p_118:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4643
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_:
_p_119:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4654
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_:
_p_120:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4666
	.no_dead_strip plt_t4s_showContestService_SyncAsync
plt_t4s_showContestService_SyncAsync:
_p_121:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4678
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_:
_p_122:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4680
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_:
_p_123:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4692
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_:
_p_124:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4704
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_:
_p_125:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4716
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_:
_p_126:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4728
	.no_dead_strip plt_t4s_showContestService_Authenticate_UIKit_UIViewController
plt_t4s_showContestService_Authenticate_UIKit_UIViewController:
_p_127:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4740
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_:
_p_128:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4742
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_129:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4754
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_:
_p_130:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4759
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_:
_p_131:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4771
	.no_dead_strip plt_t4s_shSessionViewController_RefreshAsync
plt_t4s_shSessionViewController_RefreshAsync:
_p_132:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4783
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_:
_p_133:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4785
	.no_dead_strip plt_t4s_TwitterService_ComposeTweet_UIKit_UITextView_UIKit_UIViewController
plt_t4s_TwitterService_ComposeTweet_UIKit_UITextView_UIKit_UIViewController:
_p_134:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4797
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_135:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4819
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_136:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4855
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_137:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4863
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_138:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4905
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_139:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4951
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_140:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4997
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_141:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5024
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_142:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5048
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_143:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5089
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_144:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5113
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_145:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5140
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_146:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5145
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_147:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5202
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_148:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5248
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_149:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5275
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_150:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5299
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_151:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5359
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_152:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5386
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_153:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5410
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_154:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5470
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_155:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5497
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_156:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5521
	.no_dead_strip plt_t4s_QSTodoListViewController__ViewDidLoadc__async0_MoveNext
plt_t4s_QSTodoListViewController__ViewDidLoadc__async0_MoveNext:
_p_157:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5562
	.no_dead_strip plt_t4s_QSTodoListViewController__RefreshAsyncc__async1_MoveNext
plt_t4s_QSTodoListViewController__RefreshAsyncc__async1_MoveNext:
_p_158:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5565
	.no_dead_strip plt_t4s_QSTodoListViewController__CommitEditingStylec__async2_MoveNext
plt_t4s_QSTodoListViewController__CommitEditingStylec__async2_MoveNext:
_p_159:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5568
	.no_dead_strip plt_t4s_QSTodoListViewController__ViewDidLoadc__async3_MoveNext
plt_t4s_QSTodoListViewController__ViewDidLoadc__async3_MoveNext:
_p_160:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5571
	.no_dead_strip plt_t4s_QSTodoService__InitializeStoreAsyncc__async0_MoveNext
plt_t4s_QSTodoService__InitializeStoreAsyncc__async0_MoveNext:
_p_161:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5574
	.no_dead_strip plt_t4s_QSTodoService__SyncAsyncc__async1_MoveNext
plt_t4s_QSTodoService__SyncAsyncc__async1_MoveNext:
_p_162:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5577
	.no_dead_strip plt_t4s_QSTodoService__RefreshDataAsyncc__async2_MoveNext
plt_t4s_QSTodoService__RefreshDataAsyncc__async2_MoveNext:
_p_163:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5580
	.no_dead_strip plt_t4s_QSTodoService__InsertTodoItemAsyncc__async3_MoveNext
plt_t4s_QSTodoService__InsertTodoItemAsyncc__async3_MoveNext:
_p_164:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5583
	.no_dead_strip plt_t4s_QSTodoService__CompleteItemAsyncc__async4_MoveNext
plt_t4s_QSTodoService__CompleteItemAsyncc__async4_MoveNext:
_p_165:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5586
	.no_dead_strip plt_t4s_addSCViewController__RefreshAsyncc__async0_MoveNext
plt_t4s_addSCViewController__RefreshAsyncc__async0_MoveNext:
_p_166:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5589
	.no_dead_strip plt_t4s_addSCViewController__ViewDidLoadc__async1_MoveNext
plt_t4s_addSCViewController__ViewDidLoadc__async1_MoveNext:
_p_167:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5592
	.no_dead_strip plt_t4s_addSCViewController__Clickedc__async2_MoveNext
plt_t4s_addSCViewController__Clickedc__async2_MoveNext:
_p_168:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5595
	.no_dead_strip plt_t4s_showContestService__Authenticatec__async0_MoveNext
plt_t4s_showContestService__Authenticatec__async0_MoveNext:
_p_169:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5598
	.no_dead_strip plt_t4s_showContestService__InitializeStoreAsyncc__async1_MoveNext
plt_t4s_showContestService__InitializeStoreAsyncc__async1_MoveNext:
_p_170:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5601
	.no_dead_strip plt_t4s_showContestService__SyncAsyncc__async2_MoveNext
plt_t4s_showContestService__SyncAsyncc__async2_MoveNext:
_p_171:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5604
	.no_dead_strip plt_t4s_showContestService__RefreshDataAsyncc__async3_MoveNext
plt_t4s_showContestService__RefreshDataAsyncc__async3_MoveNext:
_p_172:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5607
	.no_dead_strip plt_t4s_showContestService__InsertTodoItemAsyncc__async4_MoveNext
plt_t4s_showContestService__InsertTodoItemAsyncc__async4_MoveNext:
_p_173:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5610
	.no_dead_strip plt_t4s_showContestService__CompleteItemAsyncc__async5_MoveNext
plt_t4s_showContestService__CompleteItemAsyncc__async5_MoveNext:
_p_174:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5613
	.no_dead_strip plt_t4s_shSessionViewController__ViewDidLoadc__async0_MoveNext
plt_t4s_shSessionViewController__ViewDidLoadc__async0_MoveNext:
_p_175:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5616
	.no_dead_strip plt_t4s_shSessionViewController__RefreshAsyncc__async1_MoveNext
plt_t4s_shSessionViewController__RefreshAsyncc__async1_MoveNext:
_p_176:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5619
	.no_dead_strip plt_t4s_shSessionViewController__CommitEditingStylec__async2_MoveNext
plt_t4s_shSessionViewController__CommitEditingStylec__async2_MoveNext:
_p_177:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5622
	.no_dead_strip plt_t4s_shSessionViewController__ViewDidLoadc__async3_MoveNext
plt_t4s_shSessionViewController__ViewDidLoadc__async3_MoveNext:
_p_178:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5625
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_179:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5628
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_180:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5644
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_181:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5649
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_UnsafeOnCompleted_System_Action:
_p_182:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5654
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_UnsafeOnCompleted_System_Action:
_p_183:
adrp x16, _mono_aot_Tweet4Swag_got@PAGE+0
add x16, x16, _mono_aot_Tweet4Swag_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5677
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 7
	.asciz "Tweet4Swag"
	.asciz "1D6BF82D-3B1E-4049-A481-072CD6EAED33"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Microsoft.WindowsAzure.Mobile"
	.asciz "2FC17C24-E3B6-4684-99B8-ACC16272D607"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,1,3,0,0
	.asciz "Xamarin.iOS"
	.asciz "7245A676-FBD5-4AF8-AC48-BDAAA15986EF"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Microsoft.WindowsAzure.Mobile.SQLiteStore"
	.asciz "0ED096CF-33CD-4EB3-8AF5-A2C27503329A"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,1,3,0,0
	.asciz "System.Core"
	.asciz "D7D412FC-FC58-4FBB-AAAD-955572B31688"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Microsoft.WindowsAzure.Mobile.Ext"
	.asciz "03C72003-BAF8-42EB-BC0D-B573A0DC42B5"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,1,3,0,0
.data
	.align 3
_mono_aot_Tweet4Swag_got:
	.space 3032
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1D6BF82D-3B1E-4049-A481-072CD6EAED33"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Tweet4Swag"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_Tweet4Swag_got
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

	.long 195,3032,184,289,10,387000831,0,10796
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Tweet4Swag_info
	.align 3
_mono_aot_module_Tweet4Swag_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,1,5,0,1,6,0,0,0,0,0,4,7,7,8,9,0,1
	.byte 10,0,0,0,1,11,0,0,0,0,0,0,0,0,0,0,0,1,12,1,5,4,13,14,15,16,1,5,1,17,1,5
	.byte 0,1,5,0,1,5,1,18,1,5,1,19,1,5,3,20,21,20,1,5,1,22,1,5,1,23,1,5,2,24,17,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,25,0,1,26,0
	.byte 1,27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,1,10,4,13,14,15,16,1,10,0,1,10,1,28,1,10,1,29,1,10,0,1,10,0,1,10,1,30,1,10
	.byte 1,31,1,10,3,20,32,20,1,10,1,33,1,10,1,34,1,10,2,35,29,0,0,0,1,36,0,1,37,0,2,38
	.byte 39,0,0,0,0,0,4,7,7,8,9,0,1,10,0,0,0,1,40,0,0,0,0,0,0,0,1,41,0,0,0,0
	.byte 0,0,0,0,0,1,42,0,0,0,0,0,0,0,0,0,0,0,0,0,6,43,44,45,46,47,48,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,4,49,50,51,52,0,0,0,1,53,0,0,0,0,0,0,0,0,0,0,0,1,7,0
	.byte 1,7,0,0,0,4,7,7,8,9,0,0,0,0,0,18,54,55,56,57,58,54,54,59,55,60,61,62,59,59,63,64
	.byte 65,66,0,0,0,0,0,0,0,0,0,0,0,8,67,29,68,55,69,70,71,68,0,0,0,4,72,73,74,73,0,0
	.byte 0,4,75,9,76,77,0,0,0,2,78,79,0,0,0,5,80,81,82,83,84,0,0,0,8,85,86,87,88,89,90,87
	.byte 91,0,0,0,19,92,93,94,95,96,97,98,99,100,101,102,103,104,73,105,73,106,20,20,0,1,20,0,6,107,108,109
	.byte 110,110,106,0,0,0,6,111,112,113,114,114,106,0,0,0,4,115,73,116,73,0,0,0,4,117,29,118,118,0,0,0
	.byte 15,119,120,121,122,123,124,125,126,127,128,128,128,129,128,129,128,129,128,129,128,129,0,0,0,0,0,0,0,6,128,130
	.byte 128,131,128,132,128,133,128,132,128,134,0,0,0,5,128,135,81,82,83,128,136,0,0,0,8,128,137,128,138,128,139,128
	.byte 140,89,90,128,139,91,0,0,0,19,128,141,128,142,94,128,143,128,144,97,98,99,100,101,102,103,104,73,128,145,73,106
	.byte 20,20,0,1,20,0,6,128,146,128,147,109,128,148,128,148,128,149,0,0,0,6,128,150,128,151,113,128,152,128,152,106
	.byte 0,0,0,7,128,153,29,128,154,55,128,155,128,156,128,157,0,0,0,7,128,158,29,128,159,128,160,73,128,161,73,0
	.byte 0,0,4,128,162,9,128,163,77,0,0,0,2,128,164,128,165,0,0,0,0,0,0,0,0,0,2,128,166,128,167,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,128,168,0,1,128,168,0,1,128,168,0
	.byte 1,128,168,0,1,128,168,0,1,128,168,0,1,128,168,0,0,0,0,0,0,0,0,0,2,128,169,128,170,0,1,128
	.byte 168,0,1,128,168,0,1,128,168,0,1,128,168,0,1,128,168,2,129,136,1,0,0,0,2,129,136,1,0,2,129,136
	.byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,129,136,1,0,2,129,136,1,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,2,129,136,1,0,0,0,2,129,136,1,0,2,129,136,1,0,2,129,136,1,0,2,129,136,1,0,2
	.byte 129,136,1,3,128,171,128,172,128,173,0,4,128,174,128,172,128,173,73,2,129,136,1,3,128,175,128,172,128,173,2,129
	.byte 136,1,3,128,176,128,172,128,173,0,3,128,177,128,172,128,173,0,3,128,178,128,172,128,173,0,4,128,179,128,172,128
	.byte 173,73,0,3,128,179,128,172,128,173,0,3,128,180,128,172,128,173,0,3,128,181,128,172,128,173,0,4,128,182,128,172
	.byte 128,173,73,2,129,136,1,3,128,183,128,172,128,173,2,129,136,1,3,128,184,128,172,128,173,0,4,128,185,128,172,128
	.byte 173,128,132,0,3,128,186,128,172,128,173,0,3,128,187,128,172,128,173,0,4,128,188,128,172,128,173,73,0,3,128,188
	.byte 128,172,128,173,0,3,128,189,128,172,128,173,0,3,128,190,128,172,128,173,2,129,136,1,3,128,191,128,172,128,173,0
	.byte 4,128,192,128,172,128,173,73,0,3,128,192,128,172,128,173,2,129,136,1,3,128,193,128,172,128,173,2,129,136,1,3
	.byte 128,194,128,172,128,173,5,30,0,1,255,255,255,255,255,193,0,19,15,255,253,0,0,0,2,130,212,1,1,198,0,19
	.byte 15,0,1,7,132,102,193,0,19,13,193,0,19,14,193,0,19,16,5,30,0,1,255,255,255,255,255,193,0,19,17,255
	.byte 253,0,0,0,2,130,212,1,1,198,0,19,17,0,1,7,132,146,5,30,0,1,255,255,255,255,255,193,0,19,18,255
	.byte 253,0,0,0,2,130,212,1,1,198,0,19,18,0,1,7,132,178,5,30,0,1,255,255,255,255,255,193,0,19,19,255
	.byte 253,0,0,0,2,130,212,1,1,198,0,19,19,0,1,7,132,210,5,30,0,1,255,255,255,255,255,193,0,19,20,255
	.byte 253,0,0,0,2,130,212,1,1,198,0,19,20,0,1,7,132,242,255,252,0,0,0,1,1,3,219,0,0,7,4,2
	.byte 130,234,1,1,1,7,255,252,0,0,0,1,1,7,133,30,4,2,131,16,1,1,3,219,0,0,1,255,252,0,0,0
	.byte 1,1,7,133,48,4,2,130,193,1,1,3,219,0,0,2,255,252,0,0,0,1,1,7,133,69,4,2,130,194,1,2
	.byte 3,219,0,0,2,2,131,75,1,255,252,0,0,0,1,1,7,133,90,4,2,131,18,1,3,2,130,221,1,2,131,75
	.byte 1,2,131,29,1,255,252,0,0,0,1,1,7,133,115,4,2,131,17,1,2,2,131,29,1,3,219,0,0,1,255,252
	.byte 0,0,0,1,1,7,133,143,5,30,0,1,255,255,255,255,255,193,0,19,23,255,253,0,0,0,2,130,212,1,1,198
	.byte 0,19,23,0,1,7,133,168,193,0,19,24,5,30,0,1,255,255,255,255,255,193,0,19,25,255,253,0,0,0,2,130
	.byte 212,1,1,198,0,19,25,0,1,7,133,204,5,30,0,1,255,255,255,255,255,193,0,19,26,255,253,0,0,0,2,130
	.byte 212,1,1,198,0,19,26,0,1,7,133,236,5,30,0,1,255,255,255,255,255,193,0,19,27,255,253,0,0,0,2,130
	.byte 212,1,1,198,0,19,27,0,1,7,134,12,4,2,131,16,1,1,2,50,2,255,252,0,0,0,1,1,7,134,44,4
	.byte 2,130,193,1,1,3,219,0,0,8,255,252,0,0,0,1,1,7,134,63,4,2,130,194,1,2,3,219,0,0,8,2
	.byte 131,75,1,255,252,0,0,0,1,1,7,134,84,4,2,131,17,1,2,2,131,29,1,2,50,2,255,252,0,0,0,1
	.byte 1,7,134,109,255,252,0,0,0,1,1,3,219,0,0,10,255,254,0,0,0,0,255,43,0,0,1,255,254,0,0,0
	.byte 0,255,43,0,0,2,255,254,0,0,0,0,255,43,0,0,3,255,254,0,0,0,0,255,43,0,0,7,255,254,0,0
	.byte 0,0,255,43,0,0,10,255,254,0,0,0,0,255,43,0,0,11,255,254,0,0,0,0,255,43,0,0,12,255,254,0
	.byte 0,0,0,255,43,0,0,13,255,254,0,0,0,0,255,43,0,0,14,255,254,0,0,0,0,255,43,0,0,24,255,254
	.byte 0,0,0,0,255,43,0,0,25,255,254,0,0,0,0,255,43,0,0,26,255,254,0,0,0,0,255,43,0,0,30,255
	.byte 254,0,0,0,0,255,43,0,0,31,255,254,0,0,0,0,255,43,0,0,32,255,254,0,0,0,0,255,43,0,0,33
	.byte 255,254,0,0,0,0,255,43,0,0,34,255,254,0,0,0,0,255,43,0,0,35,255,254,0,0,0,0,255,43,0,0
	.byte 43,255,254,0,0,0,0,255,43,0,0,44,255,254,0,0,0,0,255,43,0,0,45,255,254,0,0,0,0,255,43,0
	.byte 0,50,255,254,0,0,0,0,255,43,0,0,52,255,254,0,0,0,0,255,43,0,0,53,255,254,0,0,0,0,255,43
	.byte 0,0,4,255,254,0,0,0,0,255,43,0,0,5,255,254,0,0,0,0,255,43,0,0,6,255,254,0,0,0,0,255
	.byte 43,0,0,8,255,254,0,0,0,0,255,43,0,0,16,255,254,0,0,0,0,255,43,0,0,17,255,254,0,0,0,0
	.byte 255,43,0,0,21,255,254,0,0,0,0,255,43,0,0,19,255,254,0,0,0,0,255,43,0,0,22,255,254,0,0,0
	.byte 0,255,43,0,0,23,255,254,0,0,0,0,255,43,0,0,27,255,254,0,0,0,0,255,43,0,0,28,255,254,0,0
	.byte 0,0,255,43,0,0,29,255,254,0,0,0,0,255,43,0,0,36,255,254,0,0,0,0,255,43,0,0,37,255,254,0
	.byte 0,0,0,255,43,0,0,38,255,254,0,0,0,0,255,43,0,0,40,255,254,0,0,0,0,255,43,0,0,39,255,254
	.byte 0,0,0,0,255,43,0,0,41,255,254,0,0,0,0,255,43,0,0,42,255,254,0,0,0,0,255,43,0,0,46,255
	.byte 254,0,0,0,0,255,43,0,0,48,255,254,0,0,0,0,255,43,0,0,47,255,254,0,0,0,0,255,43,0,0,49
	.byte 255,254,0,0,0,0,255,43,0,0,51,12,0,39,42,47,17,0,1,34,255,254,0,0,0,0,255,43,0,0,1,34
	.byte 255,254,0,0,0,0,255,43,0,0,2,17,0,25,14,2,128,192,3,11,2,128,243,3,17,0,35,34,255,254,0,0
	.byte 0,0,255,43,0,0,3,34,255,254,0,0,0,0,255,43,0,0,7,17,0,53,17,0,113,14,2,44,2,34,255,254
	.byte 0,0,0,0,255,43,0,0,9,16,1,5,4,34,255,254,0,0,0,0,255,43,0,0,10,34,255,254,0,0,0,0
	.byte 255,43,0,0,11,14,3,219,0,0,4,34,255,254,0,0,0,0,255,43,0,0,12,34,255,254,0,0,0,0,255,43
	.byte 0,0,13,34,255,254,0,0,0,0,255,43,0,0,14,14,1,5,34,255,254,0,0,0,0,255,43,0,0,24,34,255
	.byte 254,0,0,0,0,255,43,0,0,25,34,255,254,0,0,0,0,255,43,0,0,26,34,255,254,0,0,0,0,255,43,0
	.byte 0,30,16,1,10,40,34,255,254,0,0,0,0,255,43,0,0,31,34,255,254,0,0,0,0,255,43,0,0,32,34,255
	.byte 254,0,0,0,0,255,43,0,0,33,34,255,254,0,0,0,0,255,43,0,0,34,34,255,254,0,0,0,0,255,43,0
	.byte 0,35,14,1,10,34,255,254,0,0,0,0,255,43,0,0,43,34,255,254,0,0,0,0,255,43,0,0,44,17,0,129
	.byte 219,11,1,14,34,255,254,0,0,0,0,255,43,0,0,45,34,255,254,0,0,0,0,255,43,0,0,50,34,255,254,0
	.byte 0,0,0,255,43,0,0,52,14,1,41,14,2,128,220,3,14,3,219,0,0,10,6,128,208,50,128,208,30,3,219,0
	.byte 0,10,1,128,208,0,14,6,1,2,131,99,1,17,0,130,53,17,0,130,73,17,0,130,93,34,255,254,0,0,0,0
	.byte 255,43,0,0,53,16,1,16,59,14,2,131,9,1,6,128,157,50,128,157,30,2,131,9,1,1,128,157,0,16,1,16
	.byte 60,6,128,158,50,128,158,30,2,131,9,1,1,128,158,0,17,0,130,121,17,0,130,173,14,2,22,3,14,2,18,3
	.byte 8,3,100,129,212,131,176,34,255,254,0,0,0,0,255,43,0,0,4,6,20,50,20,30,2,131,9,1,1,20,0,8
	.byte 2,100,129,136,14,3,219,0,0,3,34,255,254,0,0,0,0,255,43,0,0,5,8,2,100,131,44,34,255,254,0,0
	.byte 0,0,255,43,0,0,6,14,6,1,2,14,3,8,2,100,129,104,34,255,254,0,0,0,0,255,43,0,0,8,8,2
	.byte 100,130,24,17,0,128,179,14,2,4,4,34,255,254,0,0,0,0,255,43,0,0,15,34,255,254,0,0,0,0,255,43
	.byte 0,0,16,8,3,100,108,108,8,2,129,176,131,44,34,255,254,0,0,0,0,255,43,0,0,17,17,0,128,207,6,255
	.byte 254,0,0,0,0,202,0,0,66,34,255,254,0,0,0,0,255,43,0,0,18,17,0,128,233,8,3,108,116,116,8,2
	.byte 130,8,132,92,19,0,194,0,0,7,0,17,0,129,11,34,255,254,0,0,0,0,255,43,0,0,19,18,0,198,0,0
	.byte 63,0,11,2,129,84,1,14,2,130,227,1,19,0,193,0,0,66,0,14,6,1,2,119,5,34,255,254,0,0,0,0
	.byte 255,43,0,0,20,6,255,254,0,0,0,0,202,0,0,79,6,255,254,0,0,0,0,202,0,0,80,34,255,254,0,0
	.byte 0,0,255,43,0,0,21,17,0,129,29,8,3,100,108,108,8,2,129,208,130,224,6,255,254,0,0,0,0,202,0,0
	.byte 84,34,255,254,0,0,0,0,255,43,0,0,22,8,3,100,108,108,8,2,129,228,130,244,6,255,254,0,0,0,0,202
	.byte 0,0,86,34,255,254,0,0,0,0,255,43,0,0,23,8,2,100,129,92,34,255,254,0,0,0,0,255,43,0,0,27
	.byte 8,3,100,129,240,131,0,34,255,254,0,0,0,0,255,43,0,0,28,8,2,100,133,32,14,1,29,14,1,7,34,255
	.byte 254,0,0,0,0,255,43,0,0,29,14,3,219,0,0,7,6,128,184,50,128,184,30,3,219,0,0,7,1,128,184,0
	.byte 17,0,129,49,17,0,129,69,17,0,129,85,8,2,100,108,8,1,129,160,14,3,219,0,0,9,34,255,254,0,0,0
	.byte 0,255,43,0,0,36,17,0,129,87,8,2,100,130,24,34,255,254,0,0,0,0,255,43,0,0,37,8,3,100,108,108
	.byte 8,2,129,176,131,44,34,255,254,0,0,0,0,255,43,0,0,38,17,0,129,155,8,3,108,116,116,8,2,130,8,132
	.byte 92,17,0,129,183,34,255,254,0,0,0,0,255,43,0,0,39,34,255,254,0,0,0,0,255,43,0,0,40,8,3,100
	.byte 108,108,8,2,129,208,130,224,34,255,254,0,0,0,0,255,43,0,0,41,17,0,129,199,8,3,100,108,108,8,2,129
	.byte 228,130,244,34,255,254,0,0,0,0,255,43,0,0,42,8,2,100,129,212,34,255,254,0,0,0,0,255,43,0,0,46
	.byte 6,120,50,120,30,2,131,9,1,1,120,0,8,3,100,129,164,131,4,34,255,254,0,0,0,0,255,43,0,0,47,17
	.byte 0,129,241,34,255,254,0,0,0,0,255,43,0,0,48,8,2,100,131,44,34,255,254,0,0,0,0,255,43,0,0,49
	.byte 8,2,100,129,104,34,255,254,0,0,0,0,255,43,0,0,51,17,0,130,19,17,0,130,41,33,11,2,131,135,1,11
	.byte 2,131,6,1,14,1,17,6,193,0,12,157,14,2,130,192,1,14,1,18,14,1,19,14,1,20,14,1,21,14,1,22
	.byte 14,1,23,14,1,24,14,1,25,14,1,26,14,1,27,14,1,28,14,1,30,14,1,31,14,1,32,14,1,33,14,1
	.byte 34,14,1,35,14,1,36,14,1,37,14,1,38,14,1,39,3,195,0,5,6,3,195,0,5,15,3,195,0,7,196,3
	.byte 193,0,12,120,3,255,254,0,0,0,0,255,43,0,0,1,3,193,0,12,105,3,255,254,0,0,0,0,255,43,0,0
	.byte 2,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,195,0,5
	.byte 143,3,195,0,5,57,3,195,0,0,139,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109
	.byte 115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116
	.byte 105,111,110,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99
	.byte 101,112,116,105,111,110,0,3,193,0,26,49,3,255,254,0,0,0,0,255,43,0,0,3,3,195,0,6,77,3,255,254
	.byte 0,0,0,0,255,43,0,0,7,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0
	.byte 3,194,0,0,181,3,255,254,0,0,0,0,255,43,0,0,9,3,255,254,0,0,0,0,255,43,0,0,10,3,255,254
	.byte 0,0,0,0,255,43,0,0,11,3,255,254,0,0,0,0,202,0,0,58,3,255,254,0,0,0,0,255,43,0,0,12
	.byte 3,255,254,0,0,0,0,255,43,0,0,13,3,255,254,0,0,0,0,255,43,0,0,14,3,21,3,195,0,6,64,3
	.byte 195,0,2,76,3,255,254,0,0,0,0,255,43,0,0,24,3,255,254,0,0,0,0,255,43,0,0,25,3,255,254,0
	.byte 0,0,0,255,43,0,0,26,3,255,254,0,0,0,0,255,43,0,0,30,3,255,254,0,0,0,0,255,43,0,0,31
	.byte 3,255,254,0,0,0,0,255,43,0,0,32,3,255,254,0,0,0,0,255,43,0,0,33,3,255,254,0,0,0,0,255
	.byte 43,0,0,34,3,255,254,0,0,0,0,255,43,0,0,35,3,95,3,255,254,0,0,0,0,255,43,0,0,43,3,255
	.byte 254,0,0,0,0,255,43,0,0,44,3,193,0,25,164,3,255,254,0,0,0,0,255,43,0,0,45,3,255,254,0,0
	.byte 0,0,255,43,0,0,50,3,255,254,0,0,0,0,255,43,0,0,52,3,195,0,6,194,3,195,0,6,78,7,23,109
	.byte 111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,26,6,3,255,254,0
	.byte 0,0,0,255,43,0,0,53,3,195,0,7,192,3,195,0,8,52,3,195,0,8,50,3,195,0,5,61,3,195,0,1
	.byte 2,3,195,0,0,203,3,195,0,5,12,15,1,10,3,101,3,255,254,0,0,0,0,255,43,0,0,4,3,193,0,12
	.byte 176,3,195,0,5,71,3,8,3,193,0,12,121,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117
	.byte 110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,193,0,12,123,3,193,0,12,122,3,103
	.byte 3,255,254,0,0,0,0,202,0,0,41,3,255,254,0,0,0,0,255,43,0,0,5,3,255,254,0,0,0,0,202,0
	.byte 0,44,3,193,0,12,106,3,193,0,12,108,3,193,0,12,107,3,195,0,5,60,3,105,3,255,254,0,0,0,0,255
	.byte 43,0,0,6,3,255,254,0,0,0,0,255,43,0,0,8,3,196,0,0,11,3,255,254,0,0,0,0,255,43,0,0
	.byte 15,3,194,0,0,107,3,255,254,0,0,0,0,255,43,0,0,16,3,194,0,0,106,3,255,254,0,0,0,0,255,43
	.byte 0,0,17,3,255,254,0,0,0,0,255,43,0,0,18,3,193,0,20,64,3,197,0,2,95,3,26,3,255,254,0,0
	.byte 0,0,255,43,0,0,19,3,193,0,10,247,3,197,0,2,48,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,197,0,1,238,3,197,0,1,156,3,255,254,0,0,0,0
	.byte 255,43,0,0,20,3,255,254,0,0,0,0,255,43,0,0,21,3,255,254,0,0,0,0,202,0,0,81,3,255,254,0
	.byte 0,0,0,202,0,0,82,3,255,254,0,0,0,0,202,0,0,83,3,255,254,0,0,0,0,255,43,0,0,22,3,255
	.byte 254,0,0,0,0,202,0,0,85,3,255,254,0,0,0,0,255,43,0,0,23,3,255,254,0,0,0,0,202,0,0,87
	.byte 3,255,254,0,0,0,0,255,43,0,0,27,3,255,254,0,0,0,0,255,43,0,0,28,3,76,3,193,0,26,53,7
	.byte 34,109,111,110,111,95,103,99,95,119,98,97,114,114,105,101,114,95,118,97,108,117,101,95,99,111,112,121,95,98,105,116
	.byte 109,97,112,0,3,193,0,26,39,3,104,3,255,254,0,0,0,0,255,43,0,0,29,3,255,254,0,0,0,0,202,0
	.byte 0,96,3,193,0,26,3,3,198,0,1,163,3,255,254,0,0,0,0,202,0,0,101,3,255,254,0,0,0,0,255,43
	.byte 0,0,36,3,255,254,0,0,0,0,202,0,0,103,3,255,254,0,0,0,0,255,43,0,0,37,3,255,254,0,0,0
	.byte 0,255,43,0,0,38,3,102,3,255,254,0,0,0,0,255,43,0,0,39,3,255,254,0,0,0,0,255,43,0,0,40
	.byte 3,255,254,0,0,0,0,255,43,0,0,41,3,255,254,0,0,0,0,255,43,0,0,42,3,255,254,0,0,0,0,255
	.byte 43,0,0,46,3,97,3,255,254,0,0,0,0,255,43,0,0,47,3,193,0,20,69,3,255,254,0,0,0,0,255,43
	.byte 0,0,48,3,255,254,0,0,0,0,255,43,0,0,49,3,109,3,255,254,0,0,0,0,255,43,0,0,51,3,128,132
	.byte 255,253,0,0,0,2,130,212,1,1,198,0,19,15,0,1,7,132,102,35,146,192,192,0,92,41,255,253,0,0,0,2
	.byte 130,212,1,1,198,0,19,15,0,1,7,132,102,0,4,2,130,213,1,1,7,132,102,35,146,192,150,5,7,146,238,35
	.byte 146,192,140,13,255,253,0,0,0,7,146,238,1,198,0,19,111,1,7,132,102,0,255,253,0,0,0,2,130,212,1,1
	.byte 198,0,19,17,0,1,7,132,146,35,147,22,192,0,92,41,255,253,0,0,0,2,130,212,1,1,198,0,19,17,0,1
	.byte 7,132,146,0,255,253,0,0,0,2,130,212,1,1,198,0,19,18,0,1,7,132,178,35,147,68,192,0,92,41,255,253
	.byte 0,0,0,2,130,212,1,1,198,0,19,18,0,1,7,132,178,0,255,253,0,0,0,2,130,212,1,1,198,0,19,19
	.byte 0,1,7,132,210,35,147,114,192,0,92,41,255,253,0,0,0,2,130,212,1,1,198,0,19,19,0,1,7,132,210,0
	.byte 35,147,114,140,17,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,132,210,35,147,114,192,0,90,33,16
	.byte 1,3,1,18,2,130,212,1,8,16,30,7,132,210,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,132
	.byte 210,3,193,0,0,151,255,253,0,0,0,2,130,212,1,1,198,0,19,20,0,1,7,132,242,35,147,230,192,0,92,41
	.byte 255,253,0,0,0,2,130,212,1,1,198,0,19,20,0,1,7,132,242,0,3,193,0,19,70,7,35,109,111,110,111,95
	.byte 116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255
	.byte 253,0,0,0,2,130,212,1,1,198,0,19,23,0,1,7,133,168,35,148,63,192,0,92,41,255,253,0,0,0,2,130
	.byte 212,1,1,198,0,19,23,0,1,7,133,168,0,255,253,0,0,0,2,130,212,1,1,198,0,19,25,0,1,7,133,204
	.byte 35,148,109,192,0,92,41,255,253,0,0,0,2,130,212,1,1,198,0,19,25,0,1,7,133,204,0,35,148,109,140,17
	.byte 255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,133,204,35,148,109,192,0,90,33,16,1,3,1,18,2
	.byte 130,212,1,8,16,30,7,133,204,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,133,204,255,253,0,0
	.byte 0,2,130,212,1,1,198,0,19,26,0,1,7,133,236,35,148,220,192,0,92,41,255,253,0,0,0,2,130,212,1,1
	.byte 198,0,19,26,0,1,7,133,236,0,35,148,220,140,17,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7
	.byte 133,236,35,148,220,192,0,90,33,16,1,3,1,18,2,130,212,1,8,16,30,7,133,236,255,253,0,0,0,2,130,212
	.byte 1,1,198,0,19,28,0,1,7,133,236,255,253,0,0,0,2,130,212,1,1,198,0,19,27,0,1,7,134,12,35,149
	.byte 75,192,0,92,41,255,253,0,0,0,2,130,212,1,1,198,0,19,27,0,1,7,134,12,0,35,149,75,140,17,255,253
	.byte 0,0,0,2,130,212,1,1,198,0,19,29,0,1,7,134,12,35,149,75,192,0,90,33,16,1,3,1,18,2,130,212
	.byte 1,8,16,30,7,134,12,255,253,0,0,0,2,130,212,1,1,198,0,19,29,0,1,7,134,12,3,128,159,3,128,161
	.byte 3,128,163,3,128,165,3,128,167,3,128,169,3,128,171,3,128,173,3,128,175,3,128,177,3,128,179,3,128,181,3,128
	.byte 185,3,128,187,3,128,189,3,128,191,3,128,193,3,128,195,3,128,197,3,128,199,3,128,201,3,128,203,7,13,109,111
	.byte 110,111,95,108,100,118,105,114,116,102,110,0,3,193,0,18,160,3,193,0,12,179,3,255,253,0,0,0,3,219,0,0
	.byte 3,1,198,0,12,183,1,3,219,0,0,1,0,3,255,253,0,0,0,3,219,0,0,9,1,198,0,12,183,1,2,50
	.byte 2,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,14,0,2,14,0,2,28,0,2,0,0
	.byte 2,42,0,2,28,0,2,69,0,2,91,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,106,0,2,121
	.byte 0,2,128,138,0,2,0,0,2,0,0,2,14,0,2,14,0,2,106,0,2,106,0,2,106,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128
	.byte 152,0,2,0,0,2,14,0,2,14,0,2,106,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,152,0,2,0,0,2
	.byte 121,0,2,0,0,2,106,0,2,128,138,0,2,0,0,2,0,0,2,14,0,2,14,0,2,106,0,2,106,0,2,106
	.byte 0,2,0,0,2,0,0,2,14,0,2,14,0,2,42,0,2,28,0,2,0,0,2,42,0,2,28,0,2,69,0,2
	.byte 91,0,2,0,0,2,0,0,2,0,0,2,106,0,2,0,0,2,0,0,2,0,0,2,0,0,2,14,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,128,152,0,2,0,0,2,128,169,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,128,183,0,2,128,200,0,2,0,0,2,14,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,152
	.byte 0,2,0,0,2,128,217,0,2,28,0,2,42,0,2,0,0,2,0,0,2,128,234,0,2,0,0,2,0,0,2,128
	.byte 152,0,2,0,0,2,0,0,6,128,253,1,0,80,4,2,131,10,1,44,131,192,131,192,0,2,0,0,6,129,15,1
	.byte 0,64,4,2,131,10,1,44,130,0,130,0,0,2,0,0,6,129,33,1,0,72,4,2,131,10,1,48,131,168,131,168
	.byte 0,2,0,0,6,129,15,1,0,64,4,2,131,10,1,44,129,120,129,120,0,2,0,0,6,129,56,1,0,64,4,2
	.byte 131,10,1,44,130,40,130,40,0,2,0,0,6,129,74,2,0,88,3,2,14,2,108,131,60,131,60,0,96,4,2,131
	.byte 10,1,48,131,184,131,184,0,2,0,0,6,129,94,2,0,128,128,3,2,14,2,116,132,192,132,192,0,128,136,4,2
	.byte 131,10,1,56,133,84,133,84,0,2,0,0,6,129,117,2,0,88,3,2,14,2,108,131,20,131,20,0,96,4,2,131
	.byte 10,1,48,131,144,131,144,0,2,0,0,6,129,117,2,0,88,3,2,14,2,108,131,40,131,40,0,96,4,2,131,10
	.byte 1,48,131,164,131,164,0,2,0,0,6,129,15,1,0,64,4,2,131,10,1,44,129,124,129,124,0,2,0,0,6,129
	.byte 56,1,0,80,4,2,131,10,1,44,131,16,131,16,0,2,0,0,6,129,137,1,0,120,4,2,131,10,1,44,135,108
	.byte 135,108,0,2,0,0,2,0,0,2,0,0,6,129,117,2,0,72,4,2,131,10,1,108,130,0,130,0,0,80,4,2
	.byte 131,10,1,48,130,124,130,124,0,2,0,0,6,129,56,1,0,64,4,2,131,10,1,44,130,40,130,40,0,2,0,0
	.byte 6,129,74,2,0,88,3,2,14,2,108,131,60,131,60,0,96,4,2,131,10,1,48,131,184,131,184,0,2,0,0,6
	.byte 129,94,2,0,128,128,3,2,14,2,116,132,192,132,192,0,128,136,4,2,131,10,1,56,133,84,133,84,0,2,0,0
	.byte 6,129,117,2,0,88,3,2,14,2,108,131,20,131,20,0,96,4,2,131,10,1,48,131,144,131,144,0,2,0,0,6
	.byte 129,117,2,0,88,3,2,14,2,108,131,40,131,40,0,96,4,2,131,10,1,48,131,164,131,164,0,2,0,0,6,129
	.byte 15,1,0,64,4,2,131,10,1,44,130,176,130,176,0,2,0,0,6,129,56,1,0,80,4,2,131,10,1,44,131,124
	.byte 131,124,0,2,0,0,6,129,33,1,0,72,4,2,131,10,1,48,131,168,131,168,0,2,0,0,6,129,15,1,0,64
	.byte 4,2,131,10,1,44,129,120,129,120,0,2,0,0,6,129,155,1,0,32,4,2,131,10,1,44,80,80,0,2,0,0
	.byte 2,0,0,2,0,0,6,129,155,1,0,32,4,2,131,10,1,44,80,80,0,2,0,0,3,128,169,0,1,29,56,19
	.byte 255,253,0,0,0,2,130,212,1,1,198,0,19,15,0,1,7,132,102,1,0,1,0,0,2,0,0,2,0,0,2,0
	.byte 0,3,28,0,1,29,32,19,255,253,0,0,0,2,130,212,1,1,198,0,19,17,0,1,7,132,146,1,0,1,0,0
	.byte 3,28,0,1,29,32,19,255,253,0,0,0,2,130,212,1,1,198,0,19,18,0,1,7,132,178,1,0,1,0,0,3
	.byte 129,169,0,1,29,48,19,255,253,0,0,0,2,130,212,1,1,198,0,19,19,0,1,7,132,210,1,0,1,0,0,3
	.byte 129,191,0,1,29,72,19,255,253,0,0,0,2,130,212,1,1,198,0,19,20,0,1,7,132,242,1,0,1,0,0,2
	.byte 129,223,0,2,129,242,0,2,130,5,0,2,129,223,0,2,129,242,0,2,129,242,0,2,129,223,0,3,130,24,0,1
	.byte 29,40,19,255,253,0,0,0,2,130,212,1,1,198,0,19,23,0,1,7,133,168,1,0,1,0,0,2,0,0,3,129
	.byte 169,0,1,29,48,19,255,253,0,0,0,2,130,212,1,1,198,0,19,25,0,1,7,133,204,1,0,1,0,0,3,129
	.byte 155,0,1,29,32,19,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,133,236,1,0,1,0,0,3,130
	.byte 38,0,1,29,64,19,255,253,0,0,0,2,130,212,1,1,198,0,19,27,0,1,7,134,12,1,0,1,0,0,2,130
	.byte 5,0,2,129,223,0,2,129,242,0,2,129,223,0,2,129,223,0,2,129,155,0,2,129,155,0,2,14,0,2,129,155
	.byte 0,2,129,155,0,2,129,155,0,2,128,169,0,2,129,155,0,2,129,155,0,2,129,155,0,2,129,155,0,2,128,169
	.byte 0,2,129,155,0,2,129,155,0,2,129,155,0,2,128,169,0,2,129,155,0,2,129,155,0,2,129,155,0,2,129,155
	.byte 0,2,14,0,2,129,155,0,2,130,24,0,2,130,24,0,2,14,0,2,14,0,2,130,62,0,2,14,0,2,106,0
	.byte 2,14,0,2,106,0,2,106,0,2,106,0,2,106,0,2,14,0,2,14,0,2,106,0,2,106,0,2,106,0,2,14
	.byte 0,2,106,0,2,106,0,2,106,0,2,106,0,2,14,0,2,106,0,2,106,0,2,130,62,0,2,14,0,0,128,144
	.byte 16,0,0,1,4,128,144,16,0,0,1,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,47,128,162,195,0
	.byte 2,75,48,0,0,8,195,0,2,100,195,0,2,97,195,0,2,75,195,0,2,98,195,0,2,99,195,0,2,92,195,0
	.byte 2,76,195,0,2,106,195,0,2,107,195,0,2,111,195,0,2,112,195,0,2,113,195,0,2,108,195,0,2,109,195,0
	.byte 2,85,195,0,2,114,195,0,2,89,195,0,2,86,195,0,2,90,195,0,2,116,195,0,2,120,195,0,2,115,195,0
	.byte 2,119,195,0,2,117,195,0,2,118,195,0,2,121,195,0,2,121,195,0,2,120,195,0,2,119,195,0,2,118,195,0
	.byte 2,117,195,0,2,116,195,0,2,115,195,0,2,114,195,0,2,113,195,0,2,112,195,0,2,111,195,0,2,110,195,0
	.byte 2,109,195,0,2,108,195,0,2,107,195,0,2,106,195,0,2,105,195,0,2,102,195,0,2,85,5,4,86,128,170,195
	.byte 0,2,75,56,0,0,8,195,0,2,100,195,0,2,97,195,0,2,75,195,0,2,98,195,0,2,99,195,0,2,92,195
	.byte 0,2,76,195,0,2,106,195,0,2,107,195,0,2,111,195,0,2,112,195,0,2,113,195,0,2,108,195,0,2,109,195
	.byte 0,2,85,195,0,2,114,195,0,2,89,195,0,2,86,195,0,2,90,195,0,2,116,195,0,2,120,195,0,2,115,195
	.byte 0,2,119,195,0,2,117,195,0,2,118,195,0,2,121,195,0,2,121,195,0,2,120,195,0,2,119,195,0,2,118,195
	.byte 0,2,117,195,0,2,116,195,0,2,115,195,0,2,114,195,0,2,113,195,0,2,112,195,0,2,111,195,0,2,110,195
	.byte 0,2,109,195,0,2,108,195,0,2,107,195,0,2,106,195,0,7,198,195,0,7,207,195,0,2,85,195,0,5,121,195
	.byte 0,5,120,195,0,5,119,195,0,6,65,195,0,6,69,195,0,6,71,195,0,6,75,195,0,6,70,195,0,6,79,195
	.byte 0,6,80,195,0,6,82,195,0,6,76,195,0,6,84,195,0,6,85,195,0,6,84,195,0,6,83,195,0,6,82,195
	.byte 0,6,81,195,0,6,80,195,0,6,79,195,0,6,78,7,195,0,6,76,195,0,6,75,195,0,6,74,195,0,6,73
	.byte 195,0,6,72,195,0,6,71,195,0,6,70,195,0,6,69,195,0,6,68,195,0,6,67,195,0,7,206,195,0,7,205
	.byte 12,9,10,11,13,14,15,4,128,236,30,40,8,0,8,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,4
	.byte 128,160,40,0,0,8,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,4,128,160,120,0,0,8,193,0,25
	.byte 25,193,0,25,22,193,0,25,21,193,0,25,19,77,128,162,195,0,2,75,56,0,0,8,195,0,2,100,195,0,2,97
	.byte 195,0,2,75,195,0,2,98,195,0,2,99,195,0,2,92,195,0,2,76,195,0,2,106,195,0,2,107,195,0,2,111
	.byte 195,0,2,112,195,0,2,113,195,0,2,108,195,0,2,109,195,0,2,85,195,0,2,114,195,0,2,89,195,0,2,86
	.byte 195,0,2,90,195,0,2,116,195,0,2,120,195,0,2,115,195,0,2,119,195,0,2,117,195,0,2,118,195,0,2,121
	.byte 195,0,2,121,195,0,2,120,195,0,2,119,195,0,2,118,195,0,2,117,195,0,2,116,195,0,2,115,195,0,2,114
	.byte 195,0,2,113,195,0,2,112,195,0,2,111,195,0,2,110,195,0,2,109,195,0,2,108,195,0,2,107,195,0,2,106
	.byte 195,0,6,66,195,0,6,86,195,0,2,85,195,0,5,121,195,0,5,120,195,0,5,119,195,0,6,65,195,0,6,69
	.byte 195,0,6,71,195,0,6,75,195,0,6,70,195,0,6,79,195,0,6,80,195,0,6,82,195,0,6,76,195,0,6,84
	.byte 195,0,6,85,195,0,6,84,195,0,6,83,195,0,6,82,195,0,6,81,195,0,6,80,195,0,6,79,195,0,6,78
	.byte 195,0,6,77,195,0,6,76,195,0,6,75,195,0,6,74,195,0,6,73,195,0,6,72,195,0,6,71,195,0,6,70
	.byte 195,0,6,69,195,0,6,68,195,0,6,67,77,128,170,195,0,2,75,104,0,0,8,195,0,2,100,195,0,2,97,195
	.byte 0,2,75,195,0,2,98,195,0,2,99,195,0,2,92,195,0,2,76,195,0,2,106,195,0,2,107,195,0,2,111,195
	.byte 0,2,112,195,0,2,113,195,0,2,108,195,0,2,109,195,0,2,85,195,0,2,114,195,0,2,89,195,0,2,86,195
	.byte 0,2,90,195,0,2,116,195,0,2,120,195,0,2,115,195,0,2,119,195,0,2,117,195,0,2,118,195,0,2,121,195
	.byte 0,2,121,195,0,2,120,195,0,2,119,195,0,2,118,195,0,2,117,195,0,2,116,195,0,2,115,195,0,2,114,195
	.byte 0,2,113,195,0,2,112,195,0,2,111,195,0,2,110,195,0,2,109,195,0,2,108,195,0,2,107,195,0,2,106,195
	.byte 0,6,66,195,0,6,86,195,0,2,85,195,0,5,121,195,0,5,120,195,0,5,119,195,0,6,65,195,0,6,69,195
	.byte 0,6,71,195,0,6,75,195,0,6,70,195,0,6,79,195,0,6,80,195,0,6,82,195,0,6,76,195,0,6,84,195
	.byte 0,6,85,195,0,6,84,195,0,6,83,195,0,6,82,195,0,6,81,195,0,6,80,195,0,6,79,195,0,6,78,77
	.byte 195,0,6,76,195,0,6,75,195,0,6,74,195,0,6,73,195,0,6,72,195,0,6,71,195,0,6,70,195,0,6,69
	.byte 195,0,6,68,195,0,6,67,4,128,236,106,48,8,0,8,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19
	.byte 86,128,170,195,0,2,75,48,0,0,8,195,0,2,100,195,0,2,97,195,0,2,75,195,0,2,98,195,0,2,99,195
	.byte 0,2,92,195,0,2,76,195,0,2,106,195,0,2,107,195,0,2,111,195,0,2,112,195,0,2,113,195,0,2,108,195
	.byte 0,2,109,195,0,2,85,195,0,2,114,195,0,2,89,195,0,2,86,195,0,2,90,195,0,2,116,195,0,2,120,195
	.byte 0,2,115,195,0,2,119,195,0,2,117,195,0,2,118,195,0,2,121,195,0,2,121,195,0,2,120,195,0,2,119,195
	.byte 0,2,118,195,0,2,117,195,0,2,116,195,0,2,115,195,0,2,114,195,0,2,113,195,0,2,112,195,0,2,111,195
	.byte 0,2,110,195,0,2,109,195,0,2,108,195,0,2,107,195,0,2,106,195,0,7,198,195,0,7,207,195,0,2,85,195
	.byte 0,5,121,195,0,5,120,195,0,5,119,195,0,6,65,195,0,6,69,195,0,6,71,195,0,6,75,195,0,6,70,195
	.byte 0,6,79,195,0,6,80,195,0,6,82,195,0,6,76,195,0,6,84,195,0,6,85,195,0,6,84,195,0,6,83,195
	.byte 0,6,82,195,0,6,81,195,0,6,80,195,0,6,79,195,0,6,78,108,195,0,6,76,195,0,6,75,195,0,6,74
	.byte 195,0,6,73,110,195,0,6,71,195,0,6,70,195,0,6,69,195,0,6,68,195,0,6,67,195,0,7,206,195,0,7
	.byte 205,114,111,112,113,115,116,117,77,128,170,195,0,2,75,64,0,0,8,195,0,2,100,195,0,2,97,195,0,2,75,195
	.byte 0,2,98,195,0,2,99,195,0,2,92,195,0,2,76,195,0,2,106,195,0,2,107,195,0,2,111,195,0,2,112,195
	.byte 0,2,113,195,0,2,108,195,0,2,109,195,0,2,85,195,0,2,114,195,0,2,89,195,0,2,86,195,0,2,90,195
	.byte 0,2,116,195,0,2,120,195,0,2,115,195,0,2,119,195,0,2,117,195,0,2,118,195,0,2,121,195,0,2,121,195
	.byte 0,2,120,195,0,2,119,195,0,2,118,195,0,2,117,195,0,2,116,195,0,2,115,195,0,2,114,195,0,2,113,195
	.byte 0,2,112,195,0,2,111,195,0,2,110,195,0,2,109,195,0,2,108,195,0,2,107,195,0,2,106,195,0,6,66,195
	.byte 0,6,86,195,0,2,85,195,0,5,121,195,0,5,120,195,0,5,119,195,0,6,65,195,0,6,69,195,0,6,71,195
	.byte 0,6,75,195,0,6,70,195,0,6,79,195,0,6,80,195,0,6,82,195,0,6,76,195,0,6,84,195,0,6,85,195
	.byte 0,6,84,195,0,6,83,195,0,6,82,195,0,6,81,195,0,6,80,195,0,6,79,195,0,6,78,124,195,0,6,76
	.byte 195,0,6,75,195,0,6,74,195,0,6,73,195,0,6,72,195,0,6,71,195,0,6,70,195,0,6,69,195,0,6,68
	.byte 195,0,6,67,4,128,152,16,0,0,1,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,85,128,170,195,0
	.byte 2,75,72,0,0,8,195,0,2,100,195,0,2,97,195,0,2,75,195,0,2,98,195,0,2,99,195,0,2,92,195,0
	.byte 2,76,195,0,2,106,195,0,2,107,195,0,2,111,195,0,2,112,195,0,2,113,195,0,2,108,195,0,2,109,195,0
	.byte 2,85,195,0,2,114,195,0,2,89,195,0,2,86,195,0,2,90,195,0,2,116,195,0,2,120,195,0,2,115,195,0
	.byte 2,119,195,0,2,117,195,0,2,118,195,0,2,121,195,0,2,121,195,0,2,120,195,0,2,119,195,0,2,118,195,0
	.byte 2,117,195,0,2,116,195,0,2,115,195,0,2,114,195,0,2,113,195,0,2,112,195,0,2,111,195,0,2,110,195,0
	.byte 2,109,195,0,2,108,195,0,2,107,195,0,2,106,195,0,7,198,195,0,7,207,195,0,2,85,195,0,5,121,195,0
	.byte 5,120,195,0,5,119,195,0,6,65,195,0,6,69,195,0,6,71,195,0,6,75,195,0,6,70,195,0,6,79,195,0
	.byte 6,80,195,0,6,82,195,0,6,76,195,0,6,84,195,0,6,85,195,0,6,84,195,0,6,83,195,0,6,82,195,0
	.byte 6,81,195,0,6,80,195,0,6,79,128,139,128,140,195,0,6,76,195,0,6,75,195,0,6,74,195,0,6,73,195,0
	.byte 6,72,195,0,6,71,195,0,6,70,195,0,6,69,195,0,6,68,195,0,6,67,195,0,7,206,195,0,7,205,195,0
	.byte 7,204,195,0,7,203,195,0,7,202,195,0,7,201,195,0,7,200,195,0,7,199,47,128,162,195,0,2,75,64,0,0
	.byte 8,195,0,2,100,195,0,2,97,195,0,2,75,195,0,2,98,195,0,2,99,195,0,2,92,195,0,2,76,195,0,2
	.byte 106,195,0,2,107,195,0,2,111,195,0,2,112,195,0,2,113,195,0,2,108,195,0,2,109,195,0,2,85,195,0,2
	.byte 114,195,0,2,89,195,0,2,86,195,0,2,90,195,0,2,116,195,0,2,120,195,0,2,115,195,0,2,119,195,0,2
	.byte 117,195,0,2,118,195,0,2,121,195,0,2,121,195,0,2,120,195,0,2,119,195,0,2,118,195,0,2,117,195,0,2
	.byte 116,195,0,2,115,195,0,2,114,195,0,2,113,195,0,2,112,195,0,2,111,195,0,2,110,195,0,2,109,195,0,2
	.byte 108,195,0,2,107,195,0,2,106,195,0,2,105,195,0,2,102,195,0,2,85,128,149,128,150,77,128,226,195,0,2,75
	.byte 48,16,0,8,195,0,2,100,195,0,2,97,195,0,2,75,195,0,2,98,195,0,2,99,195,0,2,92,195,0,2,76
	.byte 195,0,2,106,195,0,2,107,195,0,2,111,195,0,2,112,195,0,2,113,195,0,2,108,195,0,2,109,195,0,2,85
	.byte 195,0,2,114,195,0,2,89,195,0,2,86,195,0,2,90,195,0,2,116,195,0,2,120,195,0,2,115,195,0,2,119
	.byte 195,0,2,117,195,0,2,118,195,0,2,121,195,0,2,121,195,0,2,120,195,0,2,119,195,0,2,118,195,0,2,117
	.byte 195,0,2,116,195,0,2,115,195,0,2,114,195,0,2,113,195,0,2,112,195,0,2,111,195,0,2,110,195,0,2,109
	.byte 195,0,2,108,195,0,2,107,195,0,2,106,195,0,6,66,195,0,6,86,195,0,2,85,195,0,5,121,195,0,5,120
	.byte 195,0,5,119,195,0,6,65,195,0,6,69,195,0,6,71,195,0,6,75,195,0,6,70,195,0,6,79,195,0,6,80
	.byte 195,0,6,82,195,0,6,76,195,0,6,84,195,0,6,85,195,0,6,84,195,0,6,83,195,0,6,82,195,0,6,81
	.byte 195,0,6,80,195,0,6,79,195,0,6,78,128,153,195,0,6,76,195,0,6,75,195,0,6,74,195,0,6,73,195,0
	.byte 6,72,195,0,6,71,195,0,6,70,195,0,6,69,195,0,6,68,195,0,6,67,6,128,160,56,0,0,8,193,0,27
	.byte 205,193,0,27,204,193,0,25,21,193,0,27,202,128,159,128,160,6,128,160,56,0,0,8,193,0,27,205,193,0,27,204
	.byte 193,0,25,21,193,0,27,202,128,161,128,162,6,128,160,88,0,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193
	.byte 0,27,202,128,163,128,164,6,128,160,56,0,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,165
	.byte 128,166,6,128,160,64,0,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,167,128,168,6,128,160
	.byte 56,0,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,169,128,170,6,128,160,72,0,0,8,193
	.byte 0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,171,128,172,6,128,160,64,0,0,8,193,0,27,205,193,0
	.byte 27,204,193,0,25,21,193,0,27,202,128,173,128,174,6,128,160,64,0,0,8,193,0,27,205,193,0,27,204,193,0,25
	.byte 21,193,0,27,202,128,175,128,176,6,128,160,56,0,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202
	.byte 128,177,128,178,6,128,160,56,0,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,179,128,180,6
	.byte 128,168,72,0,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,181,128,182,4,128,160,80,0,0
	.byte 8,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,6,128,160,64,0,0,8,193,0,27,205,193,0,27,204
	.byte 193,0,25,21,193,0,27,202,128,185,128,186,6,128,160,64,0,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193
	.byte 0,27,202,128,187,128,188,6,128,160,56,0,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,189
	.byte 128,190,6,128,160,72,0,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,191,128,192,6,128,160
	.byte 64,0,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,193,128,194,6,128,160,64,0,0,8,193
	.byte 0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,195,128,196,6,128,160,56,0,0,8,193,0,27,205,193,0
	.byte 27,204,193,0,25,21,193,0,27,202,128,197,128,198,6,128,160,64,0,0,8,193,0,27,205,193,0,27,204,193,0,25
	.byte 21,193,0,27,202,128,199,128,200,6,128,160,88,0,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202
	.byte 128,201,128,202,6,128,160,56,0,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,203,128,204,6
	.byte 128,160,48,0,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,205,128,206,4,128,160,32,0,0
	.byte 8,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,6,128,160,48,0,0,8,193,0,27,205,193,0,27,204
	.byte 193,0,25,21,193,0,27,202,128,209,128,210,115,103,101,110,0
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
