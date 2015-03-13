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
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/ba5d2d1 Thu Feb 26 10:59:01 EST 2015)"
	.asciz "t4s.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _t4s_Application__ctor
_t4s_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _t4s_Application_Main_string__
_t4s_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _t4s_AppDelegate__ctor
_t4s_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _t4s_AppDelegate_get_Window
_t4s_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _t4s_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_t4s_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController__ctor_intptr
_t4s_QSTodoListViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController_ViewDidLoad
_t4s_QSTodoListViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,28,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,28,0,157,229
	.byte 0,0,141,229,20,0,141,226
bl _p_4

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 8
	.byte 8,128,159,231,13,16,160,225
bl _p_5

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController_RefreshAsync
_t4s_QSTodoListViewController_RefreshAsync:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,28,0,157,229
	.byte 0,0,141,229,20,0,141,226
bl _p_6

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,16,160,225,32,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 12
	.byte 8,128,159,231,13,16,160,225
bl _p_7

	.byte 32,0,157,229,0,0,144,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController_RowsInSection_MonoTouch_UIKit_UITableView_int
_t4s_QSTodoListViewController_RowsInSection_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,40,0,154,229
	.byte 0,0,80,227,5,0,0,10,40,0,154,229,0,16,160,225,0,224,209,229,20,0,144,229,0,0,80,227,1,0,0,26
	.byte 0,0,160,227,6,0,0,234,40,0,154,229,0,16,160,225,0,224,209,229,20,0,144,229,0,16,160,225,0,224,209,229
	.byte 12,0,144,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController_NumberOfSections_MonoTouch_UIKit_UITableView
_t4s_QSTodoListViewController_NumberOfSections_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,1,0,160,227,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_t4s_QSTodoListViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,4,0,141,229,1,96,160,225,8,32,141,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 16
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,124,241,146,229,0,96,160,225,0,0,80,227,15,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 16
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 20
	.byte 0,0,159,231
bl _p_8

	.byte 20,32,157,229,16,0,141,229,0,16,160,227
bl _p_9

	.byte 16,0,157,229,0,96,160,225,6,0,160,225,1,16,160,227,0,32,150,229,15,224,160,225,72,241,146,229,0,176,160,225
	.byte 0,0,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 24
	.byte 1,16,159,231,1,0,80,225,52,0,0,27,11,64,160,225
bl _p_10

	.byte 0,16,160,225,11,0,160,225,0,32,155,229,15,224,160,225,96,241,146,229,11,64,160,225,4,0,157,229,40,0,144,229
	.byte 0,16,160,225,0,224,209,229,20,0,144,229,16,0,141,229,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 212,240,145,229,16,16,157,229,1,160,160,225,0,80,160,225,0,224,218,229,12,16,154,229,1,0,80,225,16,0,0,42
	.byte 8,0,154,229,5,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,0,0,157,229,0,224,208,229
	.byte 16,16,144,229,4,0,160,225,0,32,148,229,15,224,160,225,104,241,146,229,6,0,160,225,24,208,141,226,112,13,189,232
	.byte 128,128,189,232,3,7,3,227
bl _p_11

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,160,227,0,0,141,229,228,255,255,234,14,16,160,225,0,0,159,229
bl _p_13

	.byte 45,3,0,2

Lme_a:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_t4s_QSTodoListViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 28
	.byte 0,0,159,231,20,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_t4s_QSTodoListViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,16,208,77,226,0,96,160,225,4,16,141,229,2,160,160,225,40,0,150,229
	.byte 0,16,160,225,0,224,209,229,20,0,144,229,8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,212,240,145,229
	.byte 8,16,157,229,1,160,160,225,0,96,160,225,0,224,218,229,12,16,154,229,1,0,80,225,15,0,0,42,8,0,154,229
	.byte 6,17,160,225,1,0,128,224,16,0,128,226,0,64,144,229,0,64,141,229,0,224,212,229,56,0,212,229,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,0,0,0,234,1,0,160,227,16,208,141,226,80,5,189,232,128,128,189,232,3,7,3,227
bl _p_11

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,64,160,227,230,255,255,234

Lme_c:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
_t4s_QSTodoListViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,44,0,141,229,48,16,141,229,52,32,141,229,56,48,141,229
	.byte 13,0,160,225,0,16,160,227,36,32,160,227
bl _p_14

	.byte 56,0,157,229,0,0,141,229,48,0,157,229,12,0,141,229,44,0,157,229,16,0,141,229,36,0,141,226
bl _p_4

	.byte 36,0,157,229,20,0,141,229,40,0,157,229,24,0,141,229,20,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 32
	.byte 8,128,159,231,13,16,160,225
bl _p_15

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController_ShouldReturn_MonoTouch_UIKit_UITextField
_t4s_QSTodoListViewController_ShouldReturn_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,212,240,145,229,1,0,160,227,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController_get_itemText
_t4s_QSTodoListViewController_get_itemText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController_set_itemText_MonoTouch_UIKit_UITextField
_t4s_QSTodoListViewController_set_itemText_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController_ReleaseDesignerOutlets
_t4s_QSTodoListViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController__ViewDidLoad__BaseCallProxy0
_t4s_QSTodoListViewController__ViewDidLoad__BaseCallProxy0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_16

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController__ViewDidLoadm__0_object_System_EventArgs
_t4s_QSTodoListViewController__ViewDidLoadm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227
	.byte 16,0,141,229,28,0,157,229,0,0,141,229,20,0,141,226
bl _p_4

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 36
	.byte 8,128,159,231,13,16,160,225
bl _p_17

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoService__ctor
_t4s_QSTodoService__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 40
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 44
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 48
	.byte 0,0,159,231
bl _p_18

	.byte 4,16,157,229,8,32,157,229,0,0,141,229
bl _p_19

	.byte 0,0,157,229,8,0,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 52
	.byte 1,16,159,231,0,224,208,229,1,128,160,225
bl _p_20

	.byte 12,0,138,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoService_get_DefaultService
_t4s_QSTodoService_get_DefaultService:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 56
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoService_get_Items
_t4s_QSTodoService_get_Items:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem
_t4s_QSTodoService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoService_InitializeStoreAsync
_t4s_QSTodoService_InitializeStoreAsync:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,32,0,141,229,13,0,160,225,0,16,160,227,24,32,160,227
bl _p_14

	.byte 32,0,157,229,4,0,141,229,24,0,141,226
bl _p_6

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 60
	.byte 8,128,159,231,13,16,160,225
bl _p_21

	.byte 40,0,157,229,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoService_SyncAsync
_t4s_QSTodoService_SyncAsync:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,28,0,157,229
	.byte 0,0,141,229,20,0,141,226
bl _p_6

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,16,160,225,32,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 64
	.byte 8,128,159,231,13,16,160,225
bl _p_22

	.byte 32,0,157,229,0,0,144,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoService_RefreshDataAsync
_t4s_QSTodoService_RefreshDataAsync:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,36,0,141,229,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_14

	.byte 36,0,157,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 68
	.byte 8,128,159,231,28,0,141,226
bl _p_23

	.byte 28,0,157,229,8,0,141,229,32,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 72
	.byte 8,128,159,231,13,16,160,225
bl _p_24

	.byte 40,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 68
	.byte 1,16,159,231,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoService_InsertTodoItemAsync_t4s_TweetItem
_t4s_QSTodoService_InsertTodoItemAsync_t4s_TweetItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,32,0,141,229,36,16,141,229,13,0,160,225,0,16,160,227
	.byte 24,32,160,227
bl _p_14

	.byte 36,0,157,229,0,0,141,229,32,0,157,229,4,0,141,229,24,0,141,226
bl _p_6

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 76
	.byte 8,128,159,231,13,16,160,225
bl _p_25

	.byte 40,0,157,229,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoService_CompleteItemAsync_t4s_TweetItem
_t4s_QSTodoService_CompleteItemAsync_t4s_TweetItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,32,0,141,229,36,16,141,229,13,0,160,225,0,16,160,227
	.byte 24,32,160,227
bl _p_14

	.byte 36,0,157,229,0,0,141,229,32,0,157,229,4,0,141,229,24,0,141,226
bl _p_6

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 80
	.byte 8,128,159,231,13,16,160,225
bl _p_26

	.byte 40,0,157,229,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _t4s_QSTodoService__cctor
_t4s_QSTodoService__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 84
	.byte 0,0,159,231
bl _p_18

	.byte 0,0,141,229
bl _p_27

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 56
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _t4s_ToDoItem__ctor
_t4s_ToDoItem__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _t4s_ToDoItem_get_Id
_t4s_ToDoItem_get_Id:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _t4s_ToDoItem_set_Id_string
_t4s_ToDoItem_set_Id_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _t4s_ToDoItem_get_Text
_t4s_ToDoItem_get_Text:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _t4s_ToDoItem_set_Text_string
_t4s_ToDoItem_set_Text_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _t4s_ToDoItem_get_Complete
_t4s_ToDoItem_get_Complete:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _t4s_ToDoItem_set_Complete_bool
_t4s_ToDoItem_set_Complete_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 16,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem__ctor
_t4s_TweetItem__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_Id
_t4s_TweetItem_get_Id:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_Id_string
_t4s_TweetItem_set_Id_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_EventHashTag
_t4s_TweetItem_get_EventHashTag:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_EventHashTag_string
_t4s_TweetItem_set_EventHashTag_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_SessionTitle
_t4s_TweetItem_get_SessionTitle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_SessionTitle_string
_t4s_TweetItem_set_SessionTitle_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_SessionNumber
_t4s_TweetItem_get_SessionNumber:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_SessionNumber_string
_t4s_TweetItem_set_SessionNumber_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_POneName
_t4s_TweetItem_get_POneName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_POneName_string
_t4s_TweetItem_set_POneName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_PTwoName
_t4s_TweetItem_get_PTwoName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_PTwoName_string
_t4s_TweetItem_set_PTwoName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_PThreeName
_t4s_TweetItem_get_PThreeName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_PThreeName_string
_t4s_TweetItem_set_PThreeName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_POneTH
_t4s_TweetItem_get_POneTH:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_POneTH_string
_t4s_TweetItem_set_POneTH_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_PTwoTH
_t4s_TweetItem_get_PTwoTH:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_PTwoTH_string
_t4s_TweetItem_set_PTwoTH_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_PThreeTH
_t4s_TweetItem_get_PThreeTH:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_PThreeTH_string
_t4s_TweetItem_set_PThreeTH_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_MyTweet
_t4s_TweetItem_get_MyTweet:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_MyTweet_string
_t4s_TweetItem_set_MyTweet_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_MyTH
_t4s_TweetItem_get_MyTH:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_MyTH_string
_t4s_TweetItem_set_MyTH_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_ContestClosed
_t4s_TweetItem_get_ContestClosed:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_ContestClosed_bool
_t4s_TweetItem_set_ContestClosed_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 56,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_WinStatus
_t4s_TweetItem_get_WinStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,57,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_WinStatus_bool
_t4s_TweetItem_set_WinStatus_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 57,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_get_WinAcceptance
_t4s_TweetItem_get_WinAcceptance:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,58,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _t4s_TweetItem_set_WinAcceptance_bool
_t4s_TweetItem_set_WinAcceptance_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 58,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _t4s_tfsRootViewController__ctor_intptr
_t4s_tfsRootViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_28

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _t4s_tfsRootViewController_get_AddItemButton
_t4s_tfsRootViewController_get_AddItemButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _t4s_tfsRootViewController_set_AddItemButton_MonoTouch_UIKit_UIButton
_t4s_tfsRootViewController_set_AddItemButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _t4s_tfsRootViewController_get_viewcontestbutton
_t4s_tfsRootViewController_get_viewcontestbutton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _t4s_tfsRootViewController_set_viewcontestbutton_MonoTouch_UIKit_UIButton
_t4s_tfsRootViewController_set_viewcontestbutton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _t4s_tfsRootViewController_ReleaseDesignerOutlets
_t4s_tfsRootViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,32,0,154,229,0,0,80,227,5,0,0,10,32,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,0,160,227,32,0,138,229,36,0,154,229,0,0,80,227,5,0,0,10,36,16,154,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,0,160,227,36,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController__ctor_intptr
_t4s_addSCViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_28

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_RefreshAsync
_t4s_addSCViewController_RefreshAsync:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,28,0,157,229
	.byte 0,0,141,229,20,0,141,226
bl _p_6

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,16,160,225,32,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 88
	.byte 8,128,159,231,13,16,160,225
bl _p_30

	.byte 32,0,157,229,0,0,144,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_ViewDidLoad
_t4s_addSCViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,28,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,28,0,157,229
	.byte 0,0,141,229,20,0,141,226
bl _p_4

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 92
	.byte 8,128,159,231,13,16,160,225
bl _p_31

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_Clicked_MonoTouch_UIKit_UIButton
_t4s_addSCViewController_Clicked_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,36,0,141,229,40,16,141,229,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_14

	.byte 36,0,157,229,4,0,141,229,28,0,141,226
bl _p_4

	.byte 28,0,157,229,8,0,141,229,32,0,157,229,12,0,141,229,8,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 96
	.byte 8,128,159,231,13,16,160,225
bl _p_32

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_get_btnAddEvent
_t4s_addSCViewController_get_btnAddEvent:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_set_btnAddEvent_MonoTouch_UIKit_UIButton
_t4s_addSCViewController_set_btnAddEvent_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_get_lblRecordAdded
_t4s_addSCViewController_get_lblRecordAdded:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_set_lblRecordAdded_MonoTouch_UIKit_UILabel
_t4s_addSCViewController_set_lblRecordAdded_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_get_txtEventHasttag
_t4s_addSCViewController_get_txtEventHasttag:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_set_txtEventHasttag_MonoTouch_UIKit_UITextField
_t4s_addSCViewController_set_txtEventHasttag_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_get_txtSessionName
_t4s_addSCViewController_get_txtSessionName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_set_txtSessionName_MonoTouch_UIKit_UITextField
_t4s_addSCViewController_set_txtSessionName_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_get_txtSessionNumber
_t4s_addSCViewController_get_txtSessionNumber:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_set_txtSessionNumber_MonoTouch_UIKit_UITextField
_t4s_addSCViewController_set_txtSessionNumber_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_get_txtSpeakerName
_t4s_addSCViewController_get_txtSpeakerName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_set_txtSpeakerName_MonoTouch_UIKit_UITextField
_t4s_addSCViewController_set_txtSpeakerName_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_get_txtSpeakerTwitter
_t4s_addSCViewController_get_txtSpeakerTwitter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_set_txtSpeakerTwitter_MonoTouch_UIKit_UITextField
_t4s_addSCViewController_set_txtSpeakerTwitter_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController_ReleaseDesignerOutlets
_t4s_addSCViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,36,0,154,229,0,0,80,227,5,0,0,10,36,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,0,160,227,36,0,138,229,40,0,154,229,0,0,80,227,5,0,0,10,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,0,160,227,40,0,138,229,44,0,154,229,0,0,80,227,5,0,0,10,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,0,160,227,44,0,138,229,48,0,154,229,0,0,80,227,5,0,0,10,48,16,154,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,0,160,227,48,0,138,229,52,0,154,229,0,0,80,227,5,0,0,10,52,16,154,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,0,160,227,52,0,138,229,56,0,154,229,0,0,80,227,5,0,0,10,56,16,154,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,0,160,227,56,0,138,229,60,0,154,229,0,0,80,227,5,0,0,10,60,16,154,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,0,160,227,60,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController__ViewDidLoad__BaseCallProxy0
_t4s_addSCViewController__ViewDidLoad__BaseCallProxy0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_16

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _t4s_showContestService__ctor
_t4s_showContestService__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 40
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 44
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 48
	.byte 0,0,159,231
bl _p_18

	.byte 4,16,157,229,8,32,157,229,0,0,141,229
bl _p_19

	.byte 0,0,157,229,12,0,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 52
	.byte 1,16,159,231,0,224,208,229,1,128,160,225
bl _p_20

	.byte 16,0,138,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _t4s_showContestService_get_User
_t4s_showContestService_get_User:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _t4s_showContestService_Authenticate_MonoTouch_UIKit_UIViewController
_t4s_showContestService_Authenticate_MonoTouch_UIKit_UIViewController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,32,0,141,229,36,16,141,229,13,0,160,225,0,16,160,227
	.byte 24,32,160,227
bl _p_14

	.byte 36,0,157,229,0,0,141,229,32,0,157,229,4,0,141,229,24,0,141,226
bl _p_6

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 100
	.byte 8,128,159,231,13,16,160,225
bl _p_33

	.byte 40,0,157,229,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _t4s_showContestService_get_DefaultService
_t4s_showContestService_get_DefaultService:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 104
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _t4s_showContestService_get_Items
_t4s_showContestService_get_Items:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _t4s_showContestService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem
_t4s_showContestService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _t4s_showContestService_InitializeStoreAsync
_t4s_showContestService_InitializeStoreAsync:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,32,0,141,229,13,0,160,225,0,16,160,227,24,32,160,227
bl _p_14

	.byte 32,0,157,229,4,0,141,229,24,0,141,226
bl _p_6

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 108
	.byte 8,128,159,231,13,16,160,225
bl _p_34

	.byte 40,0,157,229,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _t4s_showContestService_SyncAsync
_t4s_showContestService_SyncAsync:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,28,0,157,229
	.byte 0,0,141,229,20,0,141,226
bl _p_6

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,16,160,225,32,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 112
	.byte 8,128,159,231,13,16,160,225
bl _p_35

	.byte 32,0,157,229,0,0,144,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _t4s_showContestService_RefreshDataAsync
_t4s_showContestService_RefreshDataAsync:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,36,0,141,229,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_14

	.byte 36,0,157,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 68
	.byte 8,128,159,231,28,0,141,226
bl _p_23

	.byte 28,0,157,229,8,0,141,229,32,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 116
	.byte 8,128,159,231,13,16,160,225
bl _p_36

	.byte 40,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 68
	.byte 1,16,159,231,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _t4s_showContestService_InsertTodoItemAsync_t4s_TweetItem
_t4s_showContestService_InsertTodoItemAsync_t4s_TweetItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,32,0,141,229,36,16,141,229,13,0,160,225,0,16,160,227
	.byte 24,32,160,227
bl _p_14

	.byte 36,0,157,229,0,0,141,229,32,0,157,229,4,0,141,229,24,0,141,226
bl _p_6

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 120
	.byte 8,128,159,231,13,16,160,225
bl _p_37

	.byte 40,0,157,229,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _t4s_showContestService_CompleteItemAsync_t4s_TweetItem
_t4s_showContestService_CompleteItemAsync_t4s_TweetItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,32,0,141,229,36,16,141,229,13,0,160,225,0,16,160,227
	.byte 24,32,160,227
bl _p_14

	.byte 36,0,157,229,0,0,141,229,32,0,157,229,4,0,141,229,24,0,141,226
bl _p_6

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 124
	.byte 8,128,159,231,13,16,160,225
bl _p_38

	.byte 40,0,157,229,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _t4s_showContestService__cctor
_t4s_showContestService__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 128
	.byte 0,0,159,231
bl _p_18

	.byte 0,0,141,229
bl _p_39

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 104
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController__ctor_intptr
_t4s_shSessionViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController_ViewDidLoad
_t4s_shSessionViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,28,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,28,0,157,229
	.byte 0,0,141,229,20,0,141,226
bl _p_4

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 132
	.byte 8,128,159,231,13,16,160,225
bl _p_40

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController_RefreshAsync
_t4s_shSessionViewController_RefreshAsync:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,32,0,141,229,13,0,160,225,0,16,160,227,24,32,160,227
bl _p_14

	.byte 32,0,157,229,0,0,141,229,24,0,141,226
bl _p_6

	.byte 24,0,157,229,4,0,141,229,28,0,157,229,8,0,141,229,4,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 136
	.byte 8,128,159,231,13,16,160,225
bl _p_41

	.byte 40,0,157,229,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
_t4s_shSessionViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,0,96,160,225,1,160,160,225,8,32,141,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,208,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 140
	.byte 1,16,159,231
bl _p_42

	.byte 255,0,0,226,0,0,80,227,61,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,212,240,145,229,0,160,160,225
	.byte 4,160,141,229,0,0,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 144
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,4,0,141,229,4,80,157,229,5,0,160,225,0,0,80,227
	.byte 37,0,0,10,40,0,150,229,0,16,160,225,0,224,209,229,20,64,144,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 60,241,145,229,0,16,160,225,0,16,145,229,15,224,160,225,112,241,145,229,0,176,160,225,40,0,150,229,0,16,160,225
	.byte 0,224,209,229,20,0,144,229,16,0,141,229,11,0,160,225,0,16,155,229,15,224,160,225,212,240,145,229,16,16,157,229
	.byte 1,176,160,225,0,64,160,225,0,224,219,229,12,16,155,229,1,0,80,225,11,0,0,42,8,0,155,229,4,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,160,144,229,0,160,141,229,0,224,213,229,40,96,133,229,44,160,133,229,24,208,141,226
	.byte 112,13,189,232,128,128,189,232,3,7,3,227
bl _p_11

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,160,160,227,234,255,255,234

Lme_6d:
.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController_RowsInSection_MonoTouch_UIKit_UITableView_int
_t4s_shSessionViewController_RowsInSection_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,40,0,154,229
	.byte 0,0,80,227,5,0,0,10,40,0,154,229,0,16,160,225,0,224,209,229,20,0,144,229,0,0,80,227,1,0,0,26
	.byte 0,0,160,227,6,0,0,234,40,0,154,229,0,16,160,225,0,224,209,229,20,0,144,229,0,16,160,225,0,224,209,229
	.byte 12,0,144,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController_NumberOfSections_MonoTouch_UIKit_UITableView
_t4s_shSessionViewController_NumberOfSections_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,1,0,160,227,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_t4s_shSessionViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,4,0,141,229,1,96,160,225,8,32,141,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 16
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,124,241,146,229,0,96,160,225,0,0,80,227,15,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 16
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 20
	.byte 0,0,159,231
bl _p_8

	.byte 20,32,157,229,16,0,141,229,0,16,160,227
bl _p_9

	.byte 16,0,157,229,0,96,160,225,6,0,160,225,1,16,160,227,0,32,150,229,15,224,160,225,72,241,146,229,0,176,160,225
	.byte 0,0,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 24
	.byte 1,16,159,231,1,0,80,225,52,0,0,27,11,64,160,225
bl _p_10

	.byte 0,16,160,225,11,0,160,225,0,32,155,229,15,224,160,225,96,241,146,229,11,64,160,225,4,0,157,229,40,0,144,229
	.byte 0,16,160,225,0,224,209,229,20,0,144,229,16,0,141,229,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 212,240,145,229,16,16,157,229,1,160,160,225,0,80,160,225,0,224,218,229,12,16,154,229,1,0,80,225,16,0,0,42
	.byte 8,0,154,229,5,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,0,0,157,229,0,224,208,229
	.byte 16,16,144,229,4,0,160,225,0,32,148,229,15,224,160,225,104,241,146,229,6,0,160,225,24,208,141,226,112,13,189,232
	.byte 128,128,189,232,3,7,3,227
bl _p_11

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,160,227,0,0,141,229,228,255,255,234,14,16,160,225,0,0,159,229
bl _p_13

	.byte 45,3,0,2

Lme_70:
.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_t4s_shSessionViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 28
	.byte 0,0,159,231,20,208,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_t4s_shSessionViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,16,208,77,226,0,96,160,225,4,16,141,229,2,160,160,225,40,0,150,229
	.byte 0,16,160,225,0,224,209,229,20,0,144,229,8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,212,240,145,229
	.byte 8,16,157,229,1,160,160,225,0,96,160,225,0,224,218,229,12,16,154,229,1,0,80,225,15,0,0,42,8,0,154,229
	.byte 6,17,160,225,1,0,128,224,16,0,128,226,0,64,144,229,0,64,141,229,0,224,212,229,56,0,212,229,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,0,0,0,234,1,0,160,227,16,208,141,226,80,5,189,232,128,128,189,232,3,7,3,227
bl _p_11

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,64,160,227,230,255,255,234

Lme_72:
.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
_t4s_shSessionViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,44,0,141,229,48,16,141,229,52,32,141,229,56,48,141,229
	.byte 13,0,160,225,0,16,160,227,36,32,160,227
bl _p_14

	.byte 56,0,157,229,0,0,141,229,48,0,157,229,12,0,141,229,44,0,157,229,16,0,141,229,36,0,141,226
bl _p_4

	.byte 36,0,157,229,20,0,141,229,40,0,157,229,24,0,141,229,20,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 148
	.byte 8,128,159,231,13,16,160,225
bl _p_43

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController_ShouldReturn_MonoTouch_UIKit_UITextField
_t4s_shSessionViewController_ShouldReturn_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,212,240,145,229,1,0,160,227,12,208,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController_ReleaseDesignerOutlets
_t4s_shSessionViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController__ViewDidLoad__BaseCallProxy0
_t4s_shSessionViewController__ViewDidLoad__BaseCallProxy0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_16

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController__ViewDidLoadm__0_object_System_EventArgs
_t4s_shSessionViewController__ViewDidLoadm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227
	.byte 16,0,141,229,28,0,157,229,0,0,141,229,20,0,141,226
bl _p_4

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 152
	.byte 8,128,159,231,13,16,160,225
bl _p_44

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _t4s_TwitterViewController__ctor_intptr
_t4s_TwitterViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_28

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _t4s_TwitterViewController_get_Delegate
_t4s_TwitterViewController_get_Delegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _t4s_TwitterViewController_set_Delegate_t4s_TwitterService
_t4s_TwitterViewController_set_Delegate_t4s_TwitterService:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _t4s_TwitterViewController_ViewDidLoad
_t4s_TwitterViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_16

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _t4s_TwitterViewController_Clicked_MonoTouch_UIKit_UIButton
_t4s_TwitterViewController_Clicked_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,24,0,157,229,0,0,141,229
	.byte 16,0,141,226
bl _p_4

	.byte 16,0,157,229,4,0,141,229,20,0,157,229,8,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 156
	.byte 8,128,159,231,13,16,160,225
bl _p_45

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _t4s_TwitterViewController_get_btnCompose
_t4s_TwitterViewController_get_btnCompose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _t4s_TwitterViewController_set_btnCompose_MonoTouch_UIKit_UIButton
_t4s_TwitterViewController_set_btnCompose_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _t4s_TwitterViewController_get_txtView
_t4s_TwitterViewController_get_txtView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _t4s_TwitterViewController_set_txtView_MonoTouch_UIKit_UITextView
_t4s_TwitterViewController_set_txtView_MonoTouch_UIKit_UITextView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _t4s_TwitterViewController_ReleaseDesignerOutlets
_t4s_TwitterViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,36,0,154,229,0,0,80,227,5,0,0,10,36,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,0,160,227,36,0,138,229,40,0,154,229,0,0,80,227,5,0,0,10,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,0,160,227,40,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _t4s_TwitterService__ctor
_t4s_TwitterService__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _t4s_TwitterService_ComposeTweet_MonoTouch_UIKit_UITextView_MonoTouch_UIKit_UIViewController
_t4s_TwitterService_ComposeTweet_MonoTouch_UIKit_UITextView_MonoTouch_UIKit_UIViewController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 160
	.byte 0,0,159,231
bl _p_18

	.byte 0,16,160,225,32,16,141,229,4,16,157,229,8,16,128,229,0,16,157,229,12,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 164
	.byte 0,0,159,231
bl _p_8

	.byte 36,0,141,229
bl _p_46

	.byte 32,0,157,229,36,16,157,229,20,16,141,229,28,16,141,229,24,0,141,229,12,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,56,242,145,229,0,16,160,225,28,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,60,241,146,229
	.byte 0,16,160,225,24,0,157,229,16,0,141,229,0,0,80,227,43,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 168
	.byte 0,0,159,231
bl _p_18

	.byte 0,16,160,225,16,0,157,229,20,32,157,229,8,0,141,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 172
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 176
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 180
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,12,32,141,229,0,32,146,229
	.byte 15,224,160,225,64,241,146,229,8,0,157,229,12,16,157,229,8,48,144,229,3,0,160,225,1,32,160,227,0,48,147,229
	.byte 15,224,160,225,36,241,147,229,44,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 208,2,0,2

Lme_83:
.text
	.align 2
	.no_dead_strip _t4s_sessDViewController__ctor_intptr
_t4s_sessDViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _t4s_sessDViewController_get_Delegate
_t4s_sessDViewController_get_Delegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _t4s_sessDViewController_set_Delegate_t4s_shSessionViewController
_t4s_sessDViewController_set_Delegate_t4s_shSessionViewController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _t4s_sessDViewController_get_currItem
_t4s_sessDViewController_get_currItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _t4s_sessDViewController_set_currItem_t4s_TweetItem
_t4s_sessDViewController_set_currItem_t4s_TweetItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _t4s_sessDViewController_SetTask_t4s_shSessionViewController_t4s_TweetItem
_t4s_sessDViewController_SetTask_t4s_shSessionViewController_t4s_TweetItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,16,157,229
	.byte 0,0,157,229,40,16,128,229,8,16,157,229,44,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _t4s_sessDViewController_ViewWillAppear_bool
_t4s_sessDViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,40,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_47

	.byte 52,0,154,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 184
	.byte 0,0,159,231,6,16,160,227
bl _p_48

	.byte 0,48,160,225,32,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 188
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,32,48,157,229,3,0,160,225
	.byte 28,0,141,229,44,0,154,229,0,16,160,225,0,224,209,229,36,32,144,229,3,0,160,225,1,16,160,227,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,28,48,157,229,3,0,160,225,24,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 192
	.byte 2,32,159,231,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,24,48,157,229,3,0,160,225
	.byte 20,0,141,229,44,0,154,229,0,16,160,225,0,224,209,229,16,32,144,229,3,0,160,225,3,16,160,227,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,20,48,157,229,3,0,160,225,16,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 196
	.byte 2,32,159,231,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,16,48,157,229,3,0,160,225
	.byte 12,0,141,229,44,0,154,229,0,16,160,225,0,224,209,229,12,32,144,229,3,0,160,225,5,16,160,227,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,12,0,157,229
bl _p_49

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,52,242,146,229,40,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _t4s_sessDViewController_ViewDidLoad
_t4s_sessDViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_16

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _t4s_sessDViewController_Clicked_MonoTouch_UIKit_UIButton
_t4s_sessDViewController_Clicked_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,24,0,157,229,0,0,141,229
	.byte 16,0,141,226
bl _p_4

	.byte 16,0,157,229,4,0,141,229,20,0,157,229,8,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 200
	.byte 8,128,159,231,13,16,160,225
bl _p_50

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _t4s_sessDViewController_get_btnTweet
_t4s_sessDViewController_get_btnTweet:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _t4s_sessDViewController_set_btnTweet_MonoTouch_UIKit_UIButton
_t4s_sessDViewController_set_btnTweet_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _t4s_sessDViewController_get_txtView
_t4s_sessDViewController_get_txtView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _t4s_sessDViewController_set_txtView_MonoTouch_UIKit_UITextView
_t4s_sessDViewController_set_txtView_MonoTouch_UIKit_UITextView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _t4s_sessDViewController_ReleaseDesignerOutlets
_t4s_sessDViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,48,0,154,229,0,0,80,227,5,0,0,10,48,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,0,160,227,48,0,138,229,52,0,154,229,0,0,80,227,5,0,0,10,52,16,154,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,0,160,227,52,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _t4s_RootTableSource__ctor
_t4s_RootTableSource__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 16
	.byte 1,16,159,231,0,0,157,229,28,16,128,229
bl _p_51

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _t4s_RootTableSource__ctor_t4s_TweetItem
_t4s_RootTableSource__ctor_t4s_TweetItem:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 16
	.byte 0,0,159,231,28,0,134,229,6,0,160,225
bl _p_51

	.byte 0,0,157,229,24,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _t4s_RootTableSource_RowsInSection_MonoTouch_UIKit_UITableView_int
_t4s_RootTableSource_RowsInSection_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 20,0,144,229,0,16,160,225,0,224,209,229,20,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _t4s_RootTableSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_t4s_RootTableSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,4,0,141,229,1,96,160,225,8,32,141,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 16
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,124,241,146,229,0,96,160,225,0,0,80,227,15,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 16
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 20
	.byte 0,0,159,231
bl _p_8

	.byte 20,32,157,229,16,0,141,229,0,16,160,227
bl _p_9

	.byte 16,0,157,229,0,96,160,225,6,0,160,225,1,16,160,227,0,32,150,229,15,224,160,225,72,241,146,229,0,176,160,225
	.byte 0,0,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 24
	.byte 1,16,159,231,1,0,80,225,52,0,0,27,11,64,160,225
bl _p_10

	.byte 0,16,160,225,11,0,160,225,0,32,155,229,15,224,160,225,96,241,146,229,11,64,160,225,4,0,157,229,20,0,144,229
	.byte 0,16,160,225,0,224,209,229,20,0,144,229,16,0,141,229,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 212,240,145,229,16,16,157,229,1,160,160,225,0,80,160,225,0,224,218,229,12,16,154,229,1,0,80,225,16,0,0,42
	.byte 8,0,154,229,5,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,0,0,157,229,0,224,208,229
	.byte 16,16,144,229,4,0,160,225,0,32,148,229,15,224,160,225,104,241,146,229,6,0,160,225,24,208,141,226,112,13,189,232
	.byte 128,128,189,232,3,7,3,227
bl _p_11

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,160,227,0,0,141,229,228,255,255,234,14,16,160,225,0,0,159,229
bl _p_13

	.byte 45,3,0,2

Lme_95:
.text
	.align 2
	.no_dead_strip _t4s_RootTableSource_GetItem_int
_t4s_RootTableSource_GetItem_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,24,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
ut_151:

	.byte 8,0,128,226
	b _t4s_QSTodoListViewController__ViewDidLoadc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController__ViewDidLoadc__async0_MoveNext
_t4s_QSTodoListViewController__ViewDidLoadc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,68,208,77,226,13,176,160,225,44,0,139,229,0,0,160,227,0,0,139,229
	.byte 44,0,155,229,12,160,144,229,44,0,155,229,0,16,224,227,12,16,128,229,28,160,139,229,3,0,90,227,8,0,0,42
	.byte 28,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 204
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,0,234,44,0,155,229,0,0,144,229
bl _t4s_QSTodoListViewController__ViewDidLoad__BaseCallProxy0

	.byte 44,0,155,229,0,0,144,229,52,0,139,229
bl _p_52

	.byte 52,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 104
	.byte 1,16,159,231,0,16,145,229,40,16,128,229,44,0,155,229,48,0,139,229,44,0,155,229,0,0,144,229,40,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_53

	.byte 0,16,160,225,48,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,36,16,139,229
	.byte 16,0,128,226,36,16,155,229,0,16,128,229,44,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,44,0,155,229,1,16,160,227,12,16,128,229,44,0,155,229,4,0,128,226,44,16,155,229,16,16,129,226
	.byte 44,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 208
	.byte 8,128,159,231
bl _p_54

	.byte 115,0,0,234,44,0,155,229,16,0,128,226
bl _p_55

	.byte 44,0,155,229,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,64,241,145,229,56,0,139,229,44,0,155,229
	.byte 0,0,144,229,52,0,139,229,0,0,80,227,103,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 212
	.byte 0,0,159,231
bl _p_18

	.byte 0,16,160,225,52,0,155,229,56,32,155,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 216
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 220
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 224
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_56

	.byte 44,0,155,229,48,0,139,229,44,0,155,229,0,0,144,229
bl _p_57

	.byte 0,16,160,225,48,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,12,32,139,229,12,16,139,229,40,16,139,229
	.byte 16,0,128,226,40,16,155,229,0,16,128,229,44,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,44,0,155,229,2,16,160,227,12,16,128,229,44,0,155,229,4,0,128,226,44,16,155,229,16,16,129,226
	.byte 44,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 208
	.byte 8,128,159,231
bl _p_54

	.byte 26,0,0,234,44,0,155,229,16,0,128,226
bl _p_55

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,44,0,155,229,0,16,224,227,12,16,128,229,44,0,155,229
	.byte 4,0,128,226,0,16,155,229
bl _p_58
bl _p_59

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_12

	.byte 5,0,0,234,44,0,155,229,0,16,224,227,12,16,128,229,44,0,155,229,4,0,128,226
bl _p_60

	.byte 68,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 208,2,0,2

Lme_97:
.text
ut_152:

	.byte 8,0,128,226
	b _t4s_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
ut_153:

	.byte 8,0,128,226
	b _t4s_QSTodoListViewController__RefreshAsyncc__async1_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController__RefreshAsyncc__async1_MoveNext
_t4s_QSTodoListViewController__RefreshAsyncc__async1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,12,160,144,229,36,0,155,229,0,16,224,227,12,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 228
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,109,0,0,234,36,0,155,229,0,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,64,241,145,229,0,16,160,225,0,16,145,229,15,224,160,225,100,241,145,229,36,0,155,229
	.byte 40,0,139,229,36,0,155,229,0,0,144,229,40,16,144,229,1,0,160,225,0,224,209,229
bl _p_62

	.byte 0,32,160,225,32,16,139,226,2,0,160,225,0,224,210,229
bl _p_63

	.byte 40,0,155,229,16,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,36,0,155,229,1,16,160,227,12,16,128,229
	.byte 36,0,155,229,4,0,128,226,36,16,155,229,16,16,129,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 236
	.byte 8,128,159,231
bl _p_64

	.byte 50,0,0,234,36,0,155,229,16,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 8,128,159,231
bl _p_65

	.byte 36,0,155,229,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,64,241,145,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,96,241,145,229,36,0,155,229,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,60,241,145,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,116,241,145,229,16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229
	.byte 36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229,4,0,128,226,0,16,155,229
bl _p_66
bl _p_59

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_12

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229,4,0,128,226
bl _p_67

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_99:
.text
ut_154:

	.byte 8,0,128,226
	b _t4s_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
ut_155:

	.byte 8,0,128,226
	b _t4s_QSTodoListViewController__CommitEditingStylec__async2_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController__CommitEditingStylec__async2_MoveNext
_t4s_QSTodoListViewController__CommitEditingStylec__async2_MoveNext:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,13,176,160,225,32,0,139,229,0,0,160,227,0,0,139,229
	.byte 32,0,155,229,28,160,144,229,32,0,155,229,0,16,224,227,28,16,128,229,10,96,160,225,2,0,90,227,7,0,0,42
	.byte 6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 240
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,179,0,0,234,32,96,155,229,6,0,160,225,16,0,144,229
	.byte 40,0,144,229,0,16,160,225,0,224,209,229,20,0,144,229,40,0,139,229,32,0,155,229,0,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,212,240,145,229,40,16,155,229,1,160,160,225,0,80,160,225,0,224,218,229,12,0,154,229
	.byte 0,0,85,225,7,0,0,58,3,7,3,227
bl _p_11

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,80,160,227,8,0,154,229,5,17,160,225,1,0,128,224,16,0,128,226,0,80,144,229,255,255,255,234,4,80,134,229
	.byte 32,160,155,229,10,0,160,225,16,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,60,241,145,229,0,32,160,225
	.byte 32,0,155,229,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,132,241,146,229,0,32,160,225,1,16,160,227
	.byte 0,32,146,229,15,224,160,225,72,241,146,229,0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 24
	.byte 1,16,159,231,1,0,80,225,114,0,0,27,8,64,138,229,32,0,155,229,8,0,144,229,44,0,139,229
bl _p_69

	.byte 0,16,160,225,44,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,96,241,146,229,32,0,155,229,40,0,139,229
	.byte 32,0,155,229,16,0,144,229,40,32,144,229,32,0,155,229,4,16,144,229,2,0,160,225,0,224,210,229
bl _p_70

	.byte 0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,28,16,139,229
	.byte 32,0,128,226,28,16,155,229,0,16,128,229,32,0,155,229,32,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,32,0,155,229,1,16,160,227,28,16,128,229,32,0,155,229,20,0,128,226,32,16,155,229,32,16,129,226
	.byte 32,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 244
	.byte 8,128,159,231
bl _p_71

	.byte 51,0,0,234,32,0,155,229,32,0,128,226
bl _p_55

	.byte 32,0,155,229,12,0,144,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 248
	.byte 0,0,159,231,1,16,160,227
bl _p_48

	.byte 0,48,160,225,40,0,139,229,32,0,155,229,0,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,40,16,155,229,44,48,155,229,3,0,160,225,3,32,160,227,0,48,147,229,15,224,160,225,128,241,147,229
	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,32,0,155,229,0,16,224,227,28,16,128,229,32,0,155,229
	.byte 20,0,128,226,0,16,155,229
bl _p_58
bl _p_59

	.byte 24,0,139,229,0,0,80,227,1,0,0,10,24,0,155,229
bl _p_12

	.byte 5,0,0,234,32,0,155,229,0,16,224,227,28,16,128,229,32,0,155,229,20,0,128,226
bl _p_60

	.byte 48,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 45,3,0,2

Lme_9b:
.text
ut_156:

	.byte 8,0,128,226
	b _t4s_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,0,128,226
	.byte 4,16,157,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
ut_157:

	.byte 8,0,128,226
	b _t4s_QSTodoListViewController__ViewDidLoadc__async3_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController__ViewDidLoadc__async3_MoveNext
_t4s_QSTodoListViewController__ViewDidLoadc__async3_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,12,160,144,229,36,0,155,229,0,16,224,227,12,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 252
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,70,0,0,234,36,0,155,229,40,0,139,229,36,0,155,229
	.byte 0,0,144,229
bl _p_57

	.byte 0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,32,16,139,229
	.byte 16,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,36,0,155,229,1,16,160,227,12,16,128,229,36,0,155,229,4,0,128,226,36,16,155,229,16,16,129,226
	.byte 36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 256
	.byte 8,128,159,231
bl _p_72

	.byte 26,0,0,234,36,0,155,229,16,0,128,226
bl _p_55

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229
	.byte 4,0,128,226,0,16,155,229
bl _p_58
bl _p_59

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_12

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229,4,0,128,226
bl _p_60

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_9d:
.text
ut_158:

	.byte 8,0,128,226
	b _t4s_QSTodoListViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_QSTodoListViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoListViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
ut_159:

	.byte 8,0,128,226
	b _t4s_QSTodoService__InitializeStoreAsyncc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_QSTodoService__InitializeStoreAsyncc__async0_MoveNext
_t4s_QSTodoService__InitializeStoreAsyncc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,16,160,144,229,36,0,155,229,0,16,224,227,16,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 260
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,101,0,0,234,36,0,155,229,44,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 264
	.byte 0,0,159,231,52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 268
	.byte 0,0,159,231
bl _p_18

	.byte 52,16,155,229,48,0,139,229
bl _p_73

	.byte 44,0,155,229,48,16,155,229,0,16,128,229,36,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 272
	.byte 8,128,159,231
bl _p_74

	.byte 36,0,155,229,40,0,139,229,36,0,155,229,4,0,144,229,8,0,144,229,0,16,160,225,0,224,209,229,24,0,144,229
	.byte 36,16,155,229,0,16,145,229
bl _p_75

	.byte 0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,32,16,139,229
	.byte 20,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,20,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,36,0,155,229,1,16,160,227,16,16,128,229,36,0,155,229,8,0,128,226,36,16,155,229,20,16,129,226
	.byte 36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 276
	.byte 8,128,159,231
bl _p_76

	.byte 26,0,0,234,36,0,155,229,20,0,128,226
bl _p_55

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,16,16,128,229,36,0,155,229
	.byte 8,0,128,226,0,16,155,229
bl _p_66
bl _p_59

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_12

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,16,16,128,229,36,0,155,229,8,0,128,226
bl _p_67

	.byte 60,208,139,226,0,13,189,232,128,128,189,232

Lme_9f:
.text
ut_160:

	.byte 8,0,128,226
	b _t4s_QSTodoService__InitializeStoreAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_QSTodoService__InitializeStoreAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoService__InitializeStoreAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
ut_161:

	.byte 8,0,128,226
	b _t4s_QSTodoService__SyncAsyncc__async1_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_QSTodoService__SyncAsyncc__async1_MoveNext
_t4s_QSTodoService__SyncAsyncc__async1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,92,208,77,226,13,176,160,225,68,0,139,229,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,68,0,155,229,12,160,144,229,68,0,155,229,0,16,224,227,12,16,128,229,48,160,139,229
	.byte 3,0,90,227,8,0,0,42,48,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 280
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,193,0,0,234,2,160,224,227,1,160,74,226,2,0,90,227
	.byte 7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 284
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,68,0,155,229,72,0,139,229,68,0,155,229,0,0,144,229
	.byte 8,0,144,229,0,16,160,225,0,224,209,229,24,0,144,229
bl _p_77

	.byte 0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,20,32,139,229,20,16,139,229,60,16,139,229
	.byte 16,0,128,226,60,16,155,229,0,16,128,229,68,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,68,0,155,229,1,16,160,227,12,16,128,229,1,0,160,227,0,0,203,229,68,0,155,229,4,0,128,226
	.byte 68,16,155,229,16,16,129,226,68,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 288
	.byte 8,128,159,231
bl _p_78

	.byte 131,0,0,234,68,0,155,229,16,0,128,226
bl _p_55

	.byte 68,0,155,229,72,0,139,229,68,0,155,229,0,0,144,229,12,0,144,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 292
	.byte 0,0,159,231,80,0,139,229,68,0,155,229,0,0,144,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 296
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,32,160,225,76,0,155,229,80,16,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 300
	.byte 8,128,159,231
bl _p_79

	.byte 0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,24,32,139,229,24,16,139,229,64,16,139,229
	.byte 16,0,128,226,64,16,155,229,0,16,128,229,68,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,68,0,155,229,2,16,160,227,12,16,128,229,1,0,160,227,0,0,203,229,68,0,155,229,4,0,128,226
	.byte 68,16,155,229,16,16,129,226,68,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 288
	.byte 8,128,159,231
bl _p_78

	.byte 56,0,0,234,68,0,155,229,16,0,128,226
bl _p_55

	.byte 28,0,0,234,12,0,155,229,12,0,155,229,4,0,139,229
bl _p_80

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 304
	.byte 0,0,159,231,72,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 72,16,155,229,76,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229
bl _p_59

	.byte 52,0,139,229,0,0,80,227,1,0,0,10,52,0,155,229
bl _p_12

	.byte 255,255,255,234,16,0,0,234,16,0,155,229,16,0,155,229,8,0,139,229,68,0,155,229,0,16,224,227,12,16,128,229
	.byte 68,0,155,229,4,0,128,226,8,16,155,229
bl _p_66
bl _p_59

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl _p_12

	.byte 5,0,0,234,68,0,155,229,0,16,224,227,12,16,128,229,68,0,155,229,4,0,128,226
bl _p_67

	.byte 92,208,139,226,0,13,189,232,128,128,189,232

Lme_a1:
.text
ut_162:

	.byte 8,0,128,226
	b _t4s_QSTodoService__SyncAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_QSTodoService__SyncAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoService__SyncAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
ut_163:

	.byte 8,0,128,226
	b _t4s_QSTodoService__RefreshDataAsyncc__async2_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_QSTodoService__RefreshDataAsyncc__async2_MoveNext
_t4s_QSTodoService__RefreshDataAsyncc__async2_MoveNext:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,108,208,77,226,13,176,160,225,84,0,139,229,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,84,0,155,229,16,160,144,229,84,0,155,229,0,16,224,227
	.byte 16,16,128,229,10,96,160,225,3,0,90,227,7,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 308
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,33,1,0,234,2,160,224,227,1,0,74,226,56,0,139,229
	.byte 2,0,80,227,8,0,0,42,56,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 312
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,84,0,155,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 316
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 320
	.byte 1,16,159,231
bl _p_81

	.byte 0,16,160,225,92,0,155,229,0,16,128,229,84,0,155,229,88,0,139,229,84,0,155,229,4,0,144,229
bl _p_82

	.byte 0,16,160,225,88,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,24,32,139,229,24,16,139,229,72,16,139,229
	.byte 20,0,128,226,72,16,155,229,0,16,128,229,84,0,155,229,20,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,84,0,155,229,1,16,160,227,16,16,128,229,1,0,160,227,0,0,203,229,84,0,155,229,8,0,128,226
	.byte 84,16,155,229,20,16,129,226,84,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 324
	.byte 8,128,159,231
bl _p_83

	.byte 215,0,0,234,84,0,155,229,20,0,128,226
bl _p_55

	.byte 84,96,155,229,6,0,160,225,4,0,144,229,12,80,144,229,84,0,155,229,0,0,144,229,60,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 328
	.byte 0,0,159,231,28,0,139,229,76,0,139,229
bl _p_84

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 332
	.byte 1,16,159,231,1,0,80,225,188,0,0,27,60,0,155,229,10,16,160,225
bl _p_85

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 336
	.byte 0,0,159,231
bl _p_86

	.byte 0,16,160,227,8,16,192,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 340
	.byte 1,16,159,231
bl _p_87

	.byte 0,16,160,225,96,0,155,229
bl _p_88

	.byte 88,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 344
	.byte 0,0,159,231,1,16,160,227
bl _p_48

	.byte 0,48,160,225,92,0,139,229,84,0,155,229,0,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,88,0,155,229,92,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 348
	.byte 8,128,159,231
bl _p_89

	.byte 0,16,160,225,5,0,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 352
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 356
	.byte 8,128,159,231,4,224,143,226,24,240,17,229,0,0,0,0,0,32,160,225,80,16,139,226,2,0,160,225,0,224,210,229
bl _p_63

	.byte 24,0,134,226,80,16,155,229,0,16,128,229,84,0,155,229,24,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,26,84,0,155,229,2,16,160,227,16,16,128,229
	.byte 1,0,160,227,0,0,203,229,84,0,155,229,8,0,128,226,84,16,155,229,24,16,129,226,84,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 360
	.byte 8,128,159,231
bl _p_90

	.byte 82,0,0,234,84,0,155,229,4,0,144,229,88,0,139,229,84,0,155,229,24,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 8,128,159,231
bl _p_65

	.byte 0,16,160,225,88,0,155,229,16,16,128,229,30,0,0,234,16,0,155,229,16,0,155,229,4,0,139,229
bl _p_80

	.byte 92,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 364
	.byte 0,0,159,231,88,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 88,16,155,229,92,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229,0,0,160,227,8,0,139,229
bl _p_59

	.byte 64,0,139,229,0,0,80,227,1,0,0,10,64,0,155,229
bl _p_12

	.byte 4,0,0,234,84,0,155,229,4,0,144,229,16,0,144,229,8,0,139,229,255,255,255,234,20,0,0,234,20,0,155,229
	.byte 20,0,155,229,12,0,139,229,84,0,155,229,0,16,224,227,16,16,128,229,84,0,155,229,8,0,128,226,12,16,155,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 68
	.byte 8,128,159,231
bl _p_91
bl _p_59

	.byte 68,0,139,229,0,0,80,227,1,0,0,10,68,0,155,229
bl _p_12

	.byte 10,0,0,234,84,0,155,229,0,16,224,227,16,16,128,229,84,0,155,229,8,0,128,226,8,16,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 68
	.byte 8,128,159,231
bl _p_92

	.byte 108,208,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 45,3,0,2

Lme_a3:
.text
ut_164:

	.byte 8,0,128,226
	b _t4s_QSTodoService__RefreshDataAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_QSTodoService__RefreshDataAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoService__RefreshDataAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 68
	.byte 8,128,159,231,4,16,157,229
bl _p_93

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
ut_165:

	.byte 8,0,128,226
	b _t4s_QSTodoService__InsertTodoItemAsyncc__async3_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_QSTodoService__InsertTodoItemAsyncc__async3_MoveNext
_t4s_QSTodoService__InsertTodoItemAsyncc__async3_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,84,208,77,226,13,176,160,225,68,0,139,229,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,68,0,155,229,16,160,144,229,68,0,155,229,0,16,224,227,16,16,128,229,48,160,139,229
	.byte 3,0,90,227,8,0,0,42,48,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 368
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,182,0,0,234,2,160,224,227,1,160,74,226,2,0,90,227
	.byte 7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 372
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,68,0,155,229,72,0,139,229,68,0,155,229,4,0,144,229
	.byte 12,32,144,229,68,0,155,229,0,16,144,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 376
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229
	.byte 0,32,160,227,20,32,139,229,20,16,139,229,60,16,139,229,20,0,128,226,60,16,155,229,0,16,128,229,68,0,155,229
	.byte 20,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,26,68,0,155,229,1,16,160,227,16,16,128,229
	.byte 1,0,160,227,0,0,203,229,68,0,155,229,8,0,128,226,68,16,155,229,20,16,129,226,68,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 380
	.byte 8,128,159,231
bl _p_94

	.byte 113,0,0,234,68,0,155,229,20,0,128,226
bl _p_55

	.byte 68,0,155,229,72,0,139,229,68,0,155,229,4,0,144,229
bl _p_82

	.byte 0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,24,32,139,229,24,16,139,229,64,16,139,229
	.byte 20,0,128,226,64,16,155,229,0,16,128,229,68,0,155,229,20,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,68,0,155,229,2,16,160,227,16,16,128,229,1,0,160,227,0,0,203,229,68,0,155,229,8,0,128,226
	.byte 68,16,155,229,20,16,129,226,68,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 380
	.byte 8,128,159,231
bl _p_94

	.byte 64,0,0,234,68,0,155,229,20,0,128,226
bl _p_55

	.byte 68,0,155,229,4,0,144,229,16,32,144,229,68,0,155,229,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_95

	.byte 28,0,0,234,12,0,155,229,12,0,155,229,4,0,139,229
bl _p_80

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 364
	.byte 0,0,159,231,72,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 72,16,155,229,76,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229
bl _p_59

	.byte 52,0,139,229,0,0,80,227,1,0,0,10,52,0,155,229
bl _p_12

	.byte 255,255,255,234,16,0,0,234,16,0,155,229,16,0,155,229,8,0,139,229,68,0,155,229,0,16,224,227,16,16,128,229
	.byte 68,0,155,229,8,0,128,226,8,16,155,229
bl _p_66
bl _p_59

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl _p_12

	.byte 5,0,0,234,68,0,155,229,0,16,224,227,16,16,128,229,68,0,155,229,8,0,128,226
bl _p_67

	.byte 84,208,139,226,0,13,189,232,128,128,189,232

Lme_a5:
.text
ut_166:

	.byte 8,0,128,226
	b _t4s_QSTodoService__InsertTodoItemAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_QSTodoService__InsertTodoItemAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoService__InsertTodoItemAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a6:
.text
ut_167:

	.byte 8,0,128,226
	b _t4s_QSTodoService__CompleteItemAsyncc__async4_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_QSTodoService__CompleteItemAsyncc__async4_MoveNext
_t4s_QSTodoService__CompleteItemAsyncc__async4_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,84,208,77,226,13,176,160,225,68,0,139,229,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,68,0,155,229,16,160,144,229,68,0,155,229,0,16,224,227,16,16,128,229,48,160,139,229
	.byte 3,0,90,227,8,0,0,42,48,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 384
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,187,0,0,234,2,160,224,227,1,160,74,226,2,0,90,227
	.byte 7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 388
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,68,0,155,229,0,0,144,229,0,224,208,229,1,16,160,227
	.byte 56,16,192,229,68,0,155,229,72,0,139,229,68,0,155,229,4,0,144,229,12,32,144,229,68,0,155,229,0,16,144,229
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 392
	.byte 8,128,159,231,4,224,143,226,76,240,18,229,0,0,0,0,0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229
	.byte 0,32,160,227,20,32,139,229,20,16,139,229,60,16,139,229,20,0,128,226,60,16,155,229,0,16,128,229,68,0,155,229
	.byte 20,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,26,68,0,155,229,1,16,160,227,16,16,128,229
	.byte 1,0,160,227,0,0,203,229,68,0,155,229,8,0,128,226,68,16,155,229,20,16,129,226,68,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 396
	.byte 8,128,159,231
bl _p_96

	.byte 113,0,0,234,68,0,155,229,20,0,128,226
bl _p_55

	.byte 68,0,155,229,72,0,139,229,68,0,155,229,4,0,144,229
bl _p_82

	.byte 0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,24,32,139,229,24,16,139,229,64,16,139,229
	.byte 20,0,128,226,64,16,155,229,0,16,128,229,68,0,155,229,20,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,68,0,155,229,2,16,160,227,16,16,128,229,1,0,160,227,0,0,203,229,68,0,155,229,8,0,128,226
	.byte 68,16,155,229,20,16,129,226,68,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 396
	.byte 8,128,159,231
bl _p_96

	.byte 64,0,0,234,68,0,155,229,20,0,128,226
bl _p_55

	.byte 68,0,155,229,4,0,144,229,16,32,144,229,68,0,155,229,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_97

	.byte 28,0,0,234,12,0,155,229,12,0,155,229,4,0,139,229
bl _p_80

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 364
	.byte 0,0,159,231,72,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 72,16,155,229,76,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229
bl _p_59

	.byte 52,0,139,229,0,0,80,227,1,0,0,10,52,0,155,229
bl _p_12

	.byte 255,255,255,234,16,0,0,234,16,0,155,229,16,0,155,229,8,0,139,229,68,0,155,229,0,16,224,227,16,16,128,229
	.byte 68,0,155,229,8,0,128,226,8,16,155,229
bl _p_66
bl _p_59

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl _p_12

	.byte 5,0,0,234,68,0,155,229,0,16,224,227,16,16,128,229,68,0,155,229,8,0,128,226
bl _p_67

	.byte 84,208,139,226,0,13,189,232,128,128,189,232

Lme_a7:
.text
ut_168:

	.byte 8,0,128,226
	b _t4s_QSTodoService__CompleteItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_QSTodoService__CompleteItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_QSTodoService__CompleteItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a8:
.text
ut_169:

	.byte 8,0,128,226
	b _t4s_addSCViewController__RefreshAsyncc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_addSCViewController__RefreshAsyncc__async0_MoveNext
_t4s_addSCViewController__RefreshAsyncc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,12,160,144,229,36,0,155,229,0,16,224,227,12,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 400
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,79,0,0,234,36,0,155,229,40,0,139,229,36,0,155,229
	.byte 0,0,144,229,32,16,144,229,1,0,160,225,0,224,209,229
bl _p_62

	.byte 0,32,160,225,32,16,139,226,2,0,160,225,0,224,210,229
bl _p_63

	.byte 40,0,155,229,16,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,36,0,155,229,1,16,160,227,12,16,128,229
	.byte 36,0,155,229,4,0,128,226,36,16,155,229,16,16,129,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 404
	.byte 8,128,159,231
bl _p_98

	.byte 30,0,0,234,36,0,155,229,16,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 8,128,159,231
bl _p_65

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229
	.byte 4,0,128,226,0,16,155,229
bl _p_66
bl _p_59

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_12

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229,4,0,128,226
bl _p_67

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_a9:
.text
ut_170:

	.byte 8,0,128,226
	b _t4s_addSCViewController__RefreshAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_addSCViewController__RefreshAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_addSCViewController__RefreshAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_aa:
.text
ut_171:

	.byte 8,0,128,226
	b _t4s_addSCViewController__ViewDidLoadc__async1_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_addSCViewController__ViewDidLoadc__async1_MoveNext
_t4s_addSCViewController__ViewDidLoadc__async1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,44,0,139,229,0,0,160,227,0,0,139,229
	.byte 44,0,155,229,12,160,144,229,44,0,155,229,0,16,224,227,12,16,128,229,28,160,139,229,3,0,90,227,8,0,0,42
	.byte 28,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 408
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,141,0,0,234,44,0,155,229,0,0,144,229,44,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,212,240,145,229,44,0,155,229,0,0,144,229
bl _t4s_addSCViewController__ViewDidLoad__BaseCallProxy0

	.byte 44,0,155,229,0,0,144,229,52,0,139,229
bl _p_52

	.byte 52,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 104
	.byte 1,16,159,231,0,16,145,229,32,16,128,229,44,0,155,229,48,0,139,229,44,0,155,229,0,0,144,229,32,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_53

	.byte 0,16,160,225,48,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,36,16,139,229
	.byte 16,0,128,226,36,16,155,229,0,16,128,229,44,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,44,0,155,229,1,16,160,227,12,16,128,229,44,0,155,229,4,0,128,226,44,16,155,229,16,16,129,226
	.byte 44,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 412
	.byte 8,128,159,231
bl _p_99

	.byte 73,0,0,234,44,0,155,229,16,0,128,226
bl _p_55

	.byte 44,0,155,229,48,0,139,229,44,0,155,229,0,0,144,229
bl _p_100

	.byte 0,16,160,225,48,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,12,32,139,229,12,16,139,229,40,16,139,229
	.byte 16,0,128,226,40,16,155,229,0,16,128,229,44,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,44,0,155,229,2,16,160,227,12,16,128,229,44,0,155,229,4,0,128,226,44,16,155,229,16,16,129,226
	.byte 44,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 412
	.byte 8,128,159,231
bl _p_99

	.byte 26,0,0,234,44,0,155,229,16,0,128,226
bl _p_55

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,44,0,155,229,0,16,224,227,12,16,128,229,44,0,155,229
	.byte 4,0,128,226,0,16,155,229
bl _p_58
bl _p_59

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_12

	.byte 5,0,0,234,44,0,155,229,0,16,224,227,12,16,128,229,44,0,155,229,4,0,128,226
bl _p_60

	.byte 60,208,139,226,0,13,189,232,128,128,189,232

Lme_ab:
.text
ut_172:

	.byte 8,0,128,226
	b _t4s_addSCViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_addSCViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_addSCViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
ut_173:

	.byte 8,0,128,226
	b _t4s_addSCViewController__Clickedc__async2_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_addSCViewController__Clickedc__async2_MoveNext
_t4s_addSCViewController__Clickedc__async2_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,104,208,77,226,13,176,160,225,64,0,139,229,0,0,160,227,0,0,139,229
	.byte 64,0,155,229,16,96,144,229,64,0,155,229,0,16,224,227,16,16,128,229,24,96,139,229,2,0,86,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 416
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,119,1,0,234,64,0,155,229,76,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 420
	.byte 0,0,159,231
bl _p_18

	.byte 0,16,160,225,76,0,155,229,20,16,128,229,64,0,155,229,20,0,144,229,72,0,139,229,64,16,155,229,32,0,139,226
	.byte 28,32,160,227
bl _p_101

	.byte 72,0,155,229,32,16,139,226,12,0,128,226,28,32,160,227
bl _p_101

	.byte 64,0,155,229,4,0,144,229,44,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,60,242,145,229
bl _p_102

	.byte 255,0,0,226,0,0,80,227,0,0,0,10,85,1,0,234,64,0,155,229,4,0,144,229,48,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,60,242,145,229
bl _p_102

	.byte 255,0,0,226,0,0,80,227,0,0,0,10,73,1,0,234,64,0,155,229,4,0,144,229,52,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,60,242,145,229
bl _p_102

	.byte 255,0,0,226,0,0,80,227,0,0,0,10,61,1,0,234,64,0,155,229,4,0,144,229,56,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,60,242,145,229
bl _p_102

	.byte 255,0,0,226,0,0,80,227,0,0,0,10,49,1,0,234,64,0,155,229,4,0,144,229,60,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,60,242,145,229
bl _p_102

	.byte 255,0,0,226,0,0,80,227,0,0,0,10,37,1,0,234,64,0,155,229,20,0,144,229,76,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 424
	.byte 0,0,159,231
bl _p_18

	.byte 0,160,160,225,92,0,139,229,96,0,139,229,64,0,155,229,4,0,144,229,44,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,60,242,145,229,0,16,160,225,96,0,155,229,0,32,160,225,0,224,210,229,12,16,128,229,64,0,155,229
	.byte 4,0,144,229,48,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,60,242,145,229,0,16,160,225,92,0,155,229
	.byte 0,224,218,229,16,16,128,229,88,0,139,229,64,0,155,229,4,0,144,229,52,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,60,242,145,229,0,16,160,225,88,0,155,229,0,224,218,229,20,16,128,229,84,0,139,229,64,0,155,229
	.byte 4,0,144,229,56,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,60,242,145,229,0,16,160,225,84,0,155,229
	.byte 0,224,218,229,24,16,128,229,80,0,139,229,64,0,155,229,4,0,144,229,60,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,60,242,145,229,0,32,160,225,76,0,155,229,80,16,155,229,0,224,218,229,36,32,129,229,0,224,218,229
	.byte 0,32,160,227,56,32,193,229,0,224,218,229,0,32,160,227,57,32,193,229,0,224,218,229,0,32,160,227,58,32,193,229
	.byte 8,160,128,229,64,0,155,229,72,0,139,229,64,0,155,229,4,0,144,229,32,32,144,229,64,0,155,229,20,0,144,229
	.byte 8,16,144,229,2,0,160,225,0,224,210,229
bl _p_103

	.byte 0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,60,16,139,229
	.byte 24,0,128,226,60,16,155,229,0,16,128,229,64,0,155,229,24,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,64,0,155,229,1,16,160,227,16,16,128,229,64,0,155,229,8,0,128,226,64,16,155,229,24,16,129,226
	.byte 64,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 428
	.byte 8,128,159,231
bl _p_104

	.byte 162,0,0,234,64,0,155,229,24,0,128,226
bl _p_55

	.byte 64,0,155,229,80,0,139,229,64,0,155,229,4,0,144,229,32,0,144,229,0,16,160,225,0,224,209,229,20,0,144,229
	.byte 88,0,139,229,64,0,155,229,20,0,144,229,84,0,139,229,0,0,80,227,148,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 432
	.byte 0,0,159,231
bl _p_18

	.byte 0,16,160,225,84,0,155,229,88,32,155,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 436
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 440
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 444
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_105

	.byte 0,16,160,225,80,0,155,229,0,16,128,229,64,0,155,229,4,0,144,229,40,0,144,229,72,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 448
	.byte 0,0,159,231,76,0,139,229,64,0,155,229,4,0,144,229,48,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 60,242,145,229,0,16,160,225,76,0,155,229,0,32,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 452
	.byte 2,32,159,231
bl _p_106

	.byte 0,16,160,225,72,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,104,241,146,229,64,0,155,229,4,0,144,229
	.byte 44,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 456
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,56,242,146,229,64,0,155,229,4,0,144,229
	.byte 48,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 456
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,56,242,146,229,64,0,155,229,4,0,144,229
	.byte 52,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 456
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,56,242,146,229,64,0,155,229,4,0,144,229
	.byte 56,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 456
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,56,242,146,229,64,0,155,229,4,0,144,229
	.byte 60,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 456
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,56,242,146,229,16,0,0,234,4,0,155,229
	.byte 4,0,155,229,0,0,139,229,64,0,155,229,0,16,224,227,16,16,128,229,64,0,155,229,8,0,128,226,0,16,155,229
bl _p_58
bl _p_59

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_12

	.byte 5,0,0,234,64,0,155,229,0,16,224,227,16,16,128,229,64,0,155,229,8,0,128,226
bl _p_60

	.byte 104,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 208,2,0,2

Lme_ad:
.text
ut_174:

	.byte 8,0,128,226
	b _t4s_addSCViewController__Clickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_addSCViewController__Clickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_addSCViewController__Clickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__ctor
_t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__m__0_t4s_TweetItem
_t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__m__0_t4s_TweetItem:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,224,218,229,8,0,154,229
	.byte 0,16,157,229,8,16,145,229,1,32,160,225,0,224,210,229,8,16,145,229
bl _p_42

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_b0:
.text
ut_177:

	.byte 8,0,128,226
	b _t4s_showContestService__Authenticatec__async0_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_showContestService__Authenticatec__async0_MoveNext
_t4s_showContestService__Authenticatec__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,60,0,139,229,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,60,0,155,229,16,160,144,229,60,0,155,229,0,16,224,227,16,16,128,229,44,160,139,229
	.byte 2,0,90,227,8,0,0,42,44,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 460
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,130,0,0,234,2,160,224,227,1,160,74,226,1,0,90,227
	.byte 7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 464
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,60,0,155,229,64,0,139,229,60,0,155,229,4,0,144,229
	.byte 12,0,144,229,60,16,155,229,0,16,145,229,2,32,160,227
bl _p_107

	.byte 0,32,160,225,56,16,139,226,2,0,160,225,0,224,210,229
bl _p_108

	.byte 64,0,155,229,20,0,128,226,56,16,155,229,0,16,128,229,60,0,155,229,20,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 468
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,26,60,0,155,229,1,16,160,227,16,16,128,229
	.byte 1,0,160,227,0,0,203,229,60,0,155,229,8,0,128,226,60,16,155,229,20,16,129,226,60,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 472
	.byte 8,128,159,231
bl _p_109

	.byte 66,0,0,234,60,0,155,229,4,0,144,229,64,0,139,229,60,0,155,229,20,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 468
	.byte 8,128,159,231
bl _p_110

	.byte 0,16,160,225,64,0,155,229,8,16,128,229,28,0,0,234,12,0,155,229,12,0,155,229,4,0,139,229
bl _p_80

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 476
	.byte 0,0,159,231,64,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 64,16,155,229,68,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229
bl _p_59

	.byte 48,0,139,229,0,0,80,227,1,0,0,10,48,0,155,229
bl _p_12

	.byte 255,255,255,234,16,0,0,234,16,0,155,229,16,0,155,229,8,0,139,229,60,0,155,229,0,16,224,227,16,16,128,229
	.byte 60,0,155,229,8,0,128,226,8,16,155,229
bl _p_66
bl _p_59

	.byte 52,0,139,229,0,0,80,227,1,0,0,10,52,0,155,229
bl _p_12

	.byte 5,0,0,234,60,0,155,229,0,16,224,227,16,16,128,229,60,0,155,229,8,0,128,226
bl _p_67

	.byte 76,208,139,226,0,13,189,232,128,128,189,232

Lme_b1:
.text
ut_178:

	.byte 8,0,128,226
	b _t4s_showContestService__Authenticatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_showContestService__Authenticatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_showContestService__Authenticatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
ut_179:

	.byte 8,0,128,226
	b _t4s_showContestService__InitializeStoreAsyncc__async1_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_showContestService__InitializeStoreAsyncc__async1_MoveNext
_t4s_showContestService__InitializeStoreAsyncc__async1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,16,160,144,229,36,0,155,229,0,16,224,227,16,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 480
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,101,0,0,234,36,0,155,229,44,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 264
	.byte 0,0,159,231,52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 268
	.byte 0,0,159,231
bl _p_18

	.byte 52,16,155,229,48,0,139,229
bl _p_73

	.byte 44,0,155,229,48,16,155,229,0,16,128,229,36,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 272
	.byte 8,128,159,231
bl _p_74

	.byte 36,0,155,229,40,0,139,229,36,0,155,229,4,0,144,229,12,0,144,229,0,16,160,225,0,224,209,229,24,0,144,229
	.byte 36,16,155,229,0,16,145,229
bl _p_75

	.byte 0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,32,16,139,229
	.byte 20,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,20,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,36,0,155,229,1,16,160,227,16,16,128,229,36,0,155,229,8,0,128,226,36,16,155,229,20,16,129,226
	.byte 36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 484
	.byte 8,128,159,231
bl _p_111

	.byte 26,0,0,234,36,0,155,229,20,0,128,226
bl _p_55

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,16,16,128,229,36,0,155,229
	.byte 8,0,128,226,0,16,155,229
bl _p_66
bl _p_59

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_12

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,16,16,128,229,36,0,155,229,8,0,128,226
bl _p_67

	.byte 60,208,139,226,0,13,189,232,128,128,189,232

Lme_b3:
.text
ut_180:

	.byte 8,0,128,226
	b _t4s_showContestService__InitializeStoreAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_showContestService__InitializeStoreAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_showContestService__InitializeStoreAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b4:
.text
ut_181:

	.byte 8,0,128,226
	b _t4s_showContestService__SyncAsyncc__async2_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_showContestService__SyncAsyncc__async2_MoveNext
_t4s_showContestService__SyncAsyncc__async2_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,92,208,77,226,13,176,160,225,68,0,139,229,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,68,0,155,229,12,160,144,229,68,0,155,229,0,16,224,227,12,16,128,229,48,160,139,229
	.byte 3,0,90,227,8,0,0,42,48,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 488
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,193,0,0,234,2,160,224,227,1,160,74,226,2,0,90,227
	.byte 7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 492
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,68,0,155,229,72,0,139,229,68,0,155,229,0,0,144,229
	.byte 12,0,144,229,0,16,160,225,0,224,209,229,24,0,144,229
bl _p_77

	.byte 0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,20,32,139,229,20,16,139,229,60,16,139,229
	.byte 16,0,128,226,60,16,155,229,0,16,128,229,68,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,68,0,155,229,1,16,160,227,12,16,128,229,1,0,160,227,0,0,203,229,68,0,155,229,4,0,128,226
	.byte 68,16,155,229,16,16,129,226,68,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 496
	.byte 8,128,159,231
bl _p_112

	.byte 131,0,0,234,68,0,155,229,16,0,128,226
bl _p_55

	.byte 68,0,155,229,72,0,139,229,68,0,155,229,0,0,144,229,16,0,144,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 500
	.byte 0,0,159,231,80,0,139,229,68,0,155,229,0,0,144,229,16,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 296
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,32,160,225,76,0,155,229,80,16,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 300
	.byte 8,128,159,231
bl _p_79

	.byte 0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,24,32,139,229,24,16,139,229,64,16,139,229
	.byte 16,0,128,226,64,16,155,229,0,16,128,229,68,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,68,0,155,229,2,16,160,227,12,16,128,229,1,0,160,227,0,0,203,229,68,0,155,229,4,0,128,226
	.byte 68,16,155,229,16,16,129,226,68,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 496
	.byte 8,128,159,231
bl _p_112

	.byte 56,0,0,234,68,0,155,229,16,0,128,226
bl _p_55

	.byte 28,0,0,234,12,0,155,229,12,0,155,229,4,0,139,229
bl _p_80

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 304
	.byte 0,0,159,231,72,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 72,16,155,229,76,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229
bl _p_59

	.byte 52,0,139,229,0,0,80,227,1,0,0,10,52,0,155,229
bl _p_12

	.byte 255,255,255,234,16,0,0,234,16,0,155,229,16,0,155,229,8,0,139,229,68,0,155,229,0,16,224,227,12,16,128,229
	.byte 68,0,155,229,4,0,128,226,8,16,155,229
bl _p_66
bl _p_59

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl _p_12

	.byte 5,0,0,234,68,0,155,229,0,16,224,227,12,16,128,229,68,0,155,229,4,0,128,226
bl _p_67

	.byte 92,208,139,226,0,13,189,232,128,128,189,232

Lme_b5:
.text
ut_182:

	.byte 8,0,128,226
	b _t4s_showContestService__SyncAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_showContestService__SyncAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_showContestService__SyncAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
ut_183:

	.byte 8,0,128,226
	b _t4s_showContestService__RefreshDataAsyncc__async3_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_showContestService__RefreshDataAsyncc__async3_MoveNext
_t4s_showContestService__RefreshDataAsyncc__async3_MoveNext:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,108,208,77,226,13,176,160,225,84,0,139,229,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,84,0,155,229,16,160,144,229,84,0,155,229,0,16,224,227
	.byte 16,16,128,229,10,96,160,225,3,0,90,227,7,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 504
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,33,1,0,234,2,160,224,227,1,0,74,226,56,0,139,229
	.byte 2,0,80,227,8,0,0,42,56,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 508
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,84,0,155,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 316
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 512
	.byte 1,16,159,231
bl _p_81

	.byte 0,16,160,225,92,0,155,229,0,16,128,229,84,0,155,229,88,0,139,229,84,0,155,229,4,0,144,229
bl _p_113

	.byte 0,16,160,225,88,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,24,32,139,229,24,16,139,229,72,16,139,229
	.byte 20,0,128,226,72,16,155,229,0,16,128,229,84,0,155,229,20,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,84,0,155,229,1,16,160,227,16,16,128,229,1,0,160,227,0,0,203,229,84,0,155,229,8,0,128,226
	.byte 84,16,155,229,20,16,129,226,84,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 516
	.byte 8,128,159,231
bl _p_114

	.byte 215,0,0,234,84,0,155,229,20,0,128,226
bl _p_55

	.byte 84,96,155,229,6,0,160,225,4,0,144,229,16,80,144,229,84,0,155,229,0,0,144,229,60,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 328
	.byte 0,0,159,231,28,0,139,229,76,0,139,229
bl _p_84

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 332
	.byte 1,16,159,231,1,0,80,225,188,0,0,27,60,0,155,229,10,16,160,225
bl _p_85

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 336
	.byte 0,0,159,231
bl _p_86

	.byte 0,16,160,227,8,16,192,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 340
	.byte 1,16,159,231
bl _p_87

	.byte 0,16,160,225,96,0,155,229
bl _p_88

	.byte 88,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 344
	.byte 0,0,159,231,1,16,160,227
bl _p_48

	.byte 0,48,160,225,92,0,139,229,84,0,155,229,0,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,88,0,155,229,92,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 348
	.byte 8,128,159,231
bl _p_89

	.byte 0,16,160,225,5,0,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 352
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 356
	.byte 8,128,159,231,4,224,143,226,24,240,17,229,0,0,0,0,0,32,160,225,80,16,139,226,2,0,160,225,0,224,210,229
bl _p_63

	.byte 24,0,134,226,80,16,155,229,0,16,128,229,84,0,155,229,24,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,26,84,0,155,229,2,16,160,227,16,16,128,229
	.byte 1,0,160,227,0,0,203,229,84,0,155,229,8,0,128,226,84,16,155,229,24,16,129,226,84,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 520
	.byte 8,128,159,231
bl _p_115

	.byte 82,0,0,234,84,0,155,229,4,0,144,229,88,0,139,229,84,0,155,229,24,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 8,128,159,231
bl _p_65

	.byte 0,16,160,225,88,0,155,229,20,16,128,229,30,0,0,234,16,0,155,229,16,0,155,229,4,0,139,229
bl _p_80

	.byte 92,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 364
	.byte 0,0,159,231,88,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 88,16,155,229,92,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229,0,0,160,227,8,0,139,229
bl _p_59

	.byte 64,0,139,229,0,0,80,227,1,0,0,10,64,0,155,229
bl _p_12

	.byte 4,0,0,234,84,0,155,229,4,0,144,229,20,0,144,229,8,0,139,229,255,255,255,234,20,0,0,234,20,0,155,229
	.byte 20,0,155,229,12,0,139,229,84,0,155,229,0,16,224,227,16,16,128,229,84,0,155,229,8,0,128,226,12,16,155,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 68
	.byte 8,128,159,231
bl _p_91
bl _p_59

	.byte 68,0,139,229,0,0,80,227,1,0,0,10,68,0,155,229
bl _p_12

	.byte 10,0,0,234,84,0,155,229,0,16,224,227,16,16,128,229,84,0,155,229,8,0,128,226,8,16,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 68
	.byte 8,128,159,231
bl _p_92

	.byte 108,208,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 45,3,0,2

Lme_b7:
.text
ut_184:

	.byte 8,0,128,226
	b _t4s_showContestService__RefreshDataAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_showContestService__RefreshDataAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_showContestService__RefreshDataAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 68
	.byte 8,128,159,231,4,16,157,229
bl _p_93

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
ut_185:

	.byte 8,0,128,226
	b _t4s_showContestService__InsertTodoItemAsyncc__async4_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_showContestService__InsertTodoItemAsyncc__async4_MoveNext
_t4s_showContestService__InsertTodoItemAsyncc__async4_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,84,208,77,226,13,176,160,225,68,0,139,229,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,68,0,155,229,16,160,144,229,68,0,155,229,0,16,224,227,16,16,128,229,48,160,139,229
	.byte 3,0,90,227,8,0,0,42,48,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 524
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,182,0,0,234,2,160,224,227,1,160,74,226,2,0,90,227
	.byte 7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 528
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,68,0,155,229,72,0,139,229,68,0,155,229,4,0,144,229
	.byte 16,32,144,229,68,0,155,229,0,16,144,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 376
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229
	.byte 0,32,160,227,20,32,139,229,20,16,139,229,60,16,139,229,20,0,128,226,60,16,155,229,0,16,128,229,68,0,155,229
	.byte 20,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,26,68,0,155,229,1,16,160,227,16,16,128,229
	.byte 1,0,160,227,0,0,203,229,68,0,155,229,8,0,128,226,68,16,155,229,20,16,129,226,68,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 532
	.byte 8,128,159,231
bl _p_116

	.byte 113,0,0,234,68,0,155,229,20,0,128,226
bl _p_55

	.byte 68,0,155,229,72,0,139,229,68,0,155,229,4,0,144,229
bl _p_113

	.byte 0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,24,32,139,229,24,16,139,229,64,16,139,229
	.byte 20,0,128,226,64,16,155,229,0,16,128,229,68,0,155,229,20,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,68,0,155,229,2,16,160,227,16,16,128,229,1,0,160,227,0,0,203,229,68,0,155,229,8,0,128,226
	.byte 68,16,155,229,20,16,129,226,68,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 532
	.byte 8,128,159,231
bl _p_116

	.byte 64,0,0,234,68,0,155,229,20,0,128,226
bl _p_55

	.byte 68,0,155,229,4,0,144,229,20,32,144,229,68,0,155,229,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_95

	.byte 28,0,0,234,12,0,155,229,12,0,155,229,4,0,139,229
bl _p_80

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 536
	.byte 0,0,159,231,72,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 72,16,155,229,76,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229
bl _p_59

	.byte 52,0,139,229,0,0,80,227,1,0,0,10,52,0,155,229
bl _p_12

	.byte 255,255,255,234,16,0,0,234,16,0,155,229,16,0,155,229,8,0,139,229,68,0,155,229,0,16,224,227,16,16,128,229
	.byte 68,0,155,229,8,0,128,226,8,16,155,229
bl _p_66
bl _p_59

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl _p_12

	.byte 5,0,0,234,68,0,155,229,0,16,224,227,16,16,128,229,68,0,155,229,8,0,128,226
bl _p_67

	.byte 84,208,139,226,0,13,189,232,128,128,189,232

Lme_b9:
.text
ut_186:

	.byte 8,0,128,226
	b _t4s_showContestService__InsertTodoItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_showContestService__InsertTodoItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_showContestService__InsertTodoItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
ut_187:

	.byte 8,0,128,226
	b _t4s_showContestService__CompleteItemAsyncc__async5_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_showContestService__CompleteItemAsyncc__async5_MoveNext
_t4s_showContestService__CompleteItemAsyncc__async5_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,84,208,77,226,13,176,160,225,68,0,139,229,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,68,0,155,229,16,160,144,229,68,0,155,229,0,16,224,227,16,16,128,229,48,160,139,229
	.byte 3,0,90,227,8,0,0,42,48,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 540
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,187,0,0,234,2,160,224,227,1,160,74,226,2,0,90,227
	.byte 7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 544
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,68,0,155,229,0,0,144,229,0,224,208,229,1,16,160,227
	.byte 56,16,192,229,68,0,155,229,72,0,139,229,68,0,155,229,4,0,144,229,16,32,144,229,68,0,155,229,0,16,144,229
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 392
	.byte 8,128,159,231,4,224,143,226,76,240,18,229,0,0,0,0,0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229
	.byte 0,32,160,227,20,32,139,229,20,16,139,229,60,16,139,229,20,0,128,226,60,16,155,229,0,16,128,229,68,0,155,229
	.byte 20,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,26,68,0,155,229,1,16,160,227,16,16,128,229
	.byte 1,0,160,227,0,0,203,229,68,0,155,229,8,0,128,226,68,16,155,229,20,16,129,226,68,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 548
	.byte 8,128,159,231
bl _p_117

	.byte 113,0,0,234,68,0,155,229,20,0,128,226
bl _p_55

	.byte 68,0,155,229,72,0,139,229,68,0,155,229,4,0,144,229
bl _p_113

	.byte 0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,24,32,139,229,24,16,139,229,64,16,139,229
	.byte 20,0,128,226,64,16,155,229,0,16,128,229,68,0,155,229,20,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 15,0,0,26,68,0,155,229,2,16,160,227,16,16,128,229,1,0,160,227,0,0,203,229,68,0,155,229,8,0,128,226
	.byte 68,16,155,229,20,16,129,226,68,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 548
	.byte 8,128,159,231
bl _p_117

	.byte 64,0,0,234,68,0,155,229,20,0,128,226
bl _p_55

	.byte 68,0,155,229,4,0,144,229,20,32,144,229,68,0,155,229,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_97

	.byte 28,0,0,234,12,0,155,229,12,0,155,229,4,0,139,229
bl _p_80

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 364
	.byte 0,0,159,231,72,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 72,16,155,229,76,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229
bl _p_59

	.byte 52,0,139,229,0,0,80,227,1,0,0,10,52,0,155,229
bl _p_12

	.byte 255,255,255,234,16,0,0,234,16,0,155,229,16,0,155,229,8,0,139,229,68,0,155,229,0,16,224,227,16,16,128,229
	.byte 68,0,155,229,8,0,128,226,8,16,155,229
bl _p_66
bl _p_59

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl _p_12

	.byte 5,0,0,234,68,0,155,229,0,16,224,227,16,16,128,229,68,0,155,229,8,0,128,226
bl _p_67

	.byte 84,208,139,226,0,13,189,232,128,128,189,232

Lme_bb:
.text
ut_188:

	.byte 8,0,128,226
	b _t4s_showContestService__CompleteItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_showContestService__CompleteItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_showContestService__CompleteItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_bc:
.text
ut_189:

	.byte 8,0,128,226
	b _t4s_shSessionViewController__ViewDidLoadc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController__ViewDidLoadc__async0_MoveNext
_t4s_shSessionViewController__ViewDidLoadc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,12,160,144,229,36,0,155,229,0,16,224,227,12,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 552
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,129,0,0,234,36,0,155,229,0,0,144,229
bl _t4s_shSessionViewController__ViewDidLoad__BaseCallProxy0

	.byte 36,0,155,229,0,0,144,229,44,0,139,229
bl _p_52

	.byte 44,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 104
	.byte 1,16,159,231,0,16,145,229,40,16,128,229,36,0,155,229,40,0,139,229,36,0,155,229,0,0,144,229,40,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_53

	.byte 0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,32,16,139,229
	.byte 16,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,36,0,155,229,1,16,160,227,12,16,128,229,36,0,155,229,4,0,128,226,36,16,155,229,16,16,129,226
	.byte 36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 556
	.byte 8,128,159,231
bl _p_118

	.byte 68,0,0,234,36,0,155,229,16,0,128,226
bl _p_55

	.byte 36,0,155,229,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,64,241,145,229,44,0,139,229,36,0,155,229
	.byte 0,0,144,229,40,0,139,229,0,0,80,227,56,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 212
	.byte 0,0,159,231
bl _p_18

	.byte 0,16,160,225,40,0,155,229,44,32,155,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 560
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 564
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 568
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_56

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229
	.byte 4,0,128,226,0,16,155,229
bl _p_58
bl _p_59

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_12

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229,4,0,128,226
bl _p_60

	.byte 52,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 208,2,0,2

Lme_bd:
.text
ut_190:

	.byte 8,0,128,226
	b _t4s_shSessionViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_shSessionViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
ut_191:

	.byte 8,0,128,226
	b _t4s_shSessionViewController__RefreshAsyncc__async1_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController__RefreshAsyncc__async1_MoveNext
_t4s_shSessionViewController__RefreshAsyncc__async1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,44,0,139,229,0,0,160,227,0,0,139,229
	.byte 44,0,155,229,12,160,144,229,44,0,155,229,0,16,224,227,12,16,128,229,28,160,139,229,3,0,90,227,8,0,0,42
	.byte 28,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 572
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,186,0,0,234,44,0,155,229,0,0,144,229,40,0,144,229
	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,0,80,227,68,0,0,26,44,0,155,229,48,0,139,229
bl _p_52

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 104
	.byte 0,0,159,231,0,32,144,229,44,0,155,229,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_119

	.byte 0,16,160,225,48,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,36,16,139,229
	.byte 16,0,128,226,36,16,155,229,0,16,128,229,44,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,44,0,155,229,1,16,160,227,12,16,128,229,44,0,155,229,4,0,128,226,44,16,155,229,16,16,129,226
	.byte 44,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 576
	.byte 8,128,159,231
bl _p_120

	.byte 126,0,0,234,44,0,155,229,16,0,128,226
bl _p_55

	.byte 44,0,155,229,0,0,144,229,40,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,0,0,80,227,5,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 580
	.byte 0,0,159,231
bl _p_121

	.byte 85,0,0,234,44,0,155,229,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,64,241,145,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,100,241,145,229,44,0,155,229,48,0,139,229,44,0,155,229,0,0,144,229,40,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_62

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,224,210,229
bl _p_63

	.byte 48,0,155,229,20,0,128,226,40,16,155,229,0,16,128,229,44,0,155,229,20,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,44,0,155,229,2,16,160,227,12,16,128,229
	.byte 44,0,155,229,4,0,128,226,44,16,155,229,20,16,129,226,44,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 584
	.byte 8,128,159,231
bl _p_122

	.byte 50,0,0,234,44,0,155,229,20,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 8,128,159,231
bl _p_65

	.byte 44,0,155,229,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,64,241,145,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,96,241,145,229,44,0,155,229,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,60,241,145,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,116,241,145,229,16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229
	.byte 44,0,155,229,0,16,224,227,12,16,128,229,44,0,155,229,4,0,128,226,0,16,155,229
bl _p_66
bl _p_59

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_12

	.byte 5,0,0,234,44,0,155,229,0,16,224,227,12,16,128,229,44,0,155,229,4,0,128,226
bl _p_67

	.byte 60,208,139,226,0,13,189,232,128,128,189,232

Lme_bf:
.text
ut_192:

	.byte 8,0,128,226
	b _t4s_shSessionViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_shSessionViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
ut_193:

	.byte 8,0,128,226
	b _t4s_shSessionViewController__CommitEditingStylec__async2_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController__CommitEditingStylec__async2_MoveNext
_t4s_shSessionViewController__CommitEditingStylec__async2_MoveNext:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,13,176,160,225,32,0,139,229,0,0,160,227,0,0,139,229
	.byte 32,0,155,229,28,160,144,229,32,0,155,229,0,16,224,227,28,16,128,229,10,96,160,225,2,0,90,227,7,0,0,42
	.byte 6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 588
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,179,0,0,234,32,96,155,229,6,0,160,225,16,0,144,229
	.byte 40,0,144,229,0,16,160,225,0,224,209,229,20,0,144,229,40,0,139,229,32,0,155,229,0,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,212,240,145,229,40,16,155,229,1,160,160,225,0,80,160,225,0,224,218,229,12,0,154,229
	.byte 0,0,85,225,7,0,0,58,3,7,3,227
bl _p_11

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,80,160,227,8,0,154,229,5,17,160,225,1,0,128,224,16,0,128,226,0,80,144,229,255,255,255,234,4,80,134,229
	.byte 32,160,155,229,10,0,160,225,16,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,60,241,145,229,0,32,160,225
	.byte 32,0,155,229,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,132,241,146,229,0,32,160,225,1,16,160,227
	.byte 0,32,146,229,15,224,160,225,72,241,146,229,0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 24
	.byte 1,16,159,231,1,0,80,225,114,0,0,27,8,64,138,229,32,0,155,229,8,0,144,229,44,0,139,229
bl _p_69

	.byte 0,16,160,225,44,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,96,241,146,229,32,0,155,229,40,0,139,229
	.byte 32,0,155,229,16,0,144,229,40,32,144,229,32,0,155,229,4,16,144,229,2,0,160,225,0,224,210,229
bl _p_70

	.byte 0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,28,16,139,229
	.byte 32,0,128,226,28,16,155,229,0,16,128,229,32,0,155,229,32,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,32,0,155,229,1,16,160,227,28,16,128,229,32,0,155,229,20,0,128,226,32,16,155,229,32,16,129,226
	.byte 32,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 592
	.byte 8,128,159,231
bl _p_123

	.byte 51,0,0,234,32,0,155,229,32,0,128,226
bl _p_55

	.byte 32,0,155,229,12,0,144,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 248
	.byte 0,0,159,231,1,16,160,227
bl _p_48

	.byte 0,48,160,225,40,0,139,229,32,0,155,229,0,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,40,16,155,229,44,48,155,229,3,0,160,225,3,32,160,227,0,48,147,229,15,224,160,225,128,241,147,229
	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,32,0,155,229,0,16,224,227,28,16,128,229,32,0,155,229
	.byte 20,0,128,226,0,16,155,229
bl _p_58
bl _p_59

	.byte 24,0,139,229,0,0,80,227,1,0,0,10,24,0,155,229
bl _p_12

	.byte 5,0,0,234,32,0,155,229,0,16,224,227,28,16,128,229,32,0,155,229,20,0,128,226
bl _p_60

	.byte 48,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 45,3,0,2

Lme_c1:
.text
ut_194:

	.byte 8,0,128,226
	b _t4s_shSessionViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_shSessionViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,0,128,226
	.byte 4,16,157,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
ut_195:

	.byte 8,0,128,226
	b _t4s_shSessionViewController__ViewDidLoadc__async3_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController__ViewDidLoadc__async3_MoveNext
_t4s_shSessionViewController__ViewDidLoadc__async3_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,12,160,144,229,36,0,155,229,0,16,224,227,12,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 596
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,70,0,0,234,36,0,155,229,40,0,139,229,36,0,155,229
	.byte 0,0,144,229
bl _p_124

	.byte 0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,32,16,139,229
	.byte 16,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,36,0,155,229,1,16,160,227,12,16,128,229,36,0,155,229,4,0,128,226,36,16,155,229,16,16,129,226
	.byte 36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 600
	.byte 8,128,159,231
bl _p_125

	.byte 26,0,0,234,36,0,155,229,16,0,128,226
bl _p_55

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229
	.byte 4,0,128,226,0,16,155,229
bl _p_58
bl _p_59

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_12

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229,4,0,128,226
bl _p_60

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_c3:
.text
ut_196:

	.byte 8,0,128,226
	b _t4s_shSessionViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_shSessionViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_shSessionViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c4:
.text
ut_197:

	.byte 8,0,128,226
	b _t4s_TwitterViewController__Clickedc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_TwitterViewController__Clickedc__async0_MoveNext
_t4s_TwitterViewController__Clickedc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,24,0,139,229,0,0,160,227,0,0,139,229
	.byte 24,0,155,229,12,0,144,229,24,16,155,229,0,32,224,227,12,32,129,229,0,0,80,227,26,0,0,26,24,0,155,229
	.byte 0,0,144,229,40,0,144,229,24,16,155,229,0,16,145,229
bl _p_126

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,24,0,155,229,0,16,224,227,12,16,128,229,24,0,155,229
	.byte 4,0,128,226,0,16,155,229
bl _p_58
bl _p_59

	.byte 20,0,139,229,0,0,80,227,1,0,0,10,20,0,155,229
bl _p_12

	.byte 2,0,0,234,24,0,155,229,4,0,128,226
bl _p_60

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_c5:
.text
ut_198:

	.byte 8,0,128,226
	b _t4s_TwitterViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_TwitterViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_TwitterViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip _t4s_TwitterService__ComposeTweetc__AnonStorey0__ctor
_t4s_TwitterService__ComposeTweetc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _t4s_TwitterService__ComposeTweetc__AnonStorey0__m__0_MonoTouch_Twitter_TWTweetComposeViewControllerResult
_t4s_TwitterService__ComposeTweetc__AnonStorey0__m__0_MonoTouch_Twitter_TWTweetComposeViewControllerResult:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,8,32,150,229,2,0,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,56,241,146,229,0,0,157,229,0,0,80,227,9,0,0,26,12,32,150,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 604
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,52,242,146,229,8,0,0,234,12,32,150,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 608
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,52,242,146,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_c8:
.text
ut_201:

	.byte 8,0,128,226
	b _t4s_sessDViewController__Clickedc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _t4s_sessDViewController__Clickedc__async0_MoveNext
_t4s_sessDViewController__Clickedc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,24,0,139,229,0,0,160,227,0,0,139,229
	.byte 24,0,155,229,12,0,144,229,24,16,155,229,0,32,224,227,12,32,129,229,0,0,80,227,26,0,0,26,24,0,155,229
	.byte 0,0,144,229,52,0,144,229,24,16,155,229,0,16,145,229
bl _p_126

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,24,0,155,229,0,16,224,227,12,16,128,229,24,0,155,229
	.byte 4,0,128,226,0,16,155,229
bl _p_58
bl _p_59

	.byte 20,0,139,229,0,0,80,227,1,0,0,10,20,0,155,229
bl _p_12

	.byte 2,0,0,234,24,0,155,229,4,0,128,226
bl _p_60

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_c9:
.text
ut_202:

	.byte 8,0,128,226
	b _t4s_sessDViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _t4s_sessDViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_t4s_sessDViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_127

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_128

	.byte 36,0,139,229,4,0,155,229
bl _p_129

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_128
bl _p_8

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,196,9,15,227
bl _p_11

	.byte 0,16,160,225,69,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_130

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,244,9,15,227
bl _p_11

	.byte 0,16,160,225,69,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_131

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,244,9,15,227
bl _p_11

	.byte 0,16,160,225,69,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_132

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_133

	.byte 16,0,139,229,4,0,155,229
bl _p_134

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,48,10,15,227
bl _p_11
bl _p_135

	.byte 0,16,160,225,87,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_d2:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_136

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,51,0,0,202,0,0,90,227,57,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_137

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,48,10,15,227
bl _p_11
bl _p_135

	.byte 0,16,160,225,87,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 136,10,15,227
bl _p_11

	.byte 0,16,160,225,208,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 48,10,15,227
bl _p_11
bl _p_135

	.byte 0,16,160,225,87,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 3,7,3,227
bl _p_11

	.byte 88,0,139,229,75,11,15,227
bl _p_11
bl _p_135

	.byte 0,32,160,225,88,16,155,229,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_12

	.byte 124,15,3,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_d3:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_t4s_TweetItem_invoke_bool_T_t4s_TweetItem
_wrapper_delegate_invoke_System_Predicate_1_t4s_TweetItem_invoke_bool_T_t4s_TweetItem:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_138

	.byte 223,255,255,234

Lme_d4:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_t4s_TweetItem_invoke_int_T_T_t4s_TweetItem_t4s_TweetItem
_wrapper_delegate_invoke_System_Comparison_1_t4s_TweetItem_invoke_int_T_T_t4s_TweetItem_t4s_TweetItem:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_138

	.byte 222,255,255,234

Lme_d5:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_138

	.byte 228,255,255,234

Lme_d6:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_138

	.byte 225,255,255,234

Lme_d7:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object
_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_138

	.byte 222,255,255,234

Lme_d8:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_138

	.byte 222,255,255,234

Lme_d9:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_138

	.byte 225,255,255,234

Lme_da:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_139

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,244,9,15,227
bl _p_11

	.byte 0,16,160,225,69,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,244,9,15,227
bl _p_11

	.byte 0,16,160,225,69,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_140

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,64,0,0,202,12,80,150,229,0,64,160,227,49,0,0,234,4,0,155,229
bl _p_141

	.byte 24,0,139,229,4,0,155,229
bl _p_142

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 10,0,0,26,0,0,155,229,0,0,80,227,31,0,0,26,8,160,150,229,0,0,90,227,1,0,0,10,4,80,154,229
	.byte 0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,14,0,0,10,20,64,139,229,8,0,150,229,12,0,139,229
	.byte 0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227,16,0,139,229
	.byte 20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,1,64,132,226,5,0,84,225,203,255,255,186,8,96,150,229
	.byte 0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,32,208,139,226,112,13,189,232
	.byte 128,128,189,232,48,10,15,227
bl _p_11
bl _p_135

	.byte 0,16,160,225,87,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_dd:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_143

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,15,0,0,42,8,0,155,229
bl _p_144

	.byte 24,0,139,229,8,0,155,229
bl _p_145

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225,51,255,47,225,0,0,155,229
	.byte 32,208,139,226,0,9,189,232,128,128,189,232,3,7,3,227
bl _p_11

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_de:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_146

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,55,0,0,42
	.byte 8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_t4s_got - . + 616
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 620
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,128,240,147,229,13,0,0,234,24,0,139,226
	.byte 36,0,139,229,0,0,155,229
bl _p_147

	.byte 32,0,139,229,0,0,155,229
bl _p_148

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,128,160,225,6,0,160,225,20,16,155,229,51,255,47,225,44,208,139,226
	.byte 96,13,189,232,128,128,189,232,3,7,3,227
bl _p_11

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_df:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_138

	.byte 228,255,255,234

Lme_e0:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_138

	.byte 225,255,255,234

Lme_e1:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object
_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_138

	.byte 222,255,255,234

Lme_e2:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_138

	.byte 225,255,255,234

Lme_e3:
.text
ut_228:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,0,157,229
bl _p_149

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_e4:
.text
ut_229:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,0,157,229
bl _p_150

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_e5:
.text
ut_230:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,36,0,141,229,40,16,141,229,40,16,157,229,13,0,160,225
	.byte 36,32,160,227
bl _p_101

	.byte 6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 40,0,157,229
bl _p_151

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_e6:
.text
ut_231:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,0,157,229
bl _p_152

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_e7:
.text
ut_232:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_101

	.byte 6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 28,0,157,229
bl _p_153

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_e8:
.text
ut_233:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,0,157,229
bl _p_154

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_e9:
.text
ut_234:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,32,16,141,229,32,16,157,229,13,0,160,225
	.byte 28,32,160,227
bl _p_101

	.byte 6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 32,0,157,229
bl _p_155

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_ea:
.text
ut_235:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_101

	.byte 6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 28,0,157,229
bl _p_156

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_eb:
.text
ut_236:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_101

	.byte 6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 28,0,157,229
bl _p_157

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_ec:
.text
ut_237:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,0,157,229
bl _p_158

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_ed:
.text
ut_238:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,0,157,229
bl _p_159

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_ee:
.text
ut_239:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,32,16,141,229,32,16,157,229,13,0,160,225
	.byte 28,32,160,227
bl _p_101

	.byte 6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 32,0,157,229
bl _p_160

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_ef:
.text
ut_240:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_101

	.byte 6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 28,0,157,229
bl _p_161

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_f0:
.text
ut_241:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_101

	.byte 6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 28,0,157,229
bl _p_162

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_f1:
.text
ut_242:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,0,157,229
bl _p_163

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_f2:
.text
ut_243:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,32,16,141,229,32,16,157,229,13,0,160,225
	.byte 28,32,160,227
bl _p_101

	.byte 6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 32,0,157,229
bl _p_164

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_f3:
.text
ut_244:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_101

	.byte 6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 28,0,157,229
bl _p_165

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_f4:
.text
ut_245:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_101

	.byte 6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 28,0,157,229
bl _p_166

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_f5:
.text
ut_246:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,0,157,229
bl _p_167

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_f6:
.text
ut_247:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_101

	.byte 6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 28,0,157,229
bl _p_168

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_f7:
.text
ut_248:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,36,0,141,229,40,16,141,229,40,16,157,229,13,0,160,225
	.byte 36,32,160,227
bl _p_101

	.byte 6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 40,0,157,229
bl _p_169

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_f8:
.text
ut_249:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,0,157,229
bl _p_170

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_f9:
.text
ut_250:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,20,16,141,229,20,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,0,144,229,12,0,141,229,6,0,0,234
	.byte 123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 20,0,157,229
bl _t4s_TwitterViewController__Clickedc__async0_MoveNext

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_fa:
.text
ut_251:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,20,16,141,229,20,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,0,144,229,12,0,141,229,6,0,0,234
	.byte 123,14,10,227
bl _p_11

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 20,0,157,229
bl _t4s_sessDViewController__Clickedc__async0_MoveNext

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_fb:
.text
ut_252:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 624
	.byte 0,0,159,231
bl _p_18

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_172

	.byte 32,16,157,229,24,0,157,229
bl _p_173

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_fc:
.text
ut_253:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 636
	.byte 0,0,159,231
bl _p_18

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_172

	.byte 32,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 8,128,159,231,24,0,157,229
bl _p_174

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_fd:
.text
ut_254:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,36,0,141,229,40,16,141,229,44,32,141,229,44,16,157,229
	.byte 13,0,160,225,36,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 640
	.byte 0,0,159,231
bl _p_18

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,36,32,160,227
bl _p_101

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_172

	.byte 48,16,157,229,40,0,157,229
bl _p_173

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_fe:
.text
ut_255:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 644
	.byte 0,0,159,231
bl _p_18

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_172

	.byte 32,16,157,229,24,0,157,229
bl _p_173

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_ff:
.text
ut_256:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 648
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_101

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_172

	.byte 40,16,157,229,28,0,157,229
bl _p_173

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_100:
.text
ut_257:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 652
	.byte 0,0,159,231
bl _p_18

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_172

	.byte 32,16,157,229,24,0,157,229
bl _p_173

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_101:
.text
ut_258:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,36,16,157,229
	.byte 13,0,160,225,28,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 656
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,28,32,160,227
bl _p_101

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_172

	.byte 40,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 8,128,159,231,32,0,157,229
bl _p_174

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_102:
.text
ut_259:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,36,16,157,229
	.byte 13,0,160,225,28,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 656
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,28,32,160,227
bl _p_101

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_172

	.byte 40,16,157,229,32,0,157,229
bl _p_173

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_103:
.text
ut_260:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 660
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_101

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_172

	.byte 40,16,157,229,28,0,157,229
bl _p_173

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_104:
.text
ut_261:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 664
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_101

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_172

	.byte 40,16,157,229,28,0,157,229
bl _p_173

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_105:
.text
ut_262:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 668
	.byte 0,0,159,231
bl _p_18

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_172

	.byte 32,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 8,128,159,231,24,0,157,229
bl _p_174

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_106:
.text
ut_263:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 672
	.byte 0,0,159,231
bl _p_18

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_172

	.byte 32,16,157,229,24,0,157,229
bl _p_173

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_107:
.text
ut_264:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,36,16,157,229
	.byte 13,0,160,225,28,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 676
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,28,32,160,227
bl _p_101

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_172

	.byte 40,16,157,229,32,0,157,229
bl _p_173

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_108:
.text
ut_265:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 680
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_101

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_172

	.byte 40,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 468
	.byte 8,128,159,231,28,0,157,229
bl _p_175

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_109:
.text
ut_266:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 684
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_101

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_172

	.byte 40,16,157,229,28,0,157,229
bl _p_173

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_10a:
.text
ut_267:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 688
	.byte 0,0,159,231
bl _p_18

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_172

	.byte 32,16,157,229,24,0,157,229
bl _p_173

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_10b:
.text
ut_268:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,36,16,157,229
	.byte 13,0,160,225,28,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 692
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,28,32,160,227
bl _p_101

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_172

	.byte 40,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 8,128,159,231,32,0,157,229
bl _p_174

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_10c:
.text
ut_269:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,36,16,157,229
	.byte 13,0,160,225,28,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 692
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,28,32,160,227
bl _p_101

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_172

	.byte 40,16,157,229,32,0,157,229
bl _p_173

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_10d:
.text
ut_270:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 696
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_101

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_172

	.byte 40,16,157,229,28,0,157,229
bl _p_173

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_10e:
.text
ut_271:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 700
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_101

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_172

	.byte 40,16,157,229,28,0,157,229
bl _p_173

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_10f:
.text
ut_272:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 704
	.byte 0,0,159,231
bl _p_18

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_172

	.byte 32,16,157,229,24,0,157,229
bl _p_173

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_110:
.text
ut_273:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 708
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_101

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_172

	.byte 40,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 232
	.byte 8,128,159,231,28,0,157,229
bl _p_174

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_111:
.text
ut_274:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 708
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_101

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_172

	.byte 40,16,157,229,28,0,157,229
bl _p_173

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_112:
.text
ut_275:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,36,0,141,229,40,16,141,229,44,32,141,229,44,16,157,229
	.byte 13,0,160,225,36,32,160,227
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 712
	.byte 0,0,159,231
bl _p_18

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,36,32,160,227
bl _p_101

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_172

	.byte 48,16,157,229,40,0,157,229
bl _p_173

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_113:
.text
ut_276:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 716
	.byte 0,0,159,231
bl _p_18

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 628
	.byte 1,16,159,231
bl _p_171

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_t4s_got - . + 632
	.byte 0,0,159,231
bl _p_18

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_172

	.byte 32,16,157,229,24,0,157,229
bl _p_173

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_114:
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
bl _t4s_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _t4s_QSTodoListViewController__ctor_intptr
bl _t4s_QSTodoListViewController_ViewDidLoad
bl _t4s_QSTodoListViewController_RefreshAsync
bl _t4s_QSTodoListViewController_RowsInSection_MonoTouch_UIKit_UITableView_int
bl _t4s_QSTodoListViewController_NumberOfSections_MonoTouch_UIKit_UITableView
bl _t4s_QSTodoListViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _t4s_QSTodoListViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _t4s_QSTodoListViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _t4s_QSTodoListViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
bl _t4s_QSTodoListViewController_ShouldReturn_MonoTouch_UIKit_UITextField
bl _t4s_QSTodoListViewController_get_itemText
bl _t4s_QSTodoListViewController_set_itemText_MonoTouch_UIKit_UITextField
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
bl _t4s_tfsRootViewController_set_AddItemButton_MonoTouch_UIKit_UIButton
bl _t4s_tfsRootViewController_get_viewcontestbutton
bl _t4s_tfsRootViewController_set_viewcontestbutton_MonoTouch_UIKit_UIButton
bl _t4s_tfsRootViewController_ReleaseDesignerOutlets
bl _t4s_addSCViewController__ctor_intptr
bl _t4s_addSCViewController_RefreshAsync
bl _t4s_addSCViewController_ViewDidLoad
bl _t4s_addSCViewController_Clicked_MonoTouch_UIKit_UIButton
bl _t4s_addSCViewController_get_btnAddEvent
bl _t4s_addSCViewController_set_btnAddEvent_MonoTouch_UIKit_UIButton
bl _t4s_addSCViewController_get_lblRecordAdded
bl _t4s_addSCViewController_set_lblRecordAdded_MonoTouch_UIKit_UILabel
bl _t4s_addSCViewController_get_txtEventHasttag
bl _t4s_addSCViewController_set_txtEventHasttag_MonoTouch_UIKit_UITextField
bl _t4s_addSCViewController_get_txtSessionName
bl _t4s_addSCViewController_set_txtSessionName_MonoTouch_UIKit_UITextField
bl _t4s_addSCViewController_get_txtSessionNumber
bl _t4s_addSCViewController_set_txtSessionNumber_MonoTouch_UIKit_UITextField
bl _t4s_addSCViewController_get_txtSpeakerName
bl _t4s_addSCViewController_set_txtSpeakerName_MonoTouch_UIKit_UITextField
bl _t4s_addSCViewController_get_txtSpeakerTwitter
bl _t4s_addSCViewController_set_txtSpeakerTwitter_MonoTouch_UIKit_UITextField
bl _t4s_addSCViewController_ReleaseDesignerOutlets
bl _t4s_addSCViewController__ViewDidLoad__BaseCallProxy0
bl _t4s_showContestService__ctor
bl _t4s_showContestService_get_User
bl _t4s_showContestService_Authenticate_MonoTouch_UIKit_UIViewController
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
bl _t4s_shSessionViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
bl _t4s_shSessionViewController_RowsInSection_MonoTouch_UIKit_UITableView_int
bl _t4s_shSessionViewController_NumberOfSections_MonoTouch_UIKit_UITableView
bl _t4s_shSessionViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _t4s_shSessionViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _t4s_shSessionViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _t4s_shSessionViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
bl _t4s_shSessionViewController_ShouldReturn_MonoTouch_UIKit_UITextField
bl _t4s_shSessionViewController_ReleaseDesignerOutlets
bl _t4s_shSessionViewController__ViewDidLoad__BaseCallProxy0
bl _t4s_shSessionViewController__ViewDidLoadm__0_object_System_EventArgs
bl _t4s_TwitterViewController__ctor_intptr
bl _t4s_TwitterViewController_get_Delegate
bl _t4s_TwitterViewController_set_Delegate_t4s_TwitterService
bl _t4s_TwitterViewController_ViewDidLoad
bl _t4s_TwitterViewController_Clicked_MonoTouch_UIKit_UIButton
bl _t4s_TwitterViewController_get_btnCompose
bl _t4s_TwitterViewController_set_btnCompose_MonoTouch_UIKit_UIButton
bl _t4s_TwitterViewController_get_txtView
bl _t4s_TwitterViewController_set_txtView_MonoTouch_UIKit_UITextView
bl _t4s_TwitterViewController_ReleaseDesignerOutlets
bl _t4s_TwitterService__ctor
bl _t4s_TwitterService_ComposeTweet_MonoTouch_UIKit_UITextView_MonoTouch_UIKit_UIViewController
bl _t4s_sessDViewController__ctor_intptr
bl _t4s_sessDViewController_get_Delegate
bl _t4s_sessDViewController_set_Delegate_t4s_shSessionViewController
bl _t4s_sessDViewController_get_currItem
bl _t4s_sessDViewController_set_currItem_t4s_TweetItem
bl _t4s_sessDViewController_SetTask_t4s_shSessionViewController_t4s_TweetItem
bl _t4s_sessDViewController_ViewWillAppear_bool
bl _t4s_sessDViewController_ViewDidLoad
bl _t4s_sessDViewController_Clicked_MonoTouch_UIKit_UIButton
bl _t4s_sessDViewController_get_btnTweet
bl _t4s_sessDViewController_set_btnTweet_MonoTouch_UIKit_UIButton
bl _t4s_sessDViewController_get_txtView
bl _t4s_sessDViewController_set_txtView_MonoTouch_UIKit_UITextView
bl _t4s_sessDViewController_ReleaseDesignerOutlets
bl _t4s_RootTableSource__ctor
bl _t4s_RootTableSource__ctor_t4s_TweetItem
bl _t4s_RootTableSource_RowsInSection_MonoTouch_UIKit_UITableView_int
bl _t4s_RootTableSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _t4s_RootTableSource_GetItem_int
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
bl _t4s_TwitterService__ComposeTweetc__AnonStorey0__m__0_MonoTouch_Twitter_TWTweetComposeViewControllerResult
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

	.long 151
bl ut_151

	.long 152
bl ut_152

	.long 153
bl ut_153

	.long 154
bl ut_154

	.long 155
bl ut_155

	.long 156
bl ut_156

	.long 157
bl ut_157

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

	.long 182
bl ut_182

	.long 183
bl ut_183

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

	.long 201
bl ut_201

	.long 202
bl ut_202

	.long 228
bl ut_228

	.long 229
bl ut_229

	.long 230
bl ut_230

	.long 231
bl ut_231

	.long 232
bl ut_232

	.long 233
bl ut_233

	.long 234
bl ut_234

	.long 235
bl ut_235

	.long 236
bl ut_236

	.long 237
bl ut_237

	.long 238
bl ut_238

	.long 239
bl ut_239

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
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 277,10,28,2
	.short 0, 10, 20, 30, 40, 50, 61, 72
	.short 83, 94, 105, 116, 127, 138, 149, 160
	.short 171, 182, 193, 204, 215, 231, 242, 253
	.short 264, 275, 286, 297
	.byte 1,2,3,2,2,2,2,3,3,2,24,6,3,2,3,2,2,2,2,2,51,7,4,3,3,4,4,6,4,4,95,2
	.byte 2,2,2,2,2,2,2,2,115,2,2,2,2,2,2,2,2,2,128,135,2,2,2,2,2,2,2,2,2,128,155,2
	.byte 2,2,2,2,2,2,2,2,128,175,2,2,2,2,2,3,3,3,2,128,198,2,2,2,2,2,2,2,2,2,128,218
	.byte 2,2,2,2,7,3,4,4,3,128,250,4,4,6,4,4,5,2,3,3,129,33,2,2,6,3,2,3,2,2,2,129
	.byte 60,2,2,2,2,3,2,2,2,2,129,81,2,8,2,2,2,2,2,2,6,129,111,3,2,2,2,2,2,3,3,2
	.byte 129,138,2,10,2,6,2,6,2,4,2,129,181,2,10,2,21,3,8,2,8,2,129,245,2,6,2,17,2,2,2,8
	.byte 2,130,39,2,11,2,26,3,13,2,12,2,130,126,2,13,2,8,2,6,2,2,2,130,167,6,2,255,255,255,253,81
	.byte 130,177,2,2,2,2,2,130,189,2,2,4,4,4,4,4,4,4,130,223,2,2,2,6,4,4,4,4,5,131,2,5
	.byte 5,2,2,2,2,2,2,5,131,34,2,2,2,2,2,2,5,2,5,131,63,5,5,11,9,11,11,8,8,9,131,148
	.byte 8,8,9,11,11,9,8,8,9,131,237,8,8,11,9,8,11
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,1855,250,122,1921,256,0,0
	.long 0,0,2064,269,0,1679,234,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1383,218,0,1745,240,125,0
	.long 0,0,0,0,0,1284,214,0
	.long 2042,267,0,1800,245,0,1888,253
	.long 128,1224,211,117,0,0,0,1712
	.long 237,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1690,235
	.long 0,0,0,0,1910,255,131,1635
	.long 230,114,0,0,0,0,0,0
	.long 1734,239,0,0,0,0,0,0
	.long 0,1111,207,0,1976,261,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1128,208,0,0,0,0,0,0
	.long 0,0,0,0,1646,231,121,1305
	.long 215,110,0,0,0,0,0,0
	.long 1107,206,123,1084,204,0,0,0
	.long 0,0,0,0,2053,268,0,0
	.long 0,0,1425,220,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1943,258,0,1899
	.long 254,130,1701,236,0,0,0,0
	.long 1192,210,109,1243,212,124,0,0
	.long 0,1987,262,0,1767,242,0,0
	.long 0,0,2031,266,0,0,0,0
	.long 1954,259,0,1358,217,0,1624,229
	.long 119,1534,224,0,0,0,0,1330
	.long 216,111,0,0,0,1603,227,0
	.long 1506,223,0,0,0,0,0,0
	.long 0,1160,209,113,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2020,265,0,0,0,0,1442,221
	.long 0,1103,205,0,1474,222,0,1657
	.long 232,0,2075,270,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1877
	.long 252,127,1965,260,0,1263,213,0
	.long 1406,219,112,1555,225,116,1580,226
	.long 0,1613,228,115,1668,233,0,1723
	.long 238,120,1756,241,118,1778,243,0
	.long 1789,244,0,1811,246,126,1822,247
	.long 0,1833,248,0,1844,249,0,1866
	.long 251,0,1932,257,0,1998,263,129
	.long 2009,264,0,2086,271,0,2097,272
	.long 0,2108,273,0,2119,274,0,2130
	.long 275,0,2141,276,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 73,204,1084,205,1103,206,1107,207
	.long 1111,208,1128,209,1160,210,1192,211
	.long 1224,212,1243,213,1263,214,1284,215
	.long 1305,216,1330,217,1358,218,1383,219
	.long 1406,220,1425,221,1442,222,1474,223
	.long 1506,224,1534,225,1555,226,1580,227
	.long 1603,228,1613,229,1624,230,1635,231
	.long 1646,232,1657,233,1668,234,1679,235
	.long 1690,236,1701,237,1712,238,1723,239
	.long 1734,240,1745,241,1756,242,1767,243
	.long 1778,244,1789,245,1800,246,1811,247
	.long 1822,248,1833,249,1844,250,1855,251
	.long 1866,252,1877,253,1888,254,1899,255
	.long 1910,256,1921,257,1932,258,1943,259
	.long 1954,260,1965,261,1976,262,1987,263
	.long 1998,264,2009,265,2020,266,2031,267
	.long 2042,268,2053,269,2064,270,2075,271
	.long 2086,272,2097,273,2108,274,2119,275
	.long 2130,276,2141
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 4, 76, 29, 0, 0, 0, 31
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 3, 73, 0, 0, 21
	.short 0, 0, 0, 0, 0, 0, 0, 18
	.short 0, 0, 0, 0, 0, 35, 0, 0
	.short 0, 0, 0, 32, 81, 39, 0, 7
	.short 0, 0, 0, 6, 0, 14, 0, 15
	.short 0, 0, 0, 0, 0, 25, 0, 36
	.short 0, 0, 0, 34, 0, 0, 0, 5
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 8, 0, 40, 0, 12, 0, 13
	.short 0, 0, 0, 37, 0, 9, 75, 23
	.short 79, 27, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 2, 0, 17
	.short 0, 28, 0, 0, 0, 10, 74, 0
	.short 0, 0, 0, 19, 0, 0, 0, 0
	.short 0, 0, 0, 11, 77, 16, 80, 20
	.short 0, 22, 0, 24, 78, 26, 0, 30
	.short 0, 33, 0, 38, 82, 41, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 183,10,19,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198
	.byte 136,104,2,1,1,1,3,12,12,3,5,136,149,3,12,12,3,3,4,12,4,12,136,226,6,12,12,12,3,12,12,12
	.byte 12,137,67,12,12,12,12,12,3,12,12,4,137,161,12,12,12,3,5,5,3,3,9,137,232,4,4,4,12,7,12,5
	.byte 2,2,138,36,5,6,12,5,12,6,5,12,5,138,108,4,12,12,5,6,12,4,11,12,138,190,5,6,7,4,12,7
	.byte 5,5,7,138,254,12,11,11,12,4,5,6,11,12,139,87,6,11,12,5,12,7,12,5,3,139,163,12,6,3,3,10
	.byte 4,4,7,4,139,220,6,12,4,5,12,5,6,12,4,140,35,6,4,12,12,5,6,12,4,5,140,107,12,5,12,2
	.byte 2,8,7,12,4,140,183,5,12,5,12,4,4,1,5,5,140,239,5,5,3,3,3,3,3,3,3,141,17,3,3,3
	.byte 3,3,3,3,3,3,141,47,3,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 277,10,28,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 236, 247, 258
	.short 269, 280, 291, 302
	.byte 149,130,3,3,3,3,3,3,3,3,3,149,160,3,3,3,4,3,3,3,3,3,149,191,4,4,3,3,4,3,4,4
	.byte 4,149,227,3,3,3,3,3,3,3,3,3,150,1,3,3,3,3,3,3,3,3,3,150,31,3,3,3,3,3,3,3
	.byte 3,3,150,61,3,3,3,3,3,3,3,3,3,150,91,3,3,3,4,3,3,3,4,3,150,123,3,3,3,3,3,3
	.byte 3,3,3,150,153,3,3,4,3,4,3,4,4,3,150,187,4,3,4,4,4,3,3,3,4,150,222,3,3,3,3,3
	.byte 4,3,3,3,150,253,3,3,3,3,3,3,3,3,3,151,28,3,3,3,3,3,3,3,3,4,151,59,3,3,3,3
	.byte 3,4,3,4,3,151,91,3,17,3,17,3,17,3,17,3,151,191,3,28,3,28,3,28,3,28,3,152,79,3,17,3
	.byte 17,3,3,3,29,3,152,177,3,28,3,28,3,28,3,28,3,153,65,3,17,3,17,3,17,3,15,3,153,149,4,15
	.byte 255,255,255,230,88,153,171,32,3,3,3,32,154,20,32,32,4,4,4,4,4,4,4,154,144,3,32,32,32,4,4,4
	.byte 4,3,155,9,4,3,3,3,3,3,3,3,3,155,40,3,3,3,3,3,3,3,3,4,155,71,4,4,4,4,4,4
	.byte 4,4,4,155,111,4,4,4,4,4,4,4,4,4,155,151,4,4,4,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,138,3,142,1,68,14,24,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,56,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,24,12
	.byte 13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2
	.byte 68,14,12,136,3,142,1,68,14,80,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,18
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,18,12,13,0,72,14,8,135,2,68,14,12,136,3
	.byte 142,1,68,14,64,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,138,3,142,1,68,14,56,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14
	.byte 24,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,25,12,13,0,72
	.byte 14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,31,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,25,12,13,0,72,14,8,135,2,68,14
	.byte 20,136,5,138,4,139,3,142,1,68,14,80,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139
	.byte 3,142,1,68,14,112,68,13,11,30,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,136,1,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68
	.byte 13,11,28,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,25
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13
	.byte 11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13
	.byte 11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68
	.byte 13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,25,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,21,12,13,0,72,14,8,135,2
	.byte 68,14,24,133,6,134,5,136,4,138,3,142,1,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,64,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,72,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 41,10,5,2
	.short 0, 15, 30, 41, 52
	.byte 155,179,7,23,128,189,129,51,24,23,23,129,39,129,36,160,106,129,48,129,36,23,129,67,128,191,27,27,27,27,165,94
	.byte 27,27,27,27,27,27,27,23,27,166,104,27,27,27,27,27,27,27,27,27,167,114

.text
	.align 4
plt:
_mono_aot_t4s_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 732,3384
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 736,3389
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewController__ctor_intptr
plt_MonoTouch_UIKit_UITableViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 740,3394
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 744,3399
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 748,3404
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 752,3416
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 756,3421
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 760,3433
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string
plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 764,3460
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Black
plt_MonoTouch_UIKit_UIColor_get_Black:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 768,3465
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 772,3470
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 776,3499
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 780,3527
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 784,3562
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 788,3567
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 792,3579
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 796,3584
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 800,3596
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_string
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 804,3619
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_GetSyncTable_t4s_TweetItem
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_GetSyncTable_t4s_TweetItem:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 808,3624
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 812,3636
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 816,3648
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Create:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 820,3660
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 824,3671
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 828,3683
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 832,3695
	.no_dead_strip plt_t4s_QSTodoService__ctor
plt_t4s_QSTodoService__ctor:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 836,3707
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 840,3709
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 844,3714
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 848,3719
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 852,3731
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 856,3743
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 860,3755
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 864,3767
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 868,3779
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 872,3791
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 876,3803
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 880,3815
	.no_dead_strip plt_t4s_showContestService__ctor
plt_t4s_showContestService__ctor:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 884,3827
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 888,3829
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 892,3841
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 896,3853
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 900,3858
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 904,3870
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 908,3882
	.no_dead_strip plt_MonoTouch_Twitter_TWTweetComposeViewController__ctor
plt_MonoTouch_Twitter_TWTweetComposeViewController__ctor:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 912,3894
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 916,3899
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 920,3904
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 924,3930
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 928,3935
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewSource__ctor
plt_MonoTouch_UIKit_UITableViewSource__ctor:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 932,3947
	.no_dead_strip plt__class_init_t4s_showContestService
plt__class_init_t4s_showContestService:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 936,3952
	.no_dead_strip plt_t4s_showContestService_InitializeStoreAsync
plt_t4s_showContestService_InitializeStoreAsync:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 940,3955
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 944,3957
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 948,3969
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 952,3974
	.no_dead_strip plt_t4s_QSTodoListViewController_RefreshAsync
plt_t4s_QSTodoListViewController_RefreshAsync:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 956,3979
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 960,3981
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 964,3986
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 968,4025
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 972,4030
	.no_dead_strip plt_t4s_showContestService_RefreshDataAsync
plt_t4s_showContestService_RefreshDataAsync:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 976,4035
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_GetAwaiter:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 980,4037
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 984,4048
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_GetResult:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 988,4060
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 992,4071
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 996,4076
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1000,4081
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Gray
plt_MonoTouch_UIKit_UIColor_get_Gray:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1004,4086
	.no_dead_strip plt_t4s_showContestService_CompleteItemAsync_t4s_TweetItem
plt_t4s_showContestService_CompleteItemAsync_t4s_TweetItem:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1008,4091
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1012,4093
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1016,4105
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__ctor_string
plt_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__ctor_string:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1020,4117
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_DefineTable_t4s_TweetItem_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore
plt_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_DefineTable_t4s_TweetItem_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1024,4122
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncContextExtensions_InitializeAsync_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceLocalStore
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncContextExtensions_InitializeAsync_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceLocalStore:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1028,4134
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1032,4139
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncContextExtensions_PushAsync_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncContextExtensions_PushAsync_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1036,4151
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1040,4156
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncTableExtensions_PullAsync_t4s_TweetItem_t4s_TweetItem_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncTable_1_t4s_TweetItem_string_Microsoft_WindowsAzure_MobileServices_IMobileServiceTableQuery_1_t4s_TweetItem
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncTableExtensions_PullAsync_t4s_TweetItem_t4s_TweetItem_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncTable_1_t4s_TweetItem_string_Microsoft_WindowsAzure_MobileServices_IMobileServiceTableQuery_1_t4s_TweetItem:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1044,4168
	.no_dead_strip plt_System_Console_get_Error
plt_System_Console_get_Error:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1048,4180
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1052,4185
	.no_dead_strip plt_t4s_QSTodoService_SyncAsync
plt_t4s_QSTodoService_SyncAsync:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1056,4190
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1060,4192
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1064,4204
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1068,4209
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1072,4214
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1076,4244
	.no_dead_strip plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1080,4249
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_t4s_TweetItem_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_t4s_TweetItem_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1084,4254
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1088,4266
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_SetException_System_Exception:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1092,4278
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_SetResult_System_Collections_Generic_List_1_t4s_TweetItem
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_SetResult_System_Collections_Generic_List_1_t4s_TweetItem:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1096,4289
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1100,4300
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1104,4311
	.no_dead_strip plt_System_Collections_Generic_List_1_t4s_TweetItem_Add_t4s_TweetItem
plt_System_Collections_Generic_List_1_t4s_TweetItem_Add_t4s_TweetItem:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1108,4323
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1112,4334
	.no_dead_strip plt_System_Collections_Generic_List_1_t4s_TweetItem_Remove_t4s_TweetItem
plt_System_Collections_Generic_List_1_t4s_TweetItem_Remove_t4s_TweetItem:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1116,4346
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1120,4357
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1124,4369
	.no_dead_strip plt_t4s_addSCViewController_RefreshAsync
plt_t4s_addSCViewController_RefreshAsync:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1128,4381
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1132,4383
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1136,4388
	.no_dead_strip plt_t4s_showContestService_InsertTodoItemAsync_t4s_TweetItem
plt_t4s_showContestService_InsertTodoItemAsync_t4s_TweetItem:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1140,4393
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1144,4395
	.no_dead_strip plt_System_Collections_Generic_List_1_t4s_TweetItem_FindIndex_System_Predicate_1_t4s_TweetItem
plt_System_Collections_Generic_List_1_t4s_TweetItem_FindIndex_System_Predicate_1_t4s_TweetItem:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1148,4407
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1152,4418
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIViewController_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIViewController_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1156,4423
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetAwaiter
plt_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetAwaiter:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1160,4428
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1164,4439
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetResult:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1168,4451
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1172,4462
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1176,4474
	.no_dead_strip plt_t4s_showContestService_SyncAsync
plt_t4s_showContestService_SyncAsync:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1180,4486
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1184,4488
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1188,4500
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1192,4512
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1196,4524
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1200,4536
	.no_dead_strip plt_t4s_showContestService_Authenticate_MonoTouch_UIKit_UIViewController
plt_t4s_showContestService_Authenticate_MonoTouch_UIKit_UIViewController:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1204,4548
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1208,4550
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1212,4562
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1216,4567
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1220,4579
	.no_dead_strip plt_t4s_shSessionViewController_RefreshAsync
plt_t4s_shSessionViewController_RefreshAsync:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1224,4591
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1228,4593
	.no_dead_strip plt_t4s_TwitterService_ComposeTweet_MonoTouch_UIKit_UITextView_MonoTouch_UIKit_UIViewController
plt_t4s_TwitterService_ComposeTweet_MonoTouch_UIKit_UITextView_MonoTouch_UIKit_UIViewController:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1232,4605
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1236,4627
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1240,4663
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1244,4671
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1248,4713
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1252,4759
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1256,4805
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1260,4832
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1264,4856
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1268,4897
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1272,4921
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1276,4948
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1280,4953
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1284,5010
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1288,5056
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1292,5083
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1296,5107
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1300,5167
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1304,5194
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1308,5218
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1312,5278
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1316,5305
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1320,5329
	.no_dead_strip plt_t4s_QSTodoListViewController__ViewDidLoadc__async0_MoveNext
plt_t4s_QSTodoListViewController__ViewDidLoadc__async0_MoveNext:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1324,5370
	.no_dead_strip plt_t4s_QSTodoListViewController__RefreshAsyncc__async1_MoveNext
plt_t4s_QSTodoListViewController__RefreshAsyncc__async1_MoveNext:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1328,5373
	.no_dead_strip plt_t4s_QSTodoListViewController__CommitEditingStylec__async2_MoveNext
plt_t4s_QSTodoListViewController__CommitEditingStylec__async2_MoveNext:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1332,5376
	.no_dead_strip plt_t4s_QSTodoListViewController__ViewDidLoadc__async3_MoveNext
plt_t4s_QSTodoListViewController__ViewDidLoadc__async3_MoveNext:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1336,5379
	.no_dead_strip plt_t4s_QSTodoService__InitializeStoreAsyncc__async0_MoveNext
plt_t4s_QSTodoService__InitializeStoreAsyncc__async0_MoveNext:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1340,5382
	.no_dead_strip plt_t4s_QSTodoService__SyncAsyncc__async1_MoveNext
plt_t4s_QSTodoService__SyncAsyncc__async1_MoveNext:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1344,5385
	.no_dead_strip plt_t4s_QSTodoService__RefreshDataAsyncc__async2_MoveNext
plt_t4s_QSTodoService__RefreshDataAsyncc__async2_MoveNext:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1348,5388
	.no_dead_strip plt_t4s_QSTodoService__InsertTodoItemAsyncc__async3_MoveNext
plt_t4s_QSTodoService__InsertTodoItemAsyncc__async3_MoveNext:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1352,5391
	.no_dead_strip plt_t4s_QSTodoService__CompleteItemAsyncc__async4_MoveNext
plt_t4s_QSTodoService__CompleteItemAsyncc__async4_MoveNext:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1356,5394
	.no_dead_strip plt_t4s_addSCViewController__RefreshAsyncc__async0_MoveNext
plt_t4s_addSCViewController__RefreshAsyncc__async0_MoveNext:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1360,5397
	.no_dead_strip plt_t4s_addSCViewController__ViewDidLoadc__async1_MoveNext
plt_t4s_addSCViewController__ViewDidLoadc__async1_MoveNext:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1364,5400
	.no_dead_strip plt_t4s_addSCViewController__Clickedc__async2_MoveNext
plt_t4s_addSCViewController__Clickedc__async2_MoveNext:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1368,5403
	.no_dead_strip plt_t4s_showContestService__Authenticatec__async0_MoveNext
plt_t4s_showContestService__Authenticatec__async0_MoveNext:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1372,5406
	.no_dead_strip plt_t4s_showContestService__InitializeStoreAsyncc__async1_MoveNext
plt_t4s_showContestService__InitializeStoreAsyncc__async1_MoveNext:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1376,5409
	.no_dead_strip plt_t4s_showContestService__SyncAsyncc__async2_MoveNext
plt_t4s_showContestService__SyncAsyncc__async2_MoveNext:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1380,5412
	.no_dead_strip plt_t4s_showContestService__RefreshDataAsyncc__async3_MoveNext
plt_t4s_showContestService__RefreshDataAsyncc__async3_MoveNext:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1384,5415
	.no_dead_strip plt_t4s_showContestService__InsertTodoItemAsyncc__async4_MoveNext
plt_t4s_showContestService__InsertTodoItemAsyncc__async4_MoveNext:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1388,5418
	.no_dead_strip plt_t4s_showContestService__CompleteItemAsyncc__async5_MoveNext
plt_t4s_showContestService__CompleteItemAsyncc__async5_MoveNext:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1392,5421
	.no_dead_strip plt_t4s_shSessionViewController__ViewDidLoadc__async0_MoveNext
plt_t4s_shSessionViewController__ViewDidLoadc__async0_MoveNext:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1396,5424
	.no_dead_strip plt_t4s_shSessionViewController__RefreshAsyncc__async1_MoveNext
plt_t4s_shSessionViewController__RefreshAsyncc__async1_MoveNext:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1400,5427
	.no_dead_strip plt_t4s_shSessionViewController__CommitEditingStylec__async2_MoveNext
plt_t4s_shSessionViewController__CommitEditingStylec__async2_MoveNext:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1404,5430
	.no_dead_strip plt_t4s_shSessionViewController__ViewDidLoadc__async3_MoveNext
plt_t4s_shSessionViewController__ViewDidLoadc__async3_MoveNext:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1408,5433
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1412,5436
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1416,5452
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1420,5457
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_UnsafeOnCompleted_System_Action:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1424,5462
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_UnsafeOnCompleted_System_Action:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_t4s_got - . + 1428,5485
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 7
	.asciz "t4s"
	.asciz "59CDAF6A-360C-4457-A549-7957262E9831"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "6E466931-A21F-4620-9A7C-947AFD4E1457"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Microsoft.WindowsAzure.Mobile"
	.asciz "F656D119-7B05-452F-BCF6-EB8B02A60E61"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,1,3,0,0
	.asciz "monotouch"
	.asciz "E95B2C4E-5BF3-42FE-9ACF-83A273767759"
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
	.asciz "CBF35920-8D5D-4D8B-8939-7035096AAA24"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Microsoft.WindowsAzure.Mobile.Ext"
	.asciz "2D5291E3-5740-471A-ADBB-33A693DA6031"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,1,3,0,0
.data
	.align 3
_mono_aot_t4s_got:
	.space 1436
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "59CDAF6A-360C-4457-A549-7957262E9831"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "t4s"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_t4s_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 183,1436,176,277,10,387000831,0,10125
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_t4s_info
	.align 2
_mono_aot_module_t4s_info:
	.align 2
	.long _mono_aot_file_info
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
	.byte 1,7,0,0,0,4,7,7,8,9,0,0,0,8,54,29,55,56,57,58,59,55,0,0,0,4,60,61,62,61,0,0
	.byte 0,4,63,9,64,65,0,0,0,2,66,67,0,0,0,5,68,69,70,71,72,0,0,0,8,73,74,75,76,77,78,75
	.byte 79,0,0,0,19,80,81,82,83,84,85,86,87,88,89,90,91,92,61,93,61,94,20,20,0,1,20,0,6,95,96,97
	.byte 98,98,94,0,0,0,6,99,100,101,102,102,94,0,0,0,4,103,61,104,61,0,0,0,4,105,29,106,106,0,0,0
	.byte 15,107,108,109,110,111,112,113,114,115,116,117,117,117,117,117,0,0,0,0,0,0,0,6,118,119,120,121,120,122,0,0
	.byte 0,5,123,69,70,71,124,0,0,0,8,125,126,127,128,128,77,78,127,79,0,0,0,19,128,129,128,130,82,128,131,128
	.byte 132,85,86,87,88,89,90,91,92,61,128,133,61,94,20,20,0,1,20,0,6,128,134,128,135,97,128,136,128,136,128,137
	.byte 0,0,0,6,128,138,128,139,101,128,140,128,140,94,0,0,0,7,128,141,29,128,142,56,128,143,128,144,128,145,0,0
	.byte 0,7,128,146,29,128,147,128,148,61,128,149,61,0,0,0,4,128,150,9,128,151,65,0,0,0,2,128,152,128,153,0
	.byte 0,0,0,0,0,0,0,0,2,128,154,128,155,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,1,128,156,0,1,128,156,0,1,128,156,0,1,128,156,0,1,128,156,0,1,128,156,0,1,128,156,0,0,0
	.byte 0,0,0,0,0,0,2,128,157,128,158,0,1,128,156,0,1,128,156,0,1,128,156,0,1,128,156,2,129,136,1,0
	.byte 0,0,2,129,136,1,0,2,129,136,1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,129,136,1,0,2,129,136
	.byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,129,136,1,0,0,0,2,129,136,1,0,2,129,136,1,0,2
	.byte 129,136,1,0,2,129,136,1,0,2,129,136,1,3,128,159,128,160,128,161,0,4,128,162,128,160,128,161,61,2,129,136
	.byte 1,3,128,163,128,160,128,161,2,129,136,1,3,128,164,128,160,128,161,0,3,128,165,128,160,128,161,0,3,128,166,128
	.byte 160,128,161,0,4,128,167,128,160,128,161,61,0,3,128,167,128,160,128,161,0,3,128,168,128,160,128,161,0,3,128,169
	.byte 128,160,128,161,0,4,128,170,128,160,128,161,61,2,129,136,1,3,128,171,128,160,128,161,2,129,136,1,3,128,172,128
	.byte 160,128,161,0,4,128,173,128,160,128,161,120,0,3,128,174,128,160,128,161,0,3,128,175,128,160,128,161,0,4,128,176
	.byte 128,160,128,161,61,0,3,128,176,128,160,128,161,0,3,128,177,128,160,128,161,0,3,128,178,128,160,128,161,2,129,136
	.byte 1,3,128,179,128,160,128,161,0,4,128,180,128,160,128,161,61,0,3,128,180,128,160,128,161,2,129,136,1,3,128,181
	.byte 128,160,128,161,2,129,136,1,3,128,182,128,160,128,161,5,30,0,1,255,255,255,255,255,193,0,19,15,255,253,0,0
	.byte 0,2,130,212,1,1,198,0,19,15,0,1,7,132,47,193,0,19,13,193,0,19,14,193,0,19,16,5,30,0,1,255
	.byte 255,255,255,255,193,0,19,17,255,253,0,0,0,2,130,212,1,1,198,0,19,17,0,1,7,132,91,5,30,0,1,255
	.byte 255,255,255,255,193,0,19,18,255,253,0,0,0,2,130,212,1,1,198,0,19,18,0,1,7,132,123,5,30,0,1,255
	.byte 255,255,255,255,193,0,19,19,255,253,0,0,0,2,130,212,1,1,198,0,19,19,0,1,7,132,155,5,30,0,1,255
	.byte 255,255,255,255,193,0,19,20,255,253,0,0,0,2,130,212,1,1,198,0,19,20,0,1,7,132,187,255,252,0,0,0
	.byte 1,1,3,219,0,0,7,4,2,130,234,1,1,1,7,255,252,0,0,0,1,1,7,132,231,4,2,131,16,1,1,3
	.byte 219,0,0,1,255,252,0,0,0,1,1,7,132,249,4,2,130,193,1,1,3,219,0,0,2,255,252,0,0,0,1,1
	.byte 7,133,14,4,2,130,194,1,2,3,219,0,0,2,2,131,75,1,255,252,0,0,0,1,1,7,133,35,4,2,131,18
	.byte 1,3,2,130,221,1,2,131,75,1,2,131,29,1,255,252,0,0,0,1,1,7,133,60,4,2,131,17,1,2,2,131
	.byte 29,1,3,219,0,0,1,255,252,0,0,0,1,1,7,133,88,5,30,0,1,255,255,255,255,255,193,0,19,23,255,253
	.byte 0,0,0,2,130,212,1,1,198,0,19,23,0,1,7,133,113,193,0,19,24,5,30,0,1,255,255,255,255,255,193,0
	.byte 19,25,255,253,0,0,0,2,130,212,1,1,198,0,19,25,0,1,7,133,149,5,30,0,1,255,255,255,255,255,193,0
	.byte 19,26,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,133,181,5,30,0,1,255,255,255,255,255,193,0
	.byte 19,27,255,253,0,0,0,2,130,212,1,1,198,0,19,27,0,1,7,133,213,4,2,131,16,1,1,2,50,2,255,252
	.byte 0,0,0,1,1,7,133,245,4,2,130,193,1,1,3,219,0,0,8,255,252,0,0,0,1,1,7,134,8,4,2,130
	.byte 194,1,2,3,219,0,0,8,2,131,75,1,255,252,0,0,0,1,1,7,134,29,4,2,131,17,1,2,2,131,29,1
	.byte 2,50,2,255,252,0,0,0,1,1,7,134,54,255,254,0,0,0,0,255,43,0,0,1,255,254,0,0,0,0,255,43
	.byte 0,0,2,255,254,0,0,0,0,255,43,0,0,3,255,254,0,0,0,0,255,43,0,0,7,255,254,0,0,0,0,255
	.byte 43,0,0,10,255,254,0,0,0,0,255,43,0,0,11,255,254,0,0,0,0,255,43,0,0,12,255,254,0,0,0,0
	.byte 255,43,0,0,13,255,254,0,0,0,0,255,43,0,0,14,255,254,0,0,0,0,255,43,0,0,24,255,254,0,0,0
	.byte 0,255,43,0,0,25,255,254,0,0,0,0,255,43,0,0,26,255,254,0,0,0,0,255,43,0,0,30,255,254,0,0
	.byte 0,0,255,43,0,0,31,255,254,0,0,0,0,255,43,0,0,32,255,254,0,0,0,0,255,43,0,0,33,255,254,0
	.byte 0,0,0,255,43,0,0,34,255,254,0,0,0,0,255,43,0,0,35,255,254,0,0,0,0,255,43,0,0,43,255,254
	.byte 0,0,0,0,255,43,0,0,44,255,254,0,0,0,0,255,43,0,0,45,255,254,0,0,0,0,255,43,0,0,50,255
	.byte 254,0,0,0,0,255,43,0,0,52,255,254,0,0,0,0,255,43,0,0,53,255,254,0,0,0,0,255,43,0,0,4
	.byte 255,254,0,0,0,0,255,43,0,0,5,255,254,0,0,0,0,255,43,0,0,6,255,254,0,0,0,0,255,43,0,0
	.byte 8,255,254,0,0,0,0,255,43,0,0,16,255,254,0,0,0,0,255,43,0,0,17,255,254,0,0,0,0,255,43,0
	.byte 0,21,255,254,0,0,0,0,255,43,0,0,19,255,254,0,0,0,0,255,43,0,0,22,255,254,0,0,0,0,255,43
	.byte 0,0,23,255,254,0,0,0,0,255,43,0,0,27,255,254,0,0,0,0,255,43,0,0,28,255,254,0,0,0,0,255
	.byte 43,0,0,29,255,254,0,0,0,0,255,43,0,0,36,255,254,0,0,0,0,255,43,0,0,37,255,254,0,0,0,0
	.byte 255,43,0,0,38,255,254,0,0,0,0,255,43,0,0,40,255,254,0,0,0,0,255,43,0,0,39,255,254,0,0,0
	.byte 0,255,43,0,0,41,255,254,0,0,0,0,255,43,0,0,42,255,254,0,0,0,0,255,43,0,0,46,255,254,0,0
	.byte 0,0,255,43,0,0,48,255,254,0,0,0,0,255,43,0,0,47,255,254,0,0,0,0,255,43,0,0,49,255,254,0
	.byte 0,0,0,255,43,0,0,51,12,0,39,42,47,17,0,1,34,255,254,0,0,0,0,255,43,0,0,1,34,255,254,0
	.byte 0,0,0,255,43,0,0,2,17,0,25,14,2,128,187,3,11,2,128,238,3,17,0,35,34,255,254,0,0,0,0,255
	.byte 43,0,0,3,34,255,254,0,0,0,0,255,43,0,0,7,17,0,53,17,0,113,14,2,44,2,34,255,254,0,0,0
	.byte 0,255,43,0,0,9,16,1,5,4,34,255,254,0,0,0,0,255,43,0,0,10,34,255,254,0,0,0,0,255,43,0
	.byte 0,11,14,3,219,0,0,4,34,255,254,0,0,0,0,255,43,0,0,12,34,255,254,0,0,0,0,255,43,0,0,13
	.byte 34,255,254,0,0,0,0,255,43,0,0,14,14,1,5,34,255,254,0,0,0,0,255,43,0,0,24,34,255,254,0,0
	.byte 0,0,255,43,0,0,25,34,255,254,0,0,0,0,255,43,0,0,26,34,255,254,0,0,0,0,255,43,0,0,30,16
	.byte 1,10,40,34,255,254,0,0,0,0,255,43,0,0,31,34,255,254,0,0,0,0,255,43,0,0,32,34,255,254,0,0
	.byte 0,0,255,43,0,0,33,34,255,254,0,0,0,0,255,43,0,0,34,34,255,254,0,0,0,0,255,43,0,0,35,14
	.byte 1,10,34,255,254,0,0,0,0,255,43,0,0,43,34,255,254,0,0,0,0,255,43,0,0,44,17,0,129,217,11,1
	.byte 14,34,255,254,0,0,0,0,255,43,0,0,45,34,255,254,0,0,0,0,255,43,0,0,50,34,255,254,0,0,0,0
	.byte 255,43,0,0,52,14,1,40,14,2,128,215,3,14,2,129,20,3,6,128,201,50,128,201,30,2,129,20,3,1,128,201
	.byte 0,14,6,1,2,131,99,1,17,0,130,51,17,0,130,71,17,0,130,91,34,255,254,0,0,0,0,255,43,0,0,53
	.byte 8,3,104,129,92,130,192,34,255,254,0,0,0,0,255,43,0,0,4,14,2,131,9,1,6,20,50,20,30,2,131,9
	.byte 1,1,20,0,8,2,104,129,84,14,3,219,0,0,3,34,255,254,0,0,0,0,255,43,0,0,5,8,2,100,130,100
	.byte 34,255,254,0,0,0,0,255,43,0,0,6,14,6,1,2,13,3,8,2,104,129,24,34,255,254,0,0,0,0,255,43
	.byte 0,0,8,8,2,104,129,148,17,0,128,179,14,2,4,4,34,255,254,0,0,0,0,255,43,0,0,15,34,255,254,0
	.byte 0,0,0,255,43,0,0,16,8,3,112,116,116,8,2,129,104,130,148,34,255,254,0,0,0,0,255,43,0,0,17,17
	.byte 0,128,207,6,255,254,0,0,0,0,202,0,0,65,34,255,254,0,0,0,0,255,43,0,0,18,17,0,128,233,8,3
	.byte 116,120,120,8,2,129,156,131,176,19,0,194,0,0,7,0,17,0,129,11,34,255,254,0,0,0,0,255,43,0,0,19
	.byte 18,0,198,0,0,63,0,11,2,129,84,1,14,2,130,227,1,19,0,193,0,0,64,0,14,6,1,2,119,5,34,255
	.byte 254,0,0,0,0,255,43,0,0,20,6,255,254,0,0,0,0,202,0,0,78,6,255,254,0,0,0,0,202,0,0,79
	.byte 34,255,254,0,0,0,0,255,43,0,0,21,17,0,129,29,8,3,112,116,116,8,2,129,132,130,72,6,255,254,0,0
	.byte 0,0,202,0,0,83,34,255,254,0,0,0,0,255,43,0,0,22,8,3,112,116,116,8,2,129,152,130,92,6,255,254
	.byte 0,0,0,0,202,0,0,85,34,255,254,0,0,0,0,255,43,0,0,23,8,2,104,129,44,34,255,254,0,0,0,0
	.byte 255,43,0,0,27,8,3,104,129,120,130,52,34,255,254,0,0,0,0,255,43,0,0,28,8,2,104,131,188,14,1,28
	.byte 14,1,7,34,255,254,0,0,0,0,255,43,0,0,29,14,3,219,0,0,7,6,128,177,50,128,177,30,3,219,0,0
	.byte 7,1,128,177,0,17,0,129,49,17,0,129,69,16,2,131,99,1,139,35,8,2,112,116,8,1,129,112,14,3,219,0
	.byte 0,9,34,255,254,0,0,0,0,255,43,0,0,36,17,0,129,85,8,2,104,129,148,34,255,254,0,0,0,0,255,43
	.byte 0,0,37,8,3,112,116,116,8,2,129,104,130,148,34,255,254,0,0,0,0,255,43,0,0,38,17,0,129,153,8,3
	.byte 116,120,120,8,2,129,156,131,176,17,0,129,181,34,255,254,0,0,0,0,255,43,0,0,39,34,255,254,0,0,0,0
	.byte 255,43,0,0,40,8,3,112,116,116,8,2,129,132,130,72,34,255,254,0,0,0,0,255,43,0,0,41,17,0,129,197
	.byte 8,3,112,116,116,8,2,129,152,130,92,34,255,254,0,0,0,0,255,43,0,0,42,8,2,104,129,92,34,255,254,0
	.byte 0,0,0,255,43,0,0,46,6,120,50,120,30,2,131,9,1,1,120,0,8,3,104,129,88,130,136,34,255,254,0,0
	.byte 0,0,255,43,0,0,47,17,0,129,239,34,255,254,0,0,0,0,255,43,0,0,48,8,2,100,130,100,34,255,254,0
	.byte 0,0,0,255,43,0,0,49,8,2,104,129,24,34,255,254,0,0,0,0,255,43,0,0,51,17,0,130,17,17,0,130
	.byte 39,33,11,2,131,135,1,11,2,131,6,1,14,1,16,6,193,0,12,157,14,2,130,192,1,14,1,17,14,1,18,14
	.byte 1,19,14,1,20,14,1,21,14,1,22,14,1,23,14,1,24,14,1,25,14,1,26,14,1,27,14,1,29,14,1,30
	.byte 14,1,31,14,1,32,14,1,33,14,1,34,14,1,35,14,1,36,14,1,37,14,1,38,3,195,0,4,93,3,195,0
	.byte 4,101,3,195,0,7,8,3,193,0,12,120,3,255,254,0,0,0,0,255,43,0,0,1,3,193,0,12,105,3,255,254
	.byte 0,0,0,0,255,43,0,0,2,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105
	.byte 102,105,99,0,3,195,0,4,226,3,195,0,4,140,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116
	.byte 114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99
	.byte 101,112,116,105,111,110,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95
	.byte 101,120,99,101,112,116,105,111,110,0,3,193,0,26,49,3,255,254,0,0,0,0,255,43,0,0,3,3,195,0,5,157
	.byte 3,255,254,0,0,0,0,255,43,0,0,7,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97
	.byte 115,116,0,3,194,0,0,181,3,255,254,0,0,0,0,255,43,0,0,9,3,255,254,0,0,0,0,255,43,0,0,10
	.byte 3,255,254,0,0,0,0,255,43,0,0,11,3,255,254,0,0,0,0,202,0,0,57,3,255,254,0,0,0,0,255,43
	.byte 0,0,12,3,255,254,0,0,0,0,255,43,0,0,13,3,255,254,0,0,0,0,255,43,0,0,14,3,21,3,195,0
	.byte 5,144,3,195,0,2,55,3,255,254,0,0,0,0,255,43,0,0,24,3,255,254,0,0,0,0,255,43,0,0,25,3
	.byte 255,254,0,0,0,0,255,43,0,0,26,3,255,254,0,0,0,0,255,43,0,0,30,3,255,254,0,0,0,0,255,43
	.byte 0,0,31,3,255,254,0,0,0,0,255,43,0,0,32,3,255,254,0,0,0,0,255,43,0,0,33,3,255,254,0,0
	.byte 0,0,255,43,0,0,34,3,255,254,0,0,0,0,255,43,0,0,35,3,95,3,255,254,0,0,0,0,255,43,0,0
	.byte 43,3,255,254,0,0,0,0,255,43,0,0,44,3,193,0,25,164,3,255,254,0,0,0,0,255,43,0,0,45,3,255
	.byte 254,0,0,0,0,255,43,0,0,50,3,255,254,0,0,0,0,255,43,0,0,52,3,195,0,6,5,3,195,0,5,158
	.byte 7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,26,6,3
	.byte 255,254,0,0,0,0,255,43,0,0,53,3,195,0,7,4,15,1,10,3,101,3,255,254,0,0,0,0,255,43,0,0
	.byte 4,3,193,0,12,176,3,195,0,4,154,3,8,3,193,0,12,121,7,36,109,111,110,111,95,116,104,114,101,97,100,95
	.byte 103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,193,0,12,123,3,193
	.byte 0,12,122,3,103,3,255,254,0,0,0,0,202,0,0,40,3,255,254,0,0,0,0,255,43,0,0,5,3,255,254,0
	.byte 0,0,0,202,0,0,43,3,193,0,12,106,3,193,0,12,108,3,193,0,12,107,3,195,0,4,143,3,105,3,255,254
	.byte 0,0,0,0,255,43,0,0,6,3,255,254,0,0,0,0,255,43,0,0,8,3,196,0,0,11,3,255,254,0,0,0
	.byte 0,255,43,0,0,15,3,194,0,0,107,3,255,254,0,0,0,0,255,43,0,0,16,3,194,0,0,106,3,255,254,0
	.byte 0,0,0,255,43,0,0,17,3,255,254,0,0,0,0,255,43,0,0,18,3,193,0,20,64,3,197,0,2,95,3,26
	.byte 3,255,254,0,0,0,0,255,43,0,0,19,3,193,0,10,247,3,197,0,2,48,7,27,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,197,0,1,238,3,197,0,1,156,3,255
	.byte 254,0,0,0,0,255,43,0,0,20,3,255,254,0,0,0,0,255,43,0,0,21,3,255,254,0,0,0,0,202,0,0
	.byte 80,3,255,254,0,0,0,0,202,0,0,81,3,255,254,0,0,0,0,202,0,0,82,3,255,254,0,0,0,0,255,43
	.byte 0,0,22,3,255,254,0,0,0,0,202,0,0,84,3,255,254,0,0,0,0,255,43,0,0,23,3,255,254,0,0,0
	.byte 0,202,0,0,86,3,255,254,0,0,0,0,255,43,0,0,27,3,255,254,0,0,0,0,255,43,0,0,28,3,76,3
	.byte 193,0,26,53,3,193,0,26,39,3,104,3,255,254,0,0,0,0,255,43,0,0,29,3,255,254,0,0,0,0,202,0
	.byte 0,95,3,193,0,26,3,3,198,0,1,163,3,255,254,0,0,0,0,202,0,0,101,3,255,254,0,0,0,0,255,43
	.byte 0,0,36,3,255,254,0,0,0,0,202,0,0,103,3,255,254,0,0,0,0,255,43,0,0,37,3,255,254,0,0,0
	.byte 0,255,43,0,0,38,3,102,3,255,254,0,0,0,0,255,43,0,0,39,3,255,254,0,0,0,0,255,43,0,0,40
	.byte 3,255,254,0,0,0,0,255,43,0,0,41,3,255,254,0,0,0,0,255,43,0,0,42,3,255,254,0,0,0,0,255
	.byte 43,0,0,46,3,97,3,255,254,0,0,0,0,255,43,0,0,47,3,193,0,20,69,3,255,254,0,0,0,0,255,43
	.byte 0,0,48,3,255,254,0,0,0,0,255,43,0,0,49,3,109,3,255,254,0,0,0,0,255,43,0,0,51,3,128,132
	.byte 255,253,0,0,0,2,130,212,1,1,198,0,19,15,0,1,7,132,47,35,146,0,192,0,92,41,255,253,0,0,0,2
	.byte 130,212,1,1,198,0,19,15,0,1,7,132,47,0,4,2,130,213,1,1,7,132,47,35,146,0,150,5,7,146,46,35
	.byte 146,0,140,13,255,253,0,0,0,7,146,46,1,198,0,19,111,1,7,132,47,0,255,253,0,0,0,2,130,212,1,1
	.byte 198,0,19,17,0,1,7,132,91,35,146,86,192,0,92,41,255,253,0,0,0,2,130,212,1,1,198,0,19,17,0,1
	.byte 7,132,91,0,255,253,0,0,0,2,130,212,1,1,198,0,19,18,0,1,7,132,123,35,146,132,192,0,92,41,255,253
	.byte 0,0,0,2,130,212,1,1,198,0,19,18,0,1,7,132,123,0,255,253,0,0,0,2,130,212,1,1,198,0,19,19
	.byte 0,1,7,132,155,35,146,178,192,0,92,41,255,253,0,0,0,2,130,212,1,1,198,0,19,19,0,1,7,132,155,0
	.byte 35,146,178,140,17,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,132,155,35,146,178,192,0,90,33,16
	.byte 1,3,1,18,2,130,212,1,8,16,30,7,132,155,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,132
	.byte 155,3,193,0,0,151,255,253,0,0,0,2,130,212,1,1,198,0,19,20,0,1,7,132,187,35,147,38,192,0,92,41
	.byte 255,253,0,0,0,2,130,212,1,1,198,0,19,20,0,1,7,132,187,0,3,193,0,19,70,7,35,109,111,110,111,95
	.byte 116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255
	.byte 253,0,0,0,2,130,212,1,1,198,0,19,23,0,1,7,133,113,35,147,127,192,0,92,41,255,253,0,0,0,2,130
	.byte 212,1,1,198,0,19,23,0,1,7,133,113,0,255,253,0,0,0,2,130,212,1,1,198,0,19,25,0,1,7,133,149
	.byte 35,147,173,192,0,92,41,255,253,0,0,0,2,130,212,1,1,198,0,19,25,0,1,7,133,149,0,35,147,173,140,17
	.byte 255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,133,149,35,147,173,192,0,90,33,16,1,3,1,18,2
	.byte 130,212,1,8,16,30,7,133,149,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,133,149,255,253,0,0
	.byte 0,2,130,212,1,1,198,0,19,26,0,1,7,133,181,35,148,28,192,0,92,41,255,253,0,0,0,2,130,212,1,1
	.byte 198,0,19,26,0,1,7,133,181,0,35,148,28,140,17,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7
	.byte 133,181,35,148,28,192,0,90,33,16,1,3,1,18,2,130,212,1,8,16,30,7,133,181,255,253,0,0,0,2,130,212
	.byte 1,1,198,0,19,28,0,1,7,133,181,255,253,0,0,0,2,130,212,1,1,198,0,19,27,0,1,7,133,213,35,148
	.byte 139,192,0,92,41,255,253,0,0,0,2,130,212,1,1,198,0,19,27,0,1,7,133,213,0,35,148,139,140,17,255,253
	.byte 0,0,0,2,130,212,1,1,198,0,19,29,0,1,7,133,213,35,148,139,192,0,90,33,16,1,3,1,18,2,130,212
	.byte 1,8,16,30,7,133,213,255,253,0,0,0,2,130,212,1,1,198,0,19,29,0,1,7,133,213,3,128,152,3,128,154
	.byte 3,128,156,3,128,158,3,128,160,3,128,162,3,128,164,3,128,166,3,128,168,3,128,170,3,128,172,3,128,174,3,128
	.byte 178,3,128,180,3,128,182,3,128,184,3,128,186,3,128,188,3,128,190,3,128,192,3,128,194,3,128,196,7,13,109,111
	.byte 110,111,95,108,100,118,105,114,116,102,110,0,3,193,0,18,160,3,193,0,12,179,3,255,253,0,0,0,3,219,0,0
	.byte 3,1,198,0,12,183,1,3,219,0,0,1,0,3,255,253,0,0,0,3,219,0,0,9,1,198,0,12,183,1,2,50
	.byte 2,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19,0,2,38,0,2,57,0,2,0,0
	.byte 2,78,0,2,107,0,2,126,0,2,128,151,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,38,0,2
	.byte 128,170,0,2,128,191,0,2,0,0,2,0,0,2,128,210,0,2,38,0,2,128,210,0,2,128,210,0,2,128,210,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,128,229,0,2,0,0,2,38,0,2,19,0,2,128,210,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 128,229,0,2,0,0,2,128,170,0,2,0,0,2,128,210,0,2,128,191,0,2,0,0,2,0,0,2,128,210,0,2
	.byte 38,0,2,128,210,0,2,128,210,0,2,128,210,0,2,0,0,2,0,0,2,19,0,2,128,210,0,2,78,0,2,57
	.byte 0,2,0,0,2,78,0,2,107,0,2,126,0,2,128,151,0,2,0,0,2,0,0,2,0,0,2,38,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,19,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,229,0,2,0,0,2
	.byte 38,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,107,0,2,128,247,0,2,0,0,2,19,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,128,229,0,2,0,0,2,129,12,0,2,107,0,2,78,0,2,0,0,6,129
	.byte 33,1,0,4,4,2,131,10,1,52,130,208,130,208,0,2,0,0,6,129,59,1,0,4,4,2,131,10,1,52,129,196
	.byte 129,196,0,2,0,0,6,129,85,1,0,4,4,2,131,10,1,52,130,216,130,216,0,2,0,0,6,129,59,1,0,4
	.byte 4,2,131,10,1,52,129,40,129,40,0,2,0,0,6,129,117,1,0,4,4,2,131,10,1,52,129,164,129,164,0,2
	.byte 0,0,6,129,143,2,0,12,3,2,14,2,116,130,164,130,164,0,16,4,2,131,10,1,60,131,28,131,28,0,2,0
	.byte 0,6,129,169,2,0,16,3,2,14,2,120,131,232,131,232,0,20,4,2,131,10,1,68,132,124,132,124,0,2,0,0
	.byte 6,129,200,2,0,12,3,2,14,2,116,130,120,130,120,0,16,4,2,131,10,1,60,130,240,130,240,0,2,0,0,6
	.byte 129,200,2,0,12,3,2,14,2,116,130,140,130,140,0,16,4,2,131,10,1,60,131,4,131,4,0,2,0,0,6,129
	.byte 59,1,0,4,4,2,131,10,1,52,129,76,129,76,0,2,0,0,6,129,117,1,0,4,4,2,131,10,1,52,130,68
	.byte 130,68,0,2,0,0,6,129,226,1,0,4,4,2,131,10,1,52,133,236,133,236,0,2,0,0,2,0,0,2,57,0
	.byte 6,129,255,2,0,12,4,2,131,10,1,116,129,168,129,168,0,16,4,2,131,10,1,60,130,32,130,32,0,2,0,0
	.byte 6,129,117,1,0,4,4,2,131,10,1,52,129,164,129,164,0,2,0,0,6,129,143,2,0,12,3,2,14,2,116,130
	.byte 164,130,164,0,16,4,2,131,10,1,60,131,28,131,28,0,2,0,0,6,129,169,2,0,16,3,2,14,2,120,131,232
	.byte 131,232,0,20,4,2,131,10,1,68,132,124,132,124,0,2,0,0,6,129,200,2,0,12,3,2,14,2,116,130,120,130
	.byte 120,0,16,4,2,131,10,1,60,130,240,130,240,0,2,0,0,6,129,200,2,0,12,3,2,14,2,116,130,140,130,140
	.byte 0,16,4,2,131,10,1,60,131,4,131,4,0,2,0,0,6,129,59,1,0,4,4,2,131,10,1,52,130,20,130,20
	.byte 0,2,0,0,6,129,117,1,0,4,4,2,131,10,1,52,130,248,130,248,0,2,0,0,6,129,85,1,0,4,4,2
	.byte 131,10,1,52,130,216,130,216,0,2,0,0,6,129,59,1,0,4,4,2,131,10,1,52,129,40,129,40,0,2,0,0
	.byte 6,130,25,1,0,4,4,2,131,10,1,60,88,88,0,2,0,0,2,0,0,2,129,12,0,6,130,25,1,0,4,4
	.byte 2,131,10,1,60,88,88,0,2,0,0,3,130,49,0,1,11,4,19,255,253,0,0,0,2,130,212,1,1,198,0,19
	.byte 15,0,1,7,132,47,1,0,1,0,0,2,0,0,2,0,0,2,0,0,3,130,73,0,1,11,4,19,255,253,0,0
	.byte 0,2,130,212,1,1,198,0,19,17,0,1,7,132,91,1,0,1,0,0,3,130,73,0,1,11,4,19,255,253,0,0
	.byte 0,2,130,212,1,1,198,0,19,18,0,1,7,132,123,1,0,1,0,0,3,130,97,0,1,11,4,19,255,253,0,0
	.byte 0,2,130,212,1,1,198,0,19,19,0,1,7,132,155,1,0,1,0,0,3,130,129,0,1,11,8,19,255,253,0,0
	.byte 0,2,130,212,1,1,198,0,19,20,0,1,7,132,187,1,0,1,0,0,2,130,162,0,2,130,189,0,2,130,215,0
	.byte 2,130,162,0,2,130,189,0,2,130,189,0,2,130,162,0,3,130,73,0,1,11,4,19,255,253,0,0,0,2,130,212
	.byte 1,1,198,0,19,23,0,1,7,133,113,1,0,1,0,0,2,0,0,3,130,237,0,1,11,4,19,255,253,0,0,0
	.byte 2,130,212,1,1,198,0,19,25,0,1,7,133,149,1,0,1,0,0,3,130,25,0,1,11,8,19,255,253,0,0,0
	.byte 2,130,212,1,1,198,0,19,26,0,1,7,133,181,1,0,1,0,0,3,131,13,0,1,11,0,19,255,253,0,0,0
	.byte 2,130,212,1,1,198,0,19,27,0,1,7,133,213,1,0,1,0,0,2,130,215,0,2,130,162,0,2,130,189,0,2
	.byte 130,162,0,2,19,0,2,19,0,2,128,210,0,2,19,0,2,19,0,2,19,0,2,38,0,2,19,0,2,19,0,2
	.byte 19,0,2,19,0,2,38,0,2,19,0,2,19,0,2,19,0,2,38,0,2,19,0,2,19,0,2,19,0,2,19,0
	.byte 2,128,210,0,2,19,0,2,131,43,0,2,131,43,0,2,128,210,0,2,128,210,0,2,128,151,0,2,128,210,0,2
	.byte 131,62,0,2,128,210,0,2,131,62,0,2,131,62,0,2,131,62,0,2,131,62,0,2,128,210,0,2,128,210,0,2
	.byte 131,62,0,2,131,62,0,2,131,62,0,2,128,210,0,2,131,62,0,2,131,62,0,2,131,62,0,2,131,62,0,2
	.byte 128,210,0,2,131,62,0,2,131,62,0,2,128,151,0,2,128,210,0,0,128,144,8,0,0,1,4,128,144,8,0,0
	.byte 1,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,46,128,162,195,0,2,54,24,0,0,4,195,0,2,76
	.byte 193,0,25,22,195,0,2,54,193,0,25,19,195,0,2,71,195,0,2,55,195,0,2,82,195,0,2,83,195,0,2,87
	.byte 195,0,2,88,195,0,2,89,195,0,2,84,195,0,2,85,195,0,2,64,195,0,2,90,195,0,2,68,195,0,2,65
	.byte 195,0,2,69,195,0,2,92,195,0,2,96,195,0,2,91,195,0,2,95,195,0,2,93,195,0,2,94,195,0,2,97
	.byte 195,0,2,97,195,0,2,96,195,0,2,95,195,0,2,94,195,0,2,93,195,0,2,92,195,0,2,91,195,0,2,90
	.byte 195,0,2,89,195,0,2,88,195,0,2,87,195,0,2,86,195,0,2,85,195,0,2,84,195,0,2,83,195,0,2,82
	.byte 195,0,2,81,195,0,2,78,195,0,2,64,5,4,80,128,170,195,0,2,54,48,0,0,4,195,0,2,76,193,0,25
	.byte 22,195,0,2,54,193,0,25,19,195,0,2,71,195,0,2,55,195,0,2,82,195,0,2,83,195,0,2,87,195,0,2
	.byte 88,195,0,2,89,195,0,2,84,195,0,2,85,195,0,2,64,195,0,2,90,195,0,2,68,195,0,2,65,195,0,2
	.byte 69,195,0,2,92,195,0,2,96,195,0,2,91,195,0,2,95,195,0,2,93,195,0,2,94,195,0,2,97,195,0,2
	.byte 97,195,0,2,96,195,0,2,95,195,0,2,94,195,0,2,93,195,0,2,92,195,0,2,91,195,0,2,90,195,0,2
	.byte 89,195,0,2,88,195,0,2,87,195,0,2,86,195,0,2,85,195,0,2,84,195,0,2,83,195,0,2,82,195,0,7
	.byte 10,195,0,7,19,195,0,2,64,195,0,4,205,195,0,4,204,195,0,4,203,195,0,5,147,195,0,5,152,195,0,5
	.byte 156,195,0,5,151,195,0,5,159,195,0,5,160,195,0,5,163,195,0,5,165,195,0,5,164,195,0,5,163,195,0,5
	.byte 162,195,0,5,161,195,0,5,160,195,0,5,159,195,0,5,158,7,195,0,5,156,195,0,5,155,195,0,5,154,195,0
	.byte 5,153,195,0,5,152,195,0,5,151,195,0,5,150,195,0,5,149,195,0,7,18,195,0,7,17,12,9,10,11,13,14
	.byte 15,4,128,236,30,20,4,0,4,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,4,128,160,20,0,0,4
	.byte 193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,4,128,160,60,0,0,4,193,0,25,25,193,0,25,22,193
	.byte 0,25,21,193,0,25,19,71,128,162,195,0,2,54,40,0,0,4,195,0,2,76,193,0,25,22,195,0,2,54,193,0
	.byte 25,19,195,0,2,71,195,0,2,55,195,0,2,82,195,0,2,83,195,0,2,87,195,0,2,88,195,0,2,89,195,0
	.byte 2,84,195,0,2,85,195,0,2,64,195,0,2,90,195,0,2,68,195,0,2,65,195,0,2,69,195,0,2,92,195,0
	.byte 2,96,195,0,2,91,195,0,2,95,195,0,2,93,195,0,2,94,195,0,2,97,195,0,2,97,195,0,2,96,195,0
	.byte 2,95,195,0,2,94,195,0,2,93,195,0,2,92,195,0,2,91,195,0,2,90,195,0,2,89,195,0,2,88,195,0
	.byte 2,87,195,0,2,86,195,0,2,85,195,0,2,84,195,0,2,83,195,0,2,82,195,0,5,148,195,0,5,166,195,0
	.byte 2,64,195,0,4,205,195,0,4,204,195,0,4,203,195,0,5,147,195,0,5,152,195,0,5,156,195,0,5,151,195,0
	.byte 5,159,195,0,5,160,195,0,5,163,195,0,5,165,195,0,5,164,195,0,5,163,195,0,5,162,195,0,5,161,195,0
	.byte 5,160,195,0,5,159,195,0,5,158,195,0,5,157,195,0,5,156,195,0,5,155,195,0,5,154,195,0,5,153,195,0
	.byte 5,152,195,0,5,151,195,0,5,150,195,0,5,149,71,128,170,195,0,2,54,64,0,0,4,195,0,2,76,193,0,25
	.byte 22,195,0,2,54,193,0,25,19,195,0,2,71,195,0,2,55,195,0,2,82,195,0,2,83,195,0,2,87,195,0,2
	.byte 88,195,0,2,89,195,0,2,84,195,0,2,85,195,0,2,64,195,0,2,90,195,0,2,68,195,0,2,65,195,0,2
	.byte 69,195,0,2,92,195,0,2,96,195,0,2,91,195,0,2,95,195,0,2,93,195,0,2,94,195,0,2,97,195,0,2
	.byte 97,195,0,2,96,195,0,2,95,195,0,2,94,195,0,2,93,195,0,2,92,195,0,2,91,195,0,2,90,195,0,2
	.byte 89,195,0,2,88,195,0,2,87,195,0,2,86,195,0,2,85,195,0,2,84,195,0,2,83,195,0,2,82,195,0,5
	.byte 148,195,0,5,166,195,0,2,64,195,0,4,205,195,0,4,204,195,0,4,203,195,0,5,147,195,0,5,152,195,0,5
	.byte 156,195,0,5,151,195,0,5,159,195,0,5,160,195,0,5,163,195,0,5,165,195,0,5,164,195,0,5,163,195,0,5
	.byte 162,195,0,5,161,195,0,5,160,195,0,5,159,195,0,5,158,77,195,0,5,156,195,0,5,155,195,0,5,154,195,0
	.byte 5,153,195,0,5,152,195,0,5,151,195,0,5,150,195,0,5,149,4,128,236,106,24,4,0,4,193,0,25,25,193,0
	.byte 25,22,193,0,25,21,193,0,25,19,80,128,170,195,0,2,54,44,0,0,4,195,0,2,76,193,0,25,22,195,0,2
	.byte 54,193,0,25,19,195,0,2,71,195,0,2,55,195,0,2,82,195,0,2,83,195,0,2,87,195,0,2,88,195,0,2
	.byte 89,195,0,2,84,195,0,2,85,195,0,2,64,195,0,2,90,195,0,2,68,195,0,2,65,195,0,2,69,195,0,2
	.byte 92,195,0,2,96,195,0,2,91,195,0,2,95,195,0,2,93,195,0,2,94,195,0,2,97,195,0,2,97,195,0,2
	.byte 96,195,0,2,95,195,0,2,94,195,0,2,93,195,0,2,92,195,0,2,91,195,0,2,90,195,0,2,89,195,0,2
	.byte 88,195,0,2,87,195,0,2,86,195,0,2,85,195,0,2,84,195,0,2,83,195,0,2,82,195,0,7,10,195,0,7
	.byte 19,195,0,2,64,195,0,4,205,195,0,4,204,195,0,4,203,195,0,5,147,195,0,5,152,195,0,5,156,195,0,5
	.byte 151,195,0,5,159,195,0,5,160,195,0,5,163,195,0,5,165,195,0,5,164,195,0,5,163,195,0,5,162,195,0,5
	.byte 161,195,0,5,160,195,0,5,159,195,0,5,158,108,195,0,5,156,195,0,5,155,195,0,5,154,110,195,0,5,152,195
	.byte 0,5,151,195,0,5,150,195,0,5,149,195,0,7,18,195,0,7,17,114,111,112,113,115,116,117,71,128,170,195,0,2
	.byte 54,44,0,0,4,195,0,2,76,193,0,25,22,195,0,2,54,193,0,25,19,195,0,2,71,195,0,2,55,195,0,2
	.byte 82,195,0,2,83,195,0,2,87,195,0,2,88,195,0,2,89,195,0,2,84,195,0,2,85,195,0,2,64,195,0,2
	.byte 90,195,0,2,68,195,0,2,65,195,0,2,69,195,0,2,92,195,0,2,96,195,0,2,91,195,0,2,95,195,0,2
	.byte 93,195,0,2,94,195,0,2,97,195,0,2,97,195,0,2,96,195,0,2,95,195,0,2,94,195,0,2,93,195,0,2
	.byte 92,195,0,2,91,195,0,2,90,195,0,2,89,195,0,2,88,195,0,2,87,195,0,2,86,195,0,2,85,195,0,2
	.byte 84,195,0,2,83,195,0,2,82,195,0,5,148,195,0,5,166,195,0,2,64,195,0,4,205,195,0,4,204,195,0,4
	.byte 203,195,0,5,147,195,0,5,152,195,0,5,156,195,0,5,151,195,0,5,159,195,0,5,160,195,0,5,163,195,0,5
	.byte 165,195,0,5,164,195,0,5,163,195,0,5,162,195,0,5,161,195,0,5,160,195,0,5,159,195,0,5,158,124,195,0
	.byte 5,156,195,0,5,155,195,0,5,154,195,0,5,153,195,0,5,152,195,0,5,151,195,0,5,150,195,0,5,149,4,128
	.byte 152,8,0,0,1,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,79,128,170,195,0,2,54,56,0,0,4
	.byte 195,0,2,76,193,0,25,22,195,0,2,54,193,0,25,19,195,0,2,71,195,0,2,55,195,0,2,82,195,0,2,83
	.byte 195,0,2,87,195,0,2,88,195,0,2,89,195,0,2,84,195,0,2,85,195,0,2,64,195,0,2,90,195,0,2,68
	.byte 195,0,2,65,195,0,2,69,195,0,2,92,195,0,2,96,195,0,2,91,195,0,2,95,195,0,2,93,195,0,2,94
	.byte 195,0,2,97,195,0,2,97,195,0,2,96,195,0,2,95,195,0,2,94,195,0,2,93,195,0,2,92,195,0,2,91
	.byte 195,0,2,90,195,0,2,89,195,0,2,88,195,0,2,87,195,0,2,86,195,0,2,85,195,0,2,84,195,0,2,83
	.byte 195,0,2,82,195,0,7,10,195,0,7,19,195,0,2,64,195,0,4,205,195,0,4,204,195,0,4,203,195,0,5,147
	.byte 195,0,5,152,195,0,5,156,195,0,5,151,195,0,5,159,195,0,5,160,195,0,5,163,195,0,5,165,195,0,5,164
	.byte 195,0,5,163,195,0,5,162,195,0,5,161,195,0,5,160,195,0,5,159,128,139,128,140,195,0,5,156,195,0,5,155
	.byte 195,0,5,154,195,0,5,153,195,0,5,152,195,0,5,151,195,0,5,150,195,0,5,149,195,0,7,18,195,0,7,17
	.byte 195,0,7,16,195,0,7,15,195,0,7,14,195,0,7,13,195,0,7,12,195,0,7,11,46,128,162,195,0,2,54,32
	.byte 0,0,4,195,0,2,76,193,0,25,22,195,0,2,54,193,0,25,19,195,0,2,71,195,0,2,55,195,0,2,82,195
	.byte 0,2,83,195,0,2,87,195,0,2,88,195,0,2,89,195,0,2,84,195,0,2,85,195,0,2,64,195,0,2,90,195
	.byte 0,2,68,195,0,2,65,195,0,2,69,195,0,2,92,195,0,2,96,195,0,2,91,195,0,2,95,195,0,2,93,195
	.byte 0,2,94,195,0,2,97,195,0,2,97,195,0,2,96,195,0,2,95,195,0,2,94,195,0,2,93,195,0,2,92,195
	.byte 0,2,91,195,0,2,90,195,0,2,89,195,0,2,88,195,0,2,87,195,0,2,86,195,0,2,85,195,0,2,84,195
	.byte 0,2,83,195,0,2,82,195,0,2,81,195,0,2,78,195,0,2,64,128,149,128,150,6,128,160,28,0,0,4,193,0
	.byte 27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,152,128,153,6,128,160,28,0,0,4,193,0,27,205,193,0,27
	.byte 204,193,0,25,21,193,0,27,202,128,154,128,155,6,128,160,44,0,0,4,193,0,27,205,193,0,27,204,193,0,25,21
	.byte 193,0,27,202,128,156,128,157,6,128,160,28,0,0,4,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128
	.byte 158,128,159,6,128,160,32,0,0,4,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,160,128,161,6,128
	.byte 160,28,0,0,4,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,162,128,163,6,128,160,36,0,0,4
	.byte 193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,164,128,165,6,128,160,32,0,0,4,193,0,27,205,193
	.byte 0,27,204,193,0,25,21,193,0,27,202,128,166,128,167,6,128,160,32,0,0,4,193,0,27,205,193,0,27,204,193,0
	.byte 25,21,193,0,27,202,128,168,128,169,6,128,160,28,0,0,4,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27
	.byte 202,128,170,128,171,6,128,160,28,0,0,4,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,172,128,173
	.byte 6,128,168,36,0,0,4,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,174,128,175,4,128,160,40,0
	.byte 0,4,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,6,128,160,32,0,0,4,193,0,27,205,193,0,27
	.byte 204,193,0,25,21,193,0,27,202,128,178,128,179,6,128,160,32,0,0,4,193,0,27,205,193,0,27,204,193,0,25,21
	.byte 193,0,27,202,128,180,128,181,6,128,160,28,0,0,4,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128
	.byte 182,128,183,6,128,160,36,0,0,4,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,184,128,185,6,128
	.byte 160,32,0,0,4,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,186,128,187,6,128,160,32,0,0,4
	.byte 193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,188,128,189,6,128,160,28,0,0,4,193,0,27,205,193
	.byte 0,27,204,193,0,25,21,193,0,27,202,128,190,128,191,6,128,160,32,0,0,4,193,0,27,205,193,0,27,204,193,0
	.byte 25,21,193,0,27,202,128,192,128,193,6,128,160,44,0,0,4,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27
	.byte 202,128,194,128,195,6,128,160,28,0,0,4,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,196,128,197
	.byte 6,128,160,24,0,0,4,193,0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,128,198,128,199,4,128,160,16,0
	.byte 0,4,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,6,128,160,24,0,0,4,193,0,27,205,193,0,27
	.byte 204,193,0,25,21,193,0,27,202,128,202,128,203,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "t4s_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "t4s_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "t4s.Application:.ctor"
	.long _t4s_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _t4s_Application__ctor

LDIFF_SYM12=Lme_0 - _t4s_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.Application:Main"
	.long _t4s_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _t4s_Application_Main_string__

LDIFF_SYM15=Lme_1 - _t4s_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 28,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 28,16
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2:

	.byte 5
	.asciz "t4s_AppDelegate"

	.byte 24,16
LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM56=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,20,0,7
	.asciz "t4s_AppDelegate"

LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2
	.asciz "t4s.AppDelegate:.ctor"
	.long _t4s_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde2_end - Lfde2_start
	.long LDIFF_SYM61
Lfde2_start:

	.long 0
	.align 2
	.long _t4s_AppDelegate__ctor

LDIFF_SYM62=Lme_2 - _t4s_AppDelegate__ctor
	.long LDIFF_SYM62
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.AppDelegate:get_Window"
	.long _t4s_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde3_end - Lfde3_start
	.long LDIFF_SYM64
Lfde3_start:

	.long 0
	.align 2
	.long _t4s_AppDelegate_get_Window

LDIFF_SYM65=Lme_3 - _t4s_AppDelegate_get_Window
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.AppDelegate:set_Window"
	.long _t4s_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM67=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde4_end - Lfde4_start
	.long LDIFF_SYM68
Lfde4_start:

	.long 0
	.align 2
	.long _t4s_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM69=Lme_4 - _t4s_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 32,16
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM71=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,20,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM72=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "__mt_View_var"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewController"

	.byte 40,16
LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "__mt_RefreshControl_var"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "__mt_TableView_var"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UITableViewController"

LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_15:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

	.byte 16,16
LDIFF_SYM83=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "<UserId>k__BackingField"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,8,6
	.asciz "<MobileServiceAuthenticationToken>k__BackingField"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,12,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM89=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM94=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM95=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_17:

	.byte 5
	.asciz "System_Uri"

	.byte 76,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,52,6
	.asciz "path"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,56,6
	.asciz "isAbsoluteUri"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,57,6
	.asciz "scope_id"

LDIFF_SYM116=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,60,6
	.asciz "userEscaped"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,68,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,72,6
	.asciz "parser"

LDIFF_SYM122=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_21:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

	.byte 8,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

LDIFF_SYM126=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 144,1,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,6
	.asciz "decimalFormats"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,12,6
	.asciz "currencyFormats"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "percentFormats"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,20,6
	.asciz "digitPattern"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "zeroPattern"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,28,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,36,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,40,6
	.asciz "currencyGroupSizes"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,44,6
	.asciz "currencyNegativePattern"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,48,6
	.asciz "currencyPositivePattern"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,52,6
	.asciz "currencySymbol"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,56,6
	.asciz "nanSymbol"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,60,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "negativeSign"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "numberDecimalDigits"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "numberGroupSeparator"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,80,6
	.asciz "numberGroupSizes"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,84,6
	.asciz "numberNegativePattern"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,88,6
	.asciz "percentDecimalDigits"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,92,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,96,6
	.asciz "percentGroupSeparator"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,100,6
	.asciz "percentGroupSizes"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,104,6
	.asciz "percentNegativePattern"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,108,6
	.asciz "percentPositivePattern"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,112,6
	.asciz "percentSymbol"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,116,6
	.asciz "perMilleSymbol"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,120,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,124,6
	.asciz "positiveSign"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,128,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,132,1,6
	.asciz "m_dataItem"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,136,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,140,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,141,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,142,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_28:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 24,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "twoDigitYearMax"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,20,6
	.asciz "M_AbbrEraNames"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,8,6
	.asciz "M_EraNames"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,12,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM174=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 9
	.asciz "Unused"

	.byte 0,9
	.asciz "But"

	.byte 1,9
	.asciz "Serialized"

	.byte 2,9
	.asciz "By"

	.byte 3,9
	.asciz "Microsoft"

	.byte 4,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_27:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 184,1,16
LDIFF_SYM181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,8,6
	.asciz "amDesignator"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,12,6
	.asciz "pmDesignator"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "dateSeparator"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,20,6
	.asciz "timeSeparator"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "shortDatePattern"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,28,6
	.asciz "longDatePattern"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,32,6
	.asciz "shortTimePattern"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,36,6
	.asciz "longTimePattern"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,6
	.asciz "monthDayPattern"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,44,6
	.asciz "yearMonthPattern"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,6
	.asciz "firstDayOfWeek"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,52,6
	.asciz "calendarWeekRule"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,56,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,60,6
	.asciz "dayNames"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,64,6
	.asciz "monthNames"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,68,6
	.asciz "genitiveMonthNames"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,72,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,76,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,80,6
	.asciz "allShortDatePatterns"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,84,6
	.asciz "allLongDatePatterns"

LDIFF_SYM202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,88,6
	.asciz "allShortTimePatterns"

LDIFF_SYM203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,92,6
	.asciz "allLongTimePatterns"

LDIFF_SYM204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,96,6
	.asciz "monthDayPatterns"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,100,6
	.asciz "yearMonthPatterns"

LDIFF_SYM206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,104,6
	.asciz "shortestDayNames"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,108,6
	.asciz "culture"

LDIFF_SYM208=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM209=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,116,6
	.asciz "fullDateTimePattern"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,120,6
	.asciz "nDataItem"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,128,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,129,1,6
	.asciz "CultureID"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,132,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,136,1,6
	.asciz "generalShortTimePattern"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,140,1,6
	.asciz "generalLongTimePattern"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,144,1,6
	.asciz "m_eraNames"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,148,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,152,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,156,1,6
	.asciz "m_dateWords"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,160,1,6
	.asciz "optionalCalendars"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,164,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,168,1,6
	.asciz "formatFlags"

LDIFF_SYM224=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,172,1,6
	.asciz "m_name"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,176,1,6
	.asciz "all_date_time_patterns"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,180,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM227=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_30:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 60,16
LDIFF_SYM230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "m_listSeparator"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,20,6
	.asciz "customCultureName"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,12,6
	.asciz "m_nDataItem"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "m_useUserOverride"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,28,6
	.asciz "m_win32LangID"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "ci"

LDIFF_SYM237=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "handleDotI"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM240=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_33:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM248=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_32:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM252=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM253=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM260=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM263=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_31:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 24,16
LDIFF_SYM266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,8,6
	.asciz "win32LCID"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,12,6
	.asciz "m_name"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM270=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM271=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_25:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 108,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM282=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM283=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM284=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM293=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM296=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM297=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,104,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM300=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM303=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_35:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM306=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_36:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

LDIFF_SYM309=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_37:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM312=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_38:

	.byte 5
	.asciz "Newtonsoft_Json_SerializationBinder"

	.byte 8,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,0,7
	.asciz "Newtonsoft_Json_SerializationBinder"

LDIFF_SYM316=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM320=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM323=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM324=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM327=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM328=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_46:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM331=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM333=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_45:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM336=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM337=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM340=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_41:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM350=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM351=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM352=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM353=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_40:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM356=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM357=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM358=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM359=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM362=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM363=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_24:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 204,1,16
LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,52,6
	.asciz "_dateFormatHandling"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,60,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,68,6
	.asciz "_dateParseHandling"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,76,6
	.asciz "_floatFormatHandling"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,84,6
	.asciz "_floatParseHandling"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,92,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,100,6
	.asciz "_culture"

LDIFF_SYM374=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,8,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,108,6
	.asciz "_maxDepth"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,112,6
	.asciz "_maxDepthSet"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,120,6
	.asciz "_dateFormatString"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,12,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,121,6
	.asciz "_typeNameAssemblyFormat"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,124,6
	.asciz "_defaultValueHandling"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,132,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,140,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,148,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,156,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,164,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,172,1,6
	.asciz "_context"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "_constructorHandling"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,180,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,188,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,196,1,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM391=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,28,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM392=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "<ReferenceResolver>k__BackingField"

LDIFF_SYM393=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,36,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM394=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,40,6
	.asciz "<Binder>k__BackingField"

LDIFF_SYM395=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,44,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM396=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,48,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM397=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_23:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

	.byte 204,1,16
LDIFF_SYM400=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

LDIFF_SYM401=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_22:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

	.byte 12,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "<SerializerSettings>k__BackingField"

LDIFF_SYM405=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,8,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

LDIFF_SYM406=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_48:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 8,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM410=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_50:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 16,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM414=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,8,6
	.asciz "disposeHandler"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,12,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM416=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM419=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_56:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM422=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM423=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM424=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_55:

	.byte 5
	.asciz "_Node"

	.byte 44,16
LDIFF_SYM427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "Marked"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "Key"

LDIFF_SYM429=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,36,6
	.asciz "SubKey"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,8,6
	.asciz "Data"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "Next"

LDIFF_SYM432=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,28,0,7
	.asciz "_Node"

LDIFF_SYM433=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

	.byte 36,16
LDIFF_SYM436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM437=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM438=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,12,6
	.asciz "buckets"

LDIFF_SYM439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,28,6
	.asciz "slim"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM443=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,20,0,7
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

LDIFF_SYM444=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 16,16
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "comparer"

LDIFF_SYM448=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,8,6
	.asciz "internalDictionary"

LDIFF_SYM449=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,12,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM450=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM455=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM459=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM462=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM467=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM470=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM471=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM474=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM475=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM478=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM479=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM481=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM484=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM485=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM488=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM489=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_66:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 52,16
LDIFF_SYM492=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM493=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM496=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM497=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM499=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM500=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM501=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM503=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_51:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 32,16
LDIFF_SYM506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "currId"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,28,6
	.asciz "callbacks"

LDIFF_SYM509=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,8,6
	.asciz "linkedTokens"

LDIFF_SYM510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM511=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "timer"

LDIFF_SYM512=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,20,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM513=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM516=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM524=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM525=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM531=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM534=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM538=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_74:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM541=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM544=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM545=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM546=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM549=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM552=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM553=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM561=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM562=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM568=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_75:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM572=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_68:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 20,16
LDIFF_SYM575=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM576=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,8,6
	.asciz "HeaderKind"

LDIFF_SYM577=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,12,6
	.asciz "connectionclose"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM579=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_67:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 24,16
LDIFF_SYM582=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,20,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM584=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_49:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 48,16
LDIFF_SYM587=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM588=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,6
	.asciz "cts"

LDIFF_SYM589=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,20,6
	.asciz "disposed"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,28,6
	.asciz "headers"

LDIFF_SYM591=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,6
	.asciz "buffer_size"

LDIFF_SYM592=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,6
	.asciz "timeout"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM594=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_47:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

	.byte 36,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "applicationUri"

LDIFF_SYM598=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,8,6
	.asciz "installationId"

LDIFF_SYM599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,12,6
	.asciz "applicationKey"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "userAgentHeaderValue"

LDIFF_SYM601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,20,6
	.asciz "httpHandler"

LDIFF_SYM602=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "httpClient"

LDIFF_SYM603=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,28,6
	.asciz "httpClientSansHandlers"

LDIFF_SYM604=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

LDIFF_SYM605=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_16:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

	.byte 36,16
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "applicationInstallationId"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,8,6
	.asciz "<ApplicationUri>k__BackingField"

LDIFF_SYM610=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,12,6
	.asciz "<ApplicationKey>k__BackingField"

LDIFF_SYM611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "<CurrentUser>k__BackingField"

LDIFF_SYM612=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,20,6
	.asciz "<SyncContext>k__BackingField"

LDIFF_SYM613=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM614=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,28,6
	.asciz "<HttpClient>k__BackingField"

LDIFF_SYM615=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

LDIFF_SYM616=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_76:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncTable`1"

	.byte 8,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncTable`1"

LDIFF_SYM619=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM622=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM626=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_14:

	.byte 5
	.asciz "t4s_showContestService"

	.byte 24,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "user"

LDIFF_SYM630=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,8,6
	.asciz "client"

LDIFF_SYM631=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,12,6
	.asciz "tweetTable"

LDIFF_SYM632=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM633=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,20,0,7
	.asciz "t4s_showContestService"

LDIFF_SYM634=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM637=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM640=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM645=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM646=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM652=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_79:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 32,16
LDIFF_SYM655=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM656=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM657=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_78:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextField"

	.byte 72,16
LDIFF_SYM660=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "__mt_BeginningOfDocument_var"

LDIFF_SYM661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,32,6
	.asciz "__mt_EndOfDocument_var"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,36,6
	.asciz "__mt_Font_var"

LDIFF_SYM663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,40,6
	.asciz "__mt_MarkedTextRange_var"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,44,6
	.asciz "__mt_MarkedTextStyle_var"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,48,6
	.asciz "__mt_SelectedTextRange_var"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,52,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,60,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,64,6
	.asciz "__mt_WeakTokenizer_var"

LDIFF_SYM670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,68,0,7
	.asciz "MonoTouch_UIKit_UITextField"

LDIFF_SYM671=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_11:

	.byte 5
	.asciz "t4s_QSTodoListViewController"

	.byte 48,16
LDIFF_SYM674=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "todoService"

LDIFF_SYM675=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,40,6
	.asciz "<itemText>k__BackingField"

LDIFF_SYM676=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,44,0,7
	.asciz "t4s_QSTodoListViewController"

LDIFF_SYM677=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "t4s.QSTodoListViewController:.ctor"
	.long _t4s_QSTodoListViewController__ctor_intptr
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde5_end - Lfde5_start
	.long LDIFF_SYM682
Lfde5_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController__ctor_intptr

LDIFF_SYM683=Lme_5 - _t4s_QSTodoListViewController__ctor_intptr
	.long LDIFF_SYM683
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoListViewController:ViewDidLoad"
	.long _t4s_QSTodoListViewController_ViewDidLoad
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde6_end - Lfde6_start
	.long LDIFF_SYM686
Lfde6_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController_ViewDidLoad

LDIFF_SYM687=Lme_6 - _t4s_QSTodoListViewController_ViewDidLoad
	.long LDIFF_SYM687
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoListViewController:RefreshAsync"
	.long _t4s_QSTodoListViewController_RefreshAsync
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde7_end - Lfde7_start
	.long LDIFF_SYM690
Lfde7_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController_RefreshAsync

LDIFF_SYM691=Lme_7 - _t4s_QSTodoListViewController_RefreshAsync
	.long LDIFF_SYM691
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 32,16
LDIFF_SYM692=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM694=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_82:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 44,16
LDIFF_SYM697=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "__mt_IndexPathForSelectedRow_var"

LDIFF_SYM698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,32,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,36,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM701=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2
	.asciz "t4s.QSTodoListViewController:RowsInSection"
	.long _t4s_QSTodoListViewController_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,90,3
	.asciz "tableview"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 0,3
	.asciz "section"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde8_end - Lfde8_start
	.long LDIFF_SYM707
Lfde8_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM708=Lme_8 - _t4s_QSTodoListViewController_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM708
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoListViewController:NumberOfSections"
	.long _t4s_QSTodoListViewController_NumberOfSections_MonoTouch_UIKit_UITableView
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde9_end - Lfde9_start
	.long LDIFF_SYM711
Lfde9_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController_NumberOfSections_MonoTouch_UIKit_UITableView

LDIFF_SYM712=Lme_9 - _t4s_QSTodoListViewController_NumberOfSections_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM712
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM713=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM714=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_85:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 36,16
LDIFF_SYM717=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "__mt_ContentView_var"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,28,6
	.asciz "__mt_TextLabel_var"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM720=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_86:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 36,16
LDIFF_SYM723=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,28,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM726=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2
	.asciz "t4s.QSTodoListViewController:GetCell"
	.long _t4s_QSTodoListViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,125,4,3
	.asciz "tableView"

LDIFF_SYM730=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM731=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM732=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM733=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde10_end - Lfde10_start
	.long LDIFF_SYM734
Lfde10_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM735=Lme_a - _t4s_QSTodoListViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM735
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoListViewController:TitleForDeleteConfirmation"
	.long _t4s_QSTodoListViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde11_end - Lfde11_start
	.long LDIFF_SYM739
Lfde11_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM740=Lme_b - _t4s_QSTodoListViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM740
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "t4s_TweetItem"

	.byte 60,16
LDIFF_SYM741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,8,6
	.asciz "<EventHashTag>k__BackingField"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,12,6
	.asciz "<SessionTitle>k__BackingField"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,6
	.asciz "<SessionNumber>k__BackingField"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,20,6
	.asciz "<POneName>k__BackingField"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,24,6
	.asciz "<PTwoName>k__BackingField"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,28,6
	.asciz "<PThreeName>k__BackingField"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,32,6
	.asciz "<POneTH>k__BackingField"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,36,6
	.asciz "<PTwoTH>k__BackingField"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,40,6
	.asciz "<PThreeTH>k__BackingField"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,44,6
	.asciz "<MyTweet>k__BackingField"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,48,6
	.asciz "<MyTH>k__BackingField"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,52,6
	.asciz "<ContestClosed>k__BackingField"

LDIFF_SYM754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,56,6
	.asciz "<WinStatus>k__BackingField"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,57,6
	.asciz "<WinAcceptance>k__BackingField"

LDIFF_SYM756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,58,0,7
	.asciz "t4s_TweetItem"

LDIFF_SYM757=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2
	.asciz "t4s.QSTodoListViewController:EditingStyleForRow"
	.long _t4s_QSTodoListViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM762=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM763=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde12_end - Lfde12_start
	.long LDIFF_SYM764
Lfde12_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM765=Lme_c - _t4s_QSTodoListViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM765
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewCellEditingStyle"

	.byte 4
LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Delete"

	.byte 1,9
	.asciz "Insert"

	.byte 2,0,7
	.asciz "MonoTouch_UIKit_UITableViewCellEditingStyle"

LDIFF_SYM767=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2
	.asciz "t4s.QSTodoListViewController:CommitEditingStyle"
	.long _t4s_QSTodoListViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,125,44,3
	.asciz "tableView"

LDIFF_SYM771=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,125,48,3
	.asciz "editingStyle"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM773=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,125,56,11
	.asciz "V_0"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde13_end - Lfde13_start
	.long LDIFF_SYM775
Lfde13_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM776=Lme_d - _t4s_QSTodoListViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM776
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoListViewController:ShouldReturn"
	.long _t4s_QSTodoListViewController_ShouldReturn_MonoTouch_UIKit_UITextField
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 0,3
	.asciz "textField"

LDIFF_SYM778=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde14_end - Lfde14_start
	.long LDIFF_SYM779
Lfde14_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController_ShouldReturn_MonoTouch_UIKit_UITextField

LDIFF_SYM780=Lme_e - _t4s_QSTodoListViewController_ShouldReturn_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM780
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoListViewController:get_itemText"
	.long _t4s_QSTodoListViewController_get_itemText
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde15_end - Lfde15_start
	.long LDIFF_SYM782
Lfde15_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController_get_itemText

LDIFF_SYM783=Lme_f - _t4s_QSTodoListViewController_get_itemText
	.long LDIFF_SYM783
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoListViewController:set_itemText"
	.long _t4s_QSTodoListViewController_set_itemText_MonoTouch_UIKit_UITextField
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM785=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde16_end - Lfde16_start
	.long LDIFF_SYM786
Lfde16_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController_set_itemText_MonoTouch_UIKit_UITextField

LDIFF_SYM787=Lme_10 - _t4s_QSTodoListViewController_set_itemText_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM787
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoListViewController:ReleaseDesignerOutlets"
	.long _t4s_QSTodoListViewController_ReleaseDesignerOutlets
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde17_end - Lfde17_start
	.long LDIFF_SYM789
Lfde17_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController_ReleaseDesignerOutlets

LDIFF_SYM790=Lme_11 - _t4s_QSTodoListViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM790
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoListViewController:<ViewDidLoad>__BaseCallProxy0"
	.long _t4s_QSTodoListViewController__ViewDidLoad__BaseCallProxy0
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde18_end - Lfde18_start
	.long LDIFF_SYM792
Lfde18_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController__ViewDidLoad__BaseCallProxy0

LDIFF_SYM793=Lme_12 - _t4s_QSTodoListViewController__ViewDidLoad__BaseCallProxy0
	.long LDIFF_SYM793
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM794=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM795=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2
	.asciz "t4s.QSTodoListViewController:<ViewDidLoad>m__0"
	.long _t4s_QSTodoListViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,125,28,3
	.asciz "sender"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,3
	.asciz "e"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde19_end - Lfde19_start
	.long LDIFF_SYM802
Lfde19_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM803=Lme_13 - _t4s_QSTodoListViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM803
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "t4s_QSTodoService"

	.byte 20,16
LDIFF_SYM804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM805=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,8,6
	.asciz "tweetTable"

LDIFF_SYM806=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,12,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM807=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,0,7
	.asciz "t4s_QSTodoService"

LDIFF_SYM808=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2
	.asciz "t4s.QSTodoService:.ctor"
	.long _t4s_QSTodoService__ctor
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde20_end - Lfde20_start
	.long LDIFF_SYM812
Lfde20_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService__ctor

LDIFF_SYM813=Lme_14 - _t4s_QSTodoService__ctor
	.long LDIFF_SYM813
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoService:get_DefaultService"
	.long _t4s_QSTodoService_get_DefaultService
	.long Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde21_end - Lfde21_start
	.long LDIFF_SYM814
Lfde21_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService_get_DefaultService

LDIFF_SYM815=Lme_15 - _t4s_QSTodoService_get_DefaultService
	.long LDIFF_SYM815
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoService:get_Items"
	.long _t4s_QSTodoService_get_Items
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde22_end - Lfde22_start
	.long LDIFF_SYM817
Lfde22_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService_get_Items

LDIFF_SYM818=Lme_16 - _t4s_QSTodoService_get_Items
	.long LDIFF_SYM818
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoService:set_Items"
	.long _t4s_QSTodoService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM820=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde23_end - Lfde23_start
	.long LDIFF_SYM821
Lfde23_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem

LDIFF_SYM822=Lme_17 - _t4s_QSTodoService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem
	.long LDIFF_SYM822
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoService:InitializeStoreAsync"
	.long _t4s_QSTodoService_InitializeStoreAsync
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde24_end - Lfde24_start
	.long LDIFF_SYM825
Lfde24_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService_InitializeStoreAsync

LDIFF_SYM826=Lme_18 - _t4s_QSTodoService_InitializeStoreAsync
	.long LDIFF_SYM826
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoService:SyncAsync"
	.long _t4s_QSTodoService_SyncAsync
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde25_end - Lfde25_start
	.long LDIFF_SYM829
Lfde25_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService_SyncAsync

LDIFF_SYM830=Lme_19 - _t4s_QSTodoService_SyncAsync
	.long LDIFF_SYM830
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoService:RefreshDataAsync"
	.long _t4s_QSTodoService_RefreshDataAsync
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde26_end - Lfde26_start
	.long LDIFF_SYM833
Lfde26_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService_RefreshDataAsync

LDIFF_SYM834=Lme_1a - _t4s_QSTodoService_RefreshDataAsync
	.long LDIFF_SYM834
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoService:InsertTodoItemAsync"
	.long _t4s_QSTodoService_InsertTodoItemAsync_t4s_TweetItem
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,125,32,3
	.asciz "tItem"

LDIFF_SYM836=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde27_end - Lfde27_start
	.long LDIFF_SYM838
Lfde27_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService_InsertTodoItemAsync_t4s_TweetItem

LDIFF_SYM839=Lme_1b - _t4s_QSTodoService_InsertTodoItemAsync_t4s_TweetItem
	.long LDIFF_SYM839
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoService:CompleteItemAsync"
	.long _t4s_QSTodoService_CompleteItemAsync_t4s_TweetItem
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,125,32,3
	.asciz "item"

LDIFF_SYM841=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde28_end - Lfde28_start
	.long LDIFF_SYM843
Lfde28_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService_CompleteItemAsync_t4s_TweetItem

LDIFF_SYM844=Lme_1c - _t4s_QSTodoService_CompleteItemAsync_t4s_TweetItem
	.long LDIFF_SYM844
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoService:.cctor"
	.long _t4s_QSTodoService__cctor
	.long Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde29_end - Lfde29_start
	.long LDIFF_SYM845
Lfde29_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService__cctor

LDIFF_SYM846=Lme_1d - _t4s_QSTodoService__cctor
	.long LDIFF_SYM846
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "t4s_ToDoItem"

	.byte 20,16
LDIFF_SYM847=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,8,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,12,6
	.asciz "<Complete>k__BackingField"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,16,0,7
	.asciz "t4s_ToDoItem"

LDIFF_SYM851=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2
	.asciz "t4s.ToDoItem:.ctor"
	.long _t4s_ToDoItem__ctor
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde30_end - Lfde30_start
	.long LDIFF_SYM855
Lfde30_start:

	.long 0
	.align 2
	.long _t4s_ToDoItem__ctor

LDIFF_SYM856=Lme_1e - _t4s_ToDoItem__ctor
	.long LDIFF_SYM856
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.ToDoItem:get_Id"
	.long _t4s_ToDoItem_get_Id
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde31_end - Lfde31_start
	.long LDIFF_SYM858
Lfde31_start:

	.long 0
	.align 2
	.long _t4s_ToDoItem_get_Id

LDIFF_SYM859=Lme_1f - _t4s_ToDoItem_get_Id
	.long LDIFF_SYM859
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.ToDoItem:set_Id"
	.long _t4s_ToDoItem_set_Id_string
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM861=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde32_end - Lfde32_start
	.long LDIFF_SYM862
Lfde32_start:

	.long 0
	.align 2
	.long _t4s_ToDoItem_set_Id_string

LDIFF_SYM863=Lme_20 - _t4s_ToDoItem_set_Id_string
	.long LDIFF_SYM863
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.ToDoItem:get_Text"
	.long _t4s_ToDoItem_get_Text
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde33_end - Lfde33_start
	.long LDIFF_SYM865
Lfde33_start:

	.long 0
	.align 2
	.long _t4s_ToDoItem_get_Text

LDIFF_SYM866=Lme_21 - _t4s_ToDoItem_get_Text
	.long LDIFF_SYM866
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.ToDoItem:set_Text"
	.long _t4s_ToDoItem_set_Text_string
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde34_end - Lfde34_start
	.long LDIFF_SYM869
Lfde34_start:

	.long 0
	.align 2
	.long _t4s_ToDoItem_set_Text_string

LDIFF_SYM870=Lme_22 - _t4s_ToDoItem_set_Text_string
	.long LDIFF_SYM870
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.ToDoItem:get_Complete"
	.long _t4s_ToDoItem_get_Complete
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde35_end - Lfde35_start
	.long LDIFF_SYM872
Lfde35_start:

	.long 0
	.align 2
	.long _t4s_ToDoItem_get_Complete

LDIFF_SYM873=Lme_23 - _t4s_ToDoItem_get_Complete
	.long LDIFF_SYM873
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.ToDoItem:set_Complete"
	.long _t4s_ToDoItem_set_Complete_bool
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde36_end - Lfde36_start
	.long LDIFF_SYM876
Lfde36_start:

	.long 0
	.align 2
	.long _t4s_ToDoItem_set_Complete_bool

LDIFF_SYM877=Lme_24 - _t4s_ToDoItem_set_Complete_bool
	.long LDIFF_SYM877
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:.ctor"
	.long _t4s_TweetItem__ctor
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde37_end - Lfde37_start
	.long LDIFF_SYM879
Lfde37_start:

	.long 0
	.align 2
	.long _t4s_TweetItem__ctor

LDIFF_SYM880=Lme_25 - _t4s_TweetItem__ctor
	.long LDIFF_SYM880
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_Id"
	.long _t4s_TweetItem_get_Id
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde38_end - Lfde38_start
	.long LDIFF_SYM882
Lfde38_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_Id

LDIFF_SYM883=Lme_26 - _t4s_TweetItem_get_Id
	.long LDIFF_SYM883
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_Id"
	.long _t4s_TweetItem_set_Id_string
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde39_end - Lfde39_start
	.long LDIFF_SYM886
Lfde39_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_Id_string

LDIFF_SYM887=Lme_27 - _t4s_TweetItem_set_Id_string
	.long LDIFF_SYM887
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_EventHashTag"
	.long _t4s_TweetItem_get_EventHashTag
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde40_end - Lfde40_start
	.long LDIFF_SYM889
Lfde40_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_EventHashTag

LDIFF_SYM890=Lme_28 - _t4s_TweetItem_get_EventHashTag
	.long LDIFF_SYM890
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_EventHashTag"
	.long _t4s_TweetItem_set_EventHashTag_string
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde41_end - Lfde41_start
	.long LDIFF_SYM893
Lfde41_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_EventHashTag_string

LDIFF_SYM894=Lme_29 - _t4s_TweetItem_set_EventHashTag_string
	.long LDIFF_SYM894
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_SessionTitle"
	.long _t4s_TweetItem_get_SessionTitle
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde42_end - Lfde42_start
	.long LDIFF_SYM896
Lfde42_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_SessionTitle

LDIFF_SYM897=Lme_2a - _t4s_TweetItem_get_SessionTitle
	.long LDIFF_SYM897
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_SessionTitle"
	.long _t4s_TweetItem_set_SessionTitle_string
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM899=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde43_end - Lfde43_start
	.long LDIFF_SYM900
Lfde43_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_SessionTitle_string

LDIFF_SYM901=Lme_2b - _t4s_TweetItem_set_SessionTitle_string
	.long LDIFF_SYM901
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_SessionNumber"
	.long _t4s_TweetItem_get_SessionNumber
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde44_end - Lfde44_start
	.long LDIFF_SYM903
Lfde44_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_SessionNumber

LDIFF_SYM904=Lme_2c - _t4s_TweetItem_get_SessionNumber
	.long LDIFF_SYM904
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_SessionNumber"
	.long _t4s_TweetItem_set_SessionNumber_string
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde45_end - Lfde45_start
	.long LDIFF_SYM907
Lfde45_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_SessionNumber_string

LDIFF_SYM908=Lme_2d - _t4s_TweetItem_set_SessionNumber_string
	.long LDIFF_SYM908
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_POneName"
	.long _t4s_TweetItem_get_POneName
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde46_end - Lfde46_start
	.long LDIFF_SYM910
Lfde46_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_POneName

LDIFF_SYM911=Lme_2e - _t4s_TweetItem_get_POneName
	.long LDIFF_SYM911
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_POneName"
	.long _t4s_TweetItem_set_POneName_string
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde47_end - Lfde47_start
	.long LDIFF_SYM914
Lfde47_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_POneName_string

LDIFF_SYM915=Lme_2f - _t4s_TweetItem_set_POneName_string
	.long LDIFF_SYM915
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_PTwoName"
	.long _t4s_TweetItem_get_PTwoName
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde48_end - Lfde48_start
	.long LDIFF_SYM917
Lfde48_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_PTwoName

LDIFF_SYM918=Lme_30 - _t4s_TweetItem_get_PTwoName
	.long LDIFF_SYM918
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_PTwoName"
	.long _t4s_TweetItem_set_PTwoName_string
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde49_end - Lfde49_start
	.long LDIFF_SYM921
Lfde49_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_PTwoName_string

LDIFF_SYM922=Lme_31 - _t4s_TweetItem_set_PTwoName_string
	.long LDIFF_SYM922
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_PThreeName"
	.long _t4s_TweetItem_get_PThreeName
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde50_end - Lfde50_start
	.long LDIFF_SYM924
Lfde50_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_PThreeName

LDIFF_SYM925=Lme_32 - _t4s_TweetItem_get_PThreeName
	.long LDIFF_SYM925
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_PThreeName"
	.long _t4s_TweetItem_set_PThreeName_string
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde51_end - Lfde51_start
	.long LDIFF_SYM928
Lfde51_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_PThreeName_string

LDIFF_SYM929=Lme_33 - _t4s_TweetItem_set_PThreeName_string
	.long LDIFF_SYM929
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_POneTH"
	.long _t4s_TweetItem_get_POneTH
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde52_end - Lfde52_start
	.long LDIFF_SYM931
Lfde52_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_POneTH

LDIFF_SYM932=Lme_34 - _t4s_TweetItem_get_POneTH
	.long LDIFF_SYM932
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_POneTH"
	.long _t4s_TweetItem_set_POneTH_string
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde53_end - Lfde53_start
	.long LDIFF_SYM935
Lfde53_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_POneTH_string

LDIFF_SYM936=Lme_35 - _t4s_TweetItem_set_POneTH_string
	.long LDIFF_SYM936
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_PTwoTH"
	.long _t4s_TweetItem_get_PTwoTH
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde54_end - Lfde54_start
	.long LDIFF_SYM938
Lfde54_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_PTwoTH

LDIFF_SYM939=Lme_36 - _t4s_TweetItem_get_PTwoTH
	.long LDIFF_SYM939
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_PTwoTH"
	.long _t4s_TweetItem_set_PTwoTH_string
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde55_end - Lfde55_start
	.long LDIFF_SYM942
Lfde55_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_PTwoTH_string

LDIFF_SYM943=Lme_37 - _t4s_TweetItem_set_PTwoTH_string
	.long LDIFF_SYM943
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_PThreeTH"
	.long _t4s_TweetItem_get_PThreeTH
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde56_end - Lfde56_start
	.long LDIFF_SYM945
Lfde56_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_PThreeTH

LDIFF_SYM946=Lme_38 - _t4s_TweetItem_get_PThreeTH
	.long LDIFF_SYM946
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_PThreeTH"
	.long _t4s_TweetItem_set_PThreeTH_string
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde57_end - Lfde57_start
	.long LDIFF_SYM949
Lfde57_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_PThreeTH_string

LDIFF_SYM950=Lme_39 - _t4s_TweetItem_set_PThreeTH_string
	.long LDIFF_SYM950
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_MyTweet"
	.long _t4s_TweetItem_get_MyTweet
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde58_end - Lfde58_start
	.long LDIFF_SYM952
Lfde58_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_MyTweet

LDIFF_SYM953=Lme_3a - _t4s_TweetItem_get_MyTweet
	.long LDIFF_SYM953
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_MyTweet"
	.long _t4s_TweetItem_set_MyTweet_string
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde59_end - Lfde59_start
	.long LDIFF_SYM956
Lfde59_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_MyTweet_string

LDIFF_SYM957=Lme_3b - _t4s_TweetItem_set_MyTweet_string
	.long LDIFF_SYM957
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_MyTH"
	.long _t4s_TweetItem_get_MyTH
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde60_end - Lfde60_start
	.long LDIFF_SYM959
Lfde60_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_MyTH

LDIFF_SYM960=Lme_3c - _t4s_TweetItem_get_MyTH
	.long LDIFF_SYM960
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_MyTH"
	.long _t4s_TweetItem_set_MyTH_string
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde61_end - Lfde61_start
	.long LDIFF_SYM963
Lfde61_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_MyTH_string

LDIFF_SYM964=Lme_3d - _t4s_TweetItem_set_MyTH_string
	.long LDIFF_SYM964
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_ContestClosed"
	.long _t4s_TweetItem_get_ContestClosed
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde62_end - Lfde62_start
	.long LDIFF_SYM966
Lfde62_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_ContestClosed

LDIFF_SYM967=Lme_3e - _t4s_TweetItem_get_ContestClosed
	.long LDIFF_SYM967
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_ContestClosed"
	.long _t4s_TweetItem_set_ContestClosed_bool
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde63_end - Lfde63_start
	.long LDIFF_SYM970
Lfde63_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_ContestClosed_bool

LDIFF_SYM971=Lme_3f - _t4s_TweetItem_set_ContestClosed_bool
	.long LDIFF_SYM971
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_WinStatus"
	.long _t4s_TweetItem_get_WinStatus
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde64_end - Lfde64_start
	.long LDIFF_SYM973
Lfde64_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_WinStatus

LDIFF_SYM974=Lme_40 - _t4s_TweetItem_get_WinStatus
	.long LDIFF_SYM974
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_WinStatus"
	.long _t4s_TweetItem_set_WinStatus_bool
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM976=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde65_end - Lfde65_start
	.long LDIFF_SYM977
Lfde65_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_WinStatus_bool

LDIFF_SYM978=Lme_41 - _t4s_TweetItem_set_WinStatus_bool
	.long LDIFF_SYM978
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:get_WinAcceptance"
	.long _t4s_TweetItem_get_WinAcceptance
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde66_end - Lfde66_start
	.long LDIFF_SYM980
Lfde66_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_get_WinAcceptance

LDIFF_SYM981=Lme_42 - _t4s_TweetItem_get_WinAcceptance
	.long LDIFF_SYM981
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TweetItem:set_WinAcceptance"
	.long _t4s_TweetItem_set_WinAcceptance_bool
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM983=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde67_end - Lfde67_start
	.long LDIFF_SYM984
Lfde67_start:

	.long 0
	.align 2
	.long _t4s_TweetItem_set_WinAcceptance_bool

LDIFF_SYM985=Lme_43 - _t4s_TweetItem_set_WinAcceptance_bool
	.long LDIFF_SYM985
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 32,16
LDIFF_SYM986=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM987=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_92:

	.byte 5
	.asciz "t4s_tfsRootViewController"

	.byte 40,16
LDIFF_SYM990=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "<AddItemButton>k__BackingField"

LDIFF_SYM991=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,32,6
	.asciz "<viewcontestbutton>k__BackingField"

LDIFF_SYM992=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,36,0,7
	.asciz "t4s_tfsRootViewController"

LDIFF_SYM993=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2
	.asciz "t4s.tfsRootViewController:.ctor"
	.long _t4s_tfsRootViewController__ctor_intptr
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde68_end - Lfde68_start
	.long LDIFF_SYM998
Lfde68_start:

	.long 0
	.align 2
	.long _t4s_tfsRootViewController__ctor_intptr

LDIFF_SYM999=Lme_44 - _t4s_tfsRootViewController__ctor_intptr
	.long LDIFF_SYM999
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.tfsRootViewController:get_AddItemButton"
	.long _t4s_tfsRootViewController_get_AddItemButton
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1001
Lfde69_start:

	.long 0
	.align 2
	.long _t4s_tfsRootViewController_get_AddItemButton

LDIFF_SYM1002=Lme_45 - _t4s_tfsRootViewController_get_AddItemButton
	.long LDIFF_SYM1002
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.tfsRootViewController:set_AddItemButton"
	.long _t4s_tfsRootViewController_set_AddItemButton_MonoTouch_UIKit_UIButton
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1004=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1005
Lfde70_start:

	.long 0
	.align 2
	.long _t4s_tfsRootViewController_set_AddItemButton_MonoTouch_UIKit_UIButton

LDIFF_SYM1006=Lme_46 - _t4s_tfsRootViewController_set_AddItemButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM1006
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.tfsRootViewController:get_viewcontestbutton"
	.long _t4s_tfsRootViewController_get_viewcontestbutton
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1008
Lfde71_start:

	.long 0
	.align 2
	.long _t4s_tfsRootViewController_get_viewcontestbutton

LDIFF_SYM1009=Lme_47 - _t4s_tfsRootViewController_get_viewcontestbutton
	.long LDIFF_SYM1009
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.tfsRootViewController:set_viewcontestbutton"
	.long _t4s_tfsRootViewController_set_viewcontestbutton_MonoTouch_UIKit_UIButton
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1011=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1012
Lfde72_start:

	.long 0
	.align 2
	.long _t4s_tfsRootViewController_set_viewcontestbutton_MonoTouch_UIKit_UIButton

LDIFF_SYM1013=Lme_48 - _t4s_tfsRootViewController_set_viewcontestbutton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM1013
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.tfsRootViewController:ReleaseDesignerOutlets"
	.long _t4s_tfsRootViewController_ReleaseDesignerOutlets
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1015
Lfde73_start:

	.long 0
	.align 2
	.long _t4s_tfsRootViewController_ReleaseDesignerOutlets

LDIFF_SYM1016=Lme_49 - _t4s_tfsRootViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1016
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "t4s_addSCViewController"

	.byte 64,16
LDIFF_SYM1017=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "currService"

LDIFF_SYM1018=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,32,6
	.asciz "<btnAddEvent>k__BackingField"

LDIFF_SYM1019=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,36,6
	.asciz "<lblRecordAdded>k__BackingField"

LDIFF_SYM1020=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,40,6
	.asciz "<txtEventHasttag>k__BackingField"

LDIFF_SYM1021=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,44,6
	.asciz "<txtSessionName>k__BackingField"

LDIFF_SYM1022=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,48,6
	.asciz "<txtSessionNumber>k__BackingField"

LDIFF_SYM1023=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,52,6
	.asciz "<txtSpeakerName>k__BackingField"

LDIFF_SYM1024=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,56,6
	.asciz "<txtSpeakerTwitter>k__BackingField"

LDIFF_SYM1025=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,60,0,7
	.asciz "t4s_addSCViewController"

LDIFF_SYM1026=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2
	.asciz "t4s.addSCViewController:.ctor"
	.long _t4s_addSCViewController__ctor_intptr
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1031
Lfde74_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController__ctor_intptr

LDIFF_SYM1032=Lme_4a - _t4s_addSCViewController__ctor_intptr
	.long LDIFF_SYM1032
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:RefreshAsync"
	.long _t4s_addSCViewController_RefreshAsync
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1035
Lfde75_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_RefreshAsync

LDIFF_SYM1036=Lme_4b - _t4s_addSCViewController_RefreshAsync
	.long LDIFF_SYM1036
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:ViewDidLoad"
	.long _t4s_addSCViewController_ViewDidLoad
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1039
Lfde76_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_ViewDidLoad

LDIFF_SYM1040=Lme_4c - _t4s_addSCViewController_ViewDidLoad
	.long LDIFF_SYM1040
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:Clicked"
	.long _t4s_addSCViewController_Clicked_MonoTouch_UIKit_UIButton
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,125,36,3
	.asciz "sender"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1044
Lfde77_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_Clicked_MonoTouch_UIKit_UIButton

LDIFF_SYM1045=Lme_4d - _t4s_addSCViewController_Clicked_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM1045
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:get_btnAddEvent"
	.long _t4s_addSCViewController_get_btnAddEvent
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1047
Lfde78_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_get_btnAddEvent

LDIFF_SYM1048=Lme_4e - _t4s_addSCViewController_get_btnAddEvent
	.long LDIFF_SYM1048
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:set_btnAddEvent"
	.long _t4s_addSCViewController_set_btnAddEvent_MonoTouch_UIKit_UIButton
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1050=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1051
Lfde79_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_set_btnAddEvent_MonoTouch_UIKit_UIButton

LDIFF_SYM1052=Lme_4f - _t4s_addSCViewController_set_btnAddEvent_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM1052
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:get_lblRecordAdded"
	.long _t4s_addSCViewController_get_lblRecordAdded
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1054
Lfde80_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_get_lblRecordAdded

LDIFF_SYM1055=Lme_50 - _t4s_addSCViewController_get_lblRecordAdded
	.long LDIFF_SYM1055
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:set_lblRecordAdded"
	.long _t4s_addSCViewController_set_lblRecordAdded_MonoTouch_UIKit_UILabel
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1057=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1058
Lfde81_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_set_lblRecordAdded_MonoTouch_UIKit_UILabel

LDIFF_SYM1059=Lme_51 - _t4s_addSCViewController_set_lblRecordAdded_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM1059
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:get_txtEventHasttag"
	.long _t4s_addSCViewController_get_txtEventHasttag
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1061
Lfde82_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_get_txtEventHasttag

LDIFF_SYM1062=Lme_52 - _t4s_addSCViewController_get_txtEventHasttag
	.long LDIFF_SYM1062
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:set_txtEventHasttag"
	.long _t4s_addSCViewController_set_txtEventHasttag_MonoTouch_UIKit_UITextField
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1064=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1065
Lfde83_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_set_txtEventHasttag_MonoTouch_UIKit_UITextField

LDIFF_SYM1066=Lme_53 - _t4s_addSCViewController_set_txtEventHasttag_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM1066
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:get_txtSessionName"
	.long _t4s_addSCViewController_get_txtSessionName
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1068
Lfde84_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_get_txtSessionName

LDIFF_SYM1069=Lme_54 - _t4s_addSCViewController_get_txtSessionName
	.long LDIFF_SYM1069
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:set_txtSessionName"
	.long _t4s_addSCViewController_set_txtSessionName_MonoTouch_UIKit_UITextField
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1071=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1072
Lfde85_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_set_txtSessionName_MonoTouch_UIKit_UITextField

LDIFF_SYM1073=Lme_55 - _t4s_addSCViewController_set_txtSessionName_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM1073
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:get_txtSessionNumber"
	.long _t4s_addSCViewController_get_txtSessionNumber
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1075
Lfde86_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_get_txtSessionNumber

LDIFF_SYM1076=Lme_56 - _t4s_addSCViewController_get_txtSessionNumber
	.long LDIFF_SYM1076
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:set_txtSessionNumber"
	.long _t4s_addSCViewController_set_txtSessionNumber_MonoTouch_UIKit_UITextField
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1078=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1079
Lfde87_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_set_txtSessionNumber_MonoTouch_UIKit_UITextField

LDIFF_SYM1080=Lme_57 - _t4s_addSCViewController_set_txtSessionNumber_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM1080
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:get_txtSpeakerName"
	.long _t4s_addSCViewController_get_txtSpeakerName
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1082
Lfde88_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_get_txtSpeakerName

LDIFF_SYM1083=Lme_58 - _t4s_addSCViewController_get_txtSpeakerName
	.long LDIFF_SYM1083
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:set_txtSpeakerName"
	.long _t4s_addSCViewController_set_txtSpeakerName_MonoTouch_UIKit_UITextField
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1085=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1086
Lfde89_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_set_txtSpeakerName_MonoTouch_UIKit_UITextField

LDIFF_SYM1087=Lme_59 - _t4s_addSCViewController_set_txtSpeakerName_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM1087
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:get_txtSpeakerTwitter"
	.long _t4s_addSCViewController_get_txtSpeakerTwitter
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1089
Lfde90_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_get_txtSpeakerTwitter

LDIFF_SYM1090=Lme_5a - _t4s_addSCViewController_get_txtSpeakerTwitter
	.long LDIFF_SYM1090
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:set_txtSpeakerTwitter"
	.long _t4s_addSCViewController_set_txtSpeakerTwitter_MonoTouch_UIKit_UITextField
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1092=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1093
Lfde91_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_set_txtSpeakerTwitter_MonoTouch_UIKit_UITextField

LDIFF_SYM1094=Lme_5b - _t4s_addSCViewController_set_txtSpeakerTwitter_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM1094
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:ReleaseDesignerOutlets"
	.long _t4s_addSCViewController_ReleaseDesignerOutlets
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1096
Lfde92_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController_ReleaseDesignerOutlets

LDIFF_SYM1097=Lme_5c - _t4s_addSCViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1097
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController:<ViewDidLoad>__BaseCallProxy0"
	.long _t4s_addSCViewController__ViewDidLoad__BaseCallProxy0
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1099
Lfde93_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController__ViewDidLoad__BaseCallProxy0

LDIFF_SYM1100=Lme_5d - _t4s_addSCViewController__ViewDidLoad__BaseCallProxy0
	.long LDIFF_SYM1100
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService:.ctor"
	.long _t4s_showContestService__ctor
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1102
Lfde94_start:

	.long 0
	.align 2
	.long _t4s_showContestService__ctor

LDIFF_SYM1103=Lme_5e - _t4s_showContestService__ctor
	.long LDIFF_SYM1103
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService:get_User"
	.long _t4s_showContestService_get_User
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1105
Lfde95_start:

	.long 0
	.align 2
	.long _t4s_showContestService_get_User

LDIFF_SYM1106=Lme_5f - _t4s_showContestService_get_User
	.long LDIFF_SYM1106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService:Authenticate"
	.long _t4s_showContestService_Authenticate_MonoTouch_UIKit_UIViewController
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,125,32,3
	.asciz "view"

LDIFF_SYM1108=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1110
Lfde96_start:

	.long 0
	.align 2
	.long _t4s_showContestService_Authenticate_MonoTouch_UIKit_UIViewController

LDIFF_SYM1111=Lme_60 - _t4s_showContestService_Authenticate_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM1111
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService:get_DefaultService"
	.long _t4s_showContestService_get_DefaultService
	.long Lme_61

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1112
Lfde97_start:

	.long 0
	.align 2
	.long _t4s_showContestService_get_DefaultService

LDIFF_SYM1113=Lme_61 - _t4s_showContestService_get_DefaultService
	.long LDIFF_SYM1113
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService:get_Items"
	.long _t4s_showContestService_get_Items
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1115
Lfde98_start:

	.long 0
	.align 2
	.long _t4s_showContestService_get_Items

LDIFF_SYM1116=Lme_62 - _t4s_showContestService_get_Items
	.long LDIFF_SYM1116
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService:set_Items"
	.long _t4s_showContestService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1118=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1119
Lfde99_start:

	.long 0
	.align 2
	.long _t4s_showContestService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem

LDIFF_SYM1120=Lme_63 - _t4s_showContestService_set_Items_System_Collections_Generic_List_1_t4s_TweetItem
	.long LDIFF_SYM1120
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService:InitializeStoreAsync"
	.long _t4s_showContestService_InitializeStoreAsync
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1123
Lfde100_start:

	.long 0
	.align 2
	.long _t4s_showContestService_InitializeStoreAsync

LDIFF_SYM1124=Lme_64 - _t4s_showContestService_InitializeStoreAsync
	.long LDIFF_SYM1124
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService:SyncAsync"
	.long _t4s_showContestService_SyncAsync
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1127
Lfde101_start:

	.long 0
	.align 2
	.long _t4s_showContestService_SyncAsync

LDIFF_SYM1128=Lme_65 - _t4s_showContestService_SyncAsync
	.long LDIFF_SYM1128
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService:RefreshDataAsync"
	.long _t4s_showContestService_RefreshDataAsync
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1131
Lfde102_start:

	.long 0
	.align 2
	.long _t4s_showContestService_RefreshDataAsync

LDIFF_SYM1132=Lme_66 - _t4s_showContestService_RefreshDataAsync
	.long LDIFF_SYM1132
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService:InsertTodoItemAsync"
	.long _t4s_showContestService_InsertTodoItemAsync_t4s_TweetItem
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,32,3
	.asciz "tItem"

LDIFF_SYM1134=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1136
Lfde103_start:

	.long 0
	.align 2
	.long _t4s_showContestService_InsertTodoItemAsync_t4s_TweetItem

LDIFF_SYM1137=Lme_67 - _t4s_showContestService_InsertTodoItemAsync_t4s_TweetItem
	.long LDIFF_SYM1137
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService:CompleteItemAsync"
	.long _t4s_showContestService_CompleteItemAsync_t4s_TweetItem
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,125,32,3
	.asciz "tItem"

LDIFF_SYM1139=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1141
Lfde104_start:

	.long 0
	.align 2
	.long _t4s_showContestService_CompleteItemAsync_t4s_TweetItem

LDIFF_SYM1142=Lme_68 - _t4s_showContestService_CompleteItemAsync_t4s_TweetItem
	.long LDIFF_SYM1142
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService:.cctor"
	.long _t4s_showContestService__cctor
	.long Lme_69

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1143
Lfde105_start:

	.long 0
	.align 2
	.long _t4s_showContestService__cctor

LDIFF_SYM1144=Lme_69 - _t4s_showContestService__cctor
	.long LDIFF_SYM1144
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "t4s_shSessionViewController"

	.byte 44,16
LDIFF_SYM1145=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "todoService"

LDIFF_SYM1146=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,40,0,7
	.asciz "t4s_shSessionViewController"

LDIFF_SYM1147=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2
	.asciz "t4s.shSessionViewController:.ctor"
	.long _t4s_shSessionViewController__ctor_intptr
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1152
Lfde106_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController__ctor_intptr

LDIFF_SYM1153=Lme_6a - _t4s_shSessionViewController__ctor_intptr
	.long LDIFF_SYM1153
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController:ViewDidLoad"
	.long _t4s_shSessionViewController_ViewDidLoad
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1156
Lfde107_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController_ViewDidLoad

LDIFF_SYM1157=Lme_6b - _t4s_shSessionViewController_ViewDidLoad
	.long LDIFF_SYM1157
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController:RefreshAsync"
	.long _t4s_shSessionViewController_RefreshAsync
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1160
Lfde108_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController_RefreshAsync

LDIFF_SYM1161=Lme_6c - _t4s_shSessionViewController_RefreshAsync
	.long LDIFF_SYM1161
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "MonoTouch_UIKit_UIStoryboardSegue"

	.byte 24,16
LDIFF_SYM1162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "__mt_DestinationViewController_var"

LDIFF_SYM1163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIStoryboardSegue"

LDIFF_SYM1164=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_98:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextView"

	.byte 64,16
LDIFF_SYM1167=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "__mt_BeginningOfDocument_var"

LDIFF_SYM1168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,32,6
	.asciz "__mt_EndOfDocument_var"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,36,6
	.asciz "__mt_MarkedTextRange_var"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,40,6
	.asciz "__mt_MarkedTextStyle_var"

LDIFF_SYM1171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,44,6
	.asciz "__mt_SelectedTextRange_var"

LDIFF_SYM1172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,52,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,56,6
	.asciz "__mt_WeakTokenizer_var"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,60,0,7
	.asciz "MonoTouch_UIKit_UITextView"

LDIFF_SYM1176=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_97:

	.byte 5
	.asciz "t4s_sessDViewController"

	.byte 56,16
LDIFF_SYM1179=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,6
	.asciz "<Delegate>k__BackingField"

LDIFF_SYM1180=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,40,6
	.asciz "<currItem>k__BackingField"

LDIFF_SYM1181=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,44,6
	.asciz "<btnTweet>k__BackingField"

LDIFF_SYM1182=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,48,6
	.asciz "<txtView>k__BackingField"

LDIFF_SYM1183=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,52,0,7
	.asciz "t4s_sessDViewController"

LDIFF_SYM1184=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "t4s.shSessionViewController:PrepareForSegue"
	.long _t4s_shSessionViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,86,3
	.asciz "segue"

LDIFF_SYM1188=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1190=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1191=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1192=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1193=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1194
Lfde109_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject

LDIFF_SYM1195=Lme_6d - _t4s_shSessionViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM1195
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController:RowsInSection"
	.long _t4s_shSessionViewController_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,90,3
	.asciz "tableview"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,3
	.asciz "section"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1199
Lfde110_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM1200=Lme_6e - _t4s_shSessionViewController_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM1200
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController:NumberOfSections"
	.long _t4s_shSessionViewController_NumberOfSections_MonoTouch_UIKit_UITableView
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1203
Lfde111_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController_NumberOfSections_MonoTouch_UIKit_UITableView

LDIFF_SYM1204=Lme_6f - _t4s_shSessionViewController_NumberOfSections_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM1204
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController:GetCell"
	.long _t4s_shSessionViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,125,4,3
	.asciz "tableView"

LDIFF_SYM1206=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM1207=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1208=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1209=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1210
Lfde112_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1211=Lme_70 - _t4s_shSessionViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1211
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController:TitleForDeleteConfirmation"
	.long _t4s_shSessionViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1215
Lfde113_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1216=Lme_71 - _t4s_shSessionViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1216
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController:EditingStyleForRow"
	.long _t4s_shSessionViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1219=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1220=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1221
Lfde114_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1222=Lme_72 - _t4s_shSessionViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1222
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController:CommitEditingStyle"
	.long _t4s_shSessionViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,125,44,3
	.asciz "tableView"

LDIFF_SYM1224=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,125,48,3
	.asciz "editingStyle"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1226=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,125,56,11
	.asciz "V_0"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1228
Lfde115_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1229=Lme_73 - _t4s_shSessionViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1229
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController:ShouldReturn"
	.long _t4s_shSessionViewController_ShouldReturn_MonoTouch_UIKit_UITextField
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 0,3
	.asciz "textField"

LDIFF_SYM1231=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1232
Lfde116_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController_ShouldReturn_MonoTouch_UIKit_UITextField

LDIFF_SYM1233=Lme_74 - _t4s_shSessionViewController_ShouldReturn_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM1233
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController:ReleaseDesignerOutlets"
	.long _t4s_shSessionViewController_ReleaseDesignerOutlets
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1235
Lfde117_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController_ReleaseDesignerOutlets

LDIFF_SYM1236=Lme_75 - _t4s_shSessionViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1236
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController:<ViewDidLoad>__BaseCallProxy0"
	.long _t4s_shSessionViewController__ViewDidLoad__BaseCallProxy0
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1238
Lfde118_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController__ViewDidLoad__BaseCallProxy0

LDIFF_SYM1239=Lme_76 - _t4s_shSessionViewController__ViewDidLoad__BaseCallProxy0
	.long LDIFF_SYM1239
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController:<ViewDidLoad>m__0"
	.long _t4s_shSessionViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,125,28,3
	.asciz "sender"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,3
	.asciz "e"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1244
Lfde119_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM1245=Lme_77 - _t4s_shSessionViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM1245
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "t4s_TwitterService"

	.byte 8,16
LDIFF_SYM1246=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,0,7
	.asciz "t4s_TwitterService"

LDIFF_SYM1247=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_99:

	.byte 5
	.asciz "t4s_TwitterViewController"

	.byte 44,16
LDIFF_SYM1250=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "<Delegate>k__BackingField"

LDIFF_SYM1251=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,32,6
	.asciz "<btnCompose>k__BackingField"

LDIFF_SYM1252=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,36,6
	.asciz "<txtView>k__BackingField"

LDIFF_SYM1253=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,40,0,7
	.asciz "t4s_TwitterViewController"

LDIFF_SYM1254=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2
	.asciz "t4s.TwitterViewController:.ctor"
	.long _t4s_TwitterViewController__ctor_intptr
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1259
Lfde120_start:

	.long 0
	.align 2
	.long _t4s_TwitterViewController__ctor_intptr

LDIFF_SYM1260=Lme_78 - _t4s_TwitterViewController__ctor_intptr
	.long LDIFF_SYM1260
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TwitterViewController:get_Delegate"
	.long _t4s_TwitterViewController_get_Delegate
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1262
Lfde121_start:

	.long 0
	.align 2
	.long _t4s_TwitterViewController_get_Delegate

LDIFF_SYM1263=Lme_79 - _t4s_TwitterViewController_get_Delegate
	.long LDIFF_SYM1263
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TwitterViewController:set_Delegate"
	.long _t4s_TwitterViewController_set_Delegate_t4s_TwitterService
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1265=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1266
Lfde122_start:

	.long 0
	.align 2
	.long _t4s_TwitterViewController_set_Delegate_t4s_TwitterService

LDIFF_SYM1267=Lme_7a - _t4s_TwitterViewController_set_Delegate_t4s_TwitterService
	.long LDIFF_SYM1267
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TwitterViewController:ViewDidLoad"
	.long _t4s_TwitterViewController_ViewDidLoad
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1269
Lfde123_start:

	.long 0
	.align 2
	.long _t4s_TwitterViewController_ViewDidLoad

LDIFF_SYM1270=Lme_7b - _t4s_TwitterViewController_ViewDidLoad
	.long LDIFF_SYM1270
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TwitterViewController:Clicked"
	.long _t4s_TwitterViewController_Clicked_MonoTouch_UIKit_UIButton
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,125,24,3
	.asciz "sender"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1274
Lfde124_start:

	.long 0
	.align 2
	.long _t4s_TwitterViewController_Clicked_MonoTouch_UIKit_UIButton

LDIFF_SYM1275=Lme_7c - _t4s_TwitterViewController_Clicked_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM1275
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TwitterViewController:get_btnCompose"
	.long _t4s_TwitterViewController_get_btnCompose
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1277
Lfde125_start:

	.long 0
	.align 2
	.long _t4s_TwitterViewController_get_btnCompose

LDIFF_SYM1278=Lme_7d - _t4s_TwitterViewController_get_btnCompose
	.long LDIFF_SYM1278
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TwitterViewController:set_btnCompose"
	.long _t4s_TwitterViewController_set_btnCompose_MonoTouch_UIKit_UIButton
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1280=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1281
Lfde126_start:

	.long 0
	.align 2
	.long _t4s_TwitterViewController_set_btnCompose_MonoTouch_UIKit_UIButton

LDIFF_SYM1282=Lme_7e - _t4s_TwitterViewController_set_btnCompose_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM1282
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TwitterViewController:get_txtView"
	.long _t4s_TwitterViewController_get_txtView
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1284
Lfde127_start:

	.long 0
	.align 2
	.long _t4s_TwitterViewController_get_txtView

LDIFF_SYM1285=Lme_7f - _t4s_TwitterViewController_get_txtView
	.long LDIFF_SYM1285
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TwitterViewController:set_txtView"
	.long _t4s_TwitterViewController_set_txtView_MonoTouch_UIKit_UITextView
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1287=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1288
Lfde128_start:

	.long 0
	.align 2
	.long _t4s_TwitterViewController_set_txtView_MonoTouch_UIKit_UITextView

LDIFF_SYM1289=Lme_80 - _t4s_TwitterViewController_set_txtView_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM1289
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TwitterViewController:ReleaseDesignerOutlets"
	.long _t4s_TwitterViewController_ReleaseDesignerOutlets
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1291
Lfde129_start:

	.long 0
	.align 2
	.long _t4s_TwitterViewController_ReleaseDesignerOutlets

LDIFF_SYM1292=Lme_81 - _t4s_TwitterViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1292
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TwitterService:.ctor"
	.long _t4s_TwitterService__ctor
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1294
Lfde130_start:

	.long 0
	.align 2
	.long _t4s_TwitterService__ctor

LDIFF_SYM1295=Lme_82 - _t4s_TwitterService__ctor
	.long LDIFF_SYM1295
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_<ComposeTweet>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM1296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,6
	.asciz "vc"

LDIFF_SYM1297=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,8,6
	.asciz "display"

LDIFF_SYM1298=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,12,0,7
	.asciz "_<ComposeTweet>c__AnonStorey0"

LDIFF_SYM1299=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_102:

	.byte 5
	.asciz "MonoTouch_Twitter_TWTweetComposeViewController"

	.byte 32,16
LDIFF_SYM1302=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Twitter_TWTweetComposeViewController"

LDIFF_SYM1303=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2
	.asciz "t4s.TwitterService:ComposeTweet"
	.long _t4s_TwitterService_ComposeTweet_MonoTouch_UIKit_UITextView_MonoTouch_UIKit_UIViewController
	.long Lme_83

	.byte 2,118,16,3
	.asciz "display"

LDIFF_SYM1306=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,125,0,3
	.asciz "vc"

LDIFF_SYM1307=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1310
Lfde131_start:

	.long 0
	.align 2
	.long _t4s_TwitterService_ComposeTweet_MonoTouch_UIKit_UITextView_MonoTouch_UIKit_UIViewController

LDIFF_SYM1311=Lme_83 - _t4s_TwitterService_ComposeTweet_MonoTouch_UIKit_UITextView_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM1311
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController:.ctor"
	.long _t4s_sessDViewController__ctor_intptr
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1314
Lfde132_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController__ctor_intptr

LDIFF_SYM1315=Lme_84 - _t4s_sessDViewController__ctor_intptr
	.long LDIFF_SYM1315
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController:get_Delegate"
	.long _t4s_sessDViewController_get_Delegate
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1317
Lfde133_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController_get_Delegate

LDIFF_SYM1318=Lme_85 - _t4s_sessDViewController_get_Delegate
	.long LDIFF_SYM1318
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController:set_Delegate"
	.long _t4s_sessDViewController_set_Delegate_t4s_shSessionViewController
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1320=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1321
Lfde134_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController_set_Delegate_t4s_shSessionViewController

LDIFF_SYM1322=Lme_86 - _t4s_sessDViewController_set_Delegate_t4s_shSessionViewController
	.long LDIFF_SYM1322
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController:get_currItem"
	.long _t4s_sessDViewController_get_currItem
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1324
Lfde135_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController_get_currItem

LDIFF_SYM1325=Lme_87 - _t4s_sessDViewController_get_currItem
	.long LDIFF_SYM1325
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController:set_currItem"
	.long _t4s_sessDViewController_set_currItem_t4s_TweetItem
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1327=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1328
Lfde136_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController_set_currItem_t4s_TweetItem

LDIFF_SYM1329=Lme_88 - _t4s_sessDViewController_set_currItem_t4s_TweetItem
	.long LDIFF_SYM1329
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController:SetTask"
	.long _t4s_sessDViewController_SetTask_t4s_shSessionViewController_t4s_TweetItem
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,125,0,3
	.asciz "d"

LDIFF_SYM1331=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,125,4,3
	.asciz "t"

LDIFF_SYM1332=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1333
Lfde137_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController_SetTask_t4s_shSessionViewController_t4s_TweetItem

LDIFF_SYM1334=Lme_89 - _t4s_sessDViewController_SetTask_t4s_shSessionViewController_t4s_TweetItem
	.long LDIFF_SYM1334
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController:ViewWillAppear"
	.long _t4s_sessDViewController_ViewWillAppear_bool
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM1336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1337
Lfde138_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController_ViewWillAppear_bool

LDIFF_SYM1338=Lme_8a - _t4s_sessDViewController_ViewWillAppear_bool
	.long LDIFF_SYM1338
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController:ViewDidLoad"
	.long _t4s_sessDViewController_ViewDidLoad
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1340
Lfde139_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController_ViewDidLoad

LDIFF_SYM1341=Lme_8b - _t4s_sessDViewController_ViewDidLoad
	.long LDIFF_SYM1341
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController:Clicked"
	.long _t4s_sessDViewController_Clicked_MonoTouch_UIKit_UIButton
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,125,24,3
	.asciz "sender"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1345
Lfde140_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController_Clicked_MonoTouch_UIKit_UIButton

LDIFF_SYM1346=Lme_8c - _t4s_sessDViewController_Clicked_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM1346
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController:get_btnTweet"
	.long _t4s_sessDViewController_get_btnTweet
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1348
Lfde141_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController_get_btnTweet

LDIFF_SYM1349=Lme_8d - _t4s_sessDViewController_get_btnTweet
	.long LDIFF_SYM1349
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController:set_btnTweet"
	.long _t4s_sessDViewController_set_btnTweet_MonoTouch_UIKit_UIButton
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1351=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1352
Lfde142_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController_set_btnTweet_MonoTouch_UIKit_UIButton

LDIFF_SYM1353=Lme_8e - _t4s_sessDViewController_set_btnTweet_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM1353
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController:get_txtView"
	.long _t4s_sessDViewController_get_txtView
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1355
Lfde143_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController_get_txtView

LDIFF_SYM1356=Lme_8f - _t4s_sessDViewController_get_txtView
	.long LDIFF_SYM1356
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController:set_txtView"
	.long _t4s_sessDViewController_set_txtView_MonoTouch_UIKit_UITextView
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1358=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1359
Lfde144_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController_set_txtView_MonoTouch_UIKit_UITextView

LDIFF_SYM1360=Lme_90 - _t4s_sessDViewController_set_txtView_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM1360
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController:ReleaseDesignerOutlets"
	.long _t4s_sessDViewController_ReleaseDesignerOutlets
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1362
Lfde145_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController_ReleaseDesignerOutlets

LDIFF_SYM1363=Lme_91 - _t4s_sessDViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1363
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM1364=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM1365=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_104:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM1368=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM1369=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_103:

	.byte 5
	.asciz "t4s_RootTableSource"

	.byte 32,16
LDIFF_SYM1372=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "tweetService"

LDIFF_SYM1373=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,20,6
	.asciz "tableItems"

LDIFF_SYM1374=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,24,6
	.asciz "cellIdentifier"

LDIFF_SYM1375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,28,0,7
	.asciz "t4s_RootTableSource"

LDIFF_SYM1376=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2
	.asciz "t4s.RootTableSource:.ctor"
	.long _t4s_RootTableSource__ctor
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1380
Lfde146_start:

	.long 0
	.align 2
	.long _t4s_RootTableSource__ctor

LDIFF_SYM1381=Lme_92 - _t4s_RootTableSource__ctor
	.long LDIFF_SYM1381
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.RootTableSource:.ctor"
	.long _t4s_RootTableSource__ctor_t4s_TweetItem
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,86,3
	.asciz "items"

LDIFF_SYM1383=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1384
Lfde147_start:

	.long 0
	.align 2
	.long _t4s_RootTableSource__ctor_t4s_TweetItem

LDIFF_SYM1385=Lme_93 - _t4s_RootTableSource__ctor_t4s_TweetItem
	.long LDIFF_SYM1385
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.RootTableSource:RowsInSection"
	.long _t4s_RootTableSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 0,3
	.asciz "section"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1389
Lfde148_start:

	.long 0
	.align 2
	.long _t4s_RootTableSource_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM1390=Lme_94 - _t4s_RootTableSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM1390
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.RootTableSource:GetCell"
	.long _t4s_RootTableSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,125,4,3
	.asciz "tableView"

LDIFF_SYM1392=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM1393=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1394=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1395=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1396
Lfde149_start:

	.long 0
	.align 2
	.long _t4s_RootTableSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1397=Lme_95 - _t4s_RootTableSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1397
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.RootTableSource:GetItem"
	.long _t4s_RootTableSource_GetItem_int
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,125,0,3
	.asciz "id"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1400
Lfde150_start:

	.long 0
	.align 2
	.long _t4s_RootTableSource_GetItem_int

LDIFF_SYM1401=Lme_96 - _t4s_RootTableSource_GetItem_int
	.long LDIFF_SYM1401
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "_<ViewDidLoad>c__async0"

	.byte 28,16
LDIFF_SYM1402=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1403=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,16,0,7
	.asciz "_<ViewDidLoad>c__async0"

LDIFF_SYM1407=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_107:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1410=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1411=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1412=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_109:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1415=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_108:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM1418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM1419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM1420=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM1421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM1422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM1423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM1424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM1428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM1429=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM1430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM1431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM1432=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2
	.asciz "t4s.QSTodoListViewController/<ViewDidLoad>c__async0:MoveNext"
	.long _t4s_QSTodoListViewController__ViewDidLoadc__async0_MoveNext
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM1436=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1437=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1438
Lfde151_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController__ViewDidLoadc__async0_MoveNext

LDIFF_SYM1439=Lme_97 - _t4s_QSTodoListViewController__ViewDidLoadc__async0_MoveNext
	.long LDIFF_SYM1439
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1440=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2
	.asciz "t4s.QSTodoListViewController/<ViewDidLoad>c__async0:SetStateMachine"
	.long _t4s_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1444=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1445
Lfde152_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1446=Lme_98 - _t4s_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1446
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "_<RefreshAsync>c__async1"

	.byte 28,16
LDIFF_SYM1447=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1448=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,16,0,7
	.asciz "_<RefreshAsync>c__async1"

LDIFF_SYM1452=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2
	.asciz "t4s.QSTodoListViewController/<RefreshAsync>c__async1:MoveNext"
	.long _t4s_QSTodoListViewController__RefreshAsyncc__async1_MoveNext
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1456=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1457=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1458
Lfde153_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController__RefreshAsyncc__async1_MoveNext

LDIFF_SYM1459=Lme_99 - _t4s_QSTodoListViewController__RefreshAsyncc__async1_MoveNext
	.long LDIFF_SYM1459
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoListViewController/<RefreshAsync>c__async1:SetStateMachine"
	.long _t4s_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1461=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1462
Lfde154_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1463=Lme_9a - _t4s_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1463
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "_<CommitEditingStyle>c__async2"

	.byte 44,16
LDIFF_SYM1464=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,6
	.asciz "indexPath"

LDIFF_SYM1465=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,6
	.asciz "<item>__0"

LDIFF_SYM1466=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,4,6
	.asciz "<label>__1"

LDIFF_SYM1467=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,8,6
	.asciz "tableView"

LDIFF_SYM1468=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM1469=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,16,6
	.asciz "$builder"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,20,6
	.asciz "$PC"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,28,6
	.asciz "$awaiter0"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,32,0,7
	.asciz "_<CommitEditingStyle>c__async2"

LDIFF_SYM1473=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2
	.asciz "t4s.QSTodoListViewController/<CommitEditingStyle>c__async2:MoveNext"
	.long _t4s_QSTodoListViewController__CommitEditingStylec__async2_MoveNext
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1477=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1478=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1479
Lfde155_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController__CommitEditingStylec__async2_MoveNext

LDIFF_SYM1480=Lme_9b - _t4s_QSTodoListViewController__CommitEditingStylec__async2_MoveNext
	.long LDIFF_SYM1480
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoListViewController/<CommitEditingStyle>c__async2:SetStateMachine"
	.long _t4s_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1482=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1483
Lfde156_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1484=Lme_9c - _t4s_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1484
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "_<ViewDidLoad>c__async3"

	.byte 28,16
LDIFF_SYM1485=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1486=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,16,0,7
	.asciz "_<ViewDidLoad>c__async3"

LDIFF_SYM1490=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "t4s.QSTodoListViewController/<ViewDidLoad>c__async3:MoveNext"
	.long _t4s_QSTodoListViewController__ViewDidLoadc__async3_MoveNext
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1494=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1495=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1496
Lfde157_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController__ViewDidLoadc__async3_MoveNext

LDIFF_SYM1497=Lme_9d - _t4s_QSTodoListViewController__ViewDidLoadc__async3_MoveNext
	.long LDIFF_SYM1497
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoListViewController/<ViewDidLoad>c__async3:SetStateMachine"
	.long _t4s_QSTodoListViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1499=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1500
Lfde158_start:

	.long 0
	.align 2
	.long _t4s_QSTodoListViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1501=Lme_9e - _t4s_QSTodoListViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1501
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_MobileServiceLocalStore"

	.byte 9,16
LDIFF_SYM1502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,6
	.asciz "<Initialized>k__BackingField"

LDIFF_SYM1503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,8,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_MobileServiceLocalStore"

LDIFF_SYM1504=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM1507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1512=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM1513=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1519=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_119:

	.byte 17
	.asciz "SQLitePCL_IPlatformMarshal"

	.byte 8,7
	.asciz "SQLitePCL_IPlatformMarshal"

LDIFF_SYM1522=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_120:

	.byte 17
	.asciz "SQLitePCL_IPlatformStorage"

	.byte 8,7
	.asciz "SQLitePCL_IPlatformStorage"

LDIFF_SYM1525=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_121:

	.byte 17
	.asciz "SQLitePCL_ISQLite3Provider"

	.byte 8,7
	.asciz "SQLitePCL_ISQLite3Provider"

LDIFF_SYM1528=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1531=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1534=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_118:

	.byte 5
	.asciz "SQLitePCL_SQLiteConnection"

	.byte 48,16
LDIFF_SYM1537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,0,6
	.asciz "platformMarshal"

LDIFF_SYM1538=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,8,6
	.asciz "platformStorage"

LDIFF_SYM1539=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,12,6
	.asciz "sqlite3Provider"

LDIFF_SYM1540=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,16,6
	.asciz "db"

LDIFF_SYM1541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,44,6
	.asciz "functionDelegates"

LDIFF_SYM1543=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,20,6
	.asciz "aggregateStepDelegates"

LDIFF_SYM1544=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,24,6
	.asciz "aggregateFinalDelegates"

LDIFF_SYM1545=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,28,6
	.asciz "aggregateContextDataDic"

LDIFF_SYM1546=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,32,6
	.asciz "collationDelegates"

LDIFF_SYM1547=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,36,0,7
	.asciz "SQLitePCL_SQLiteConnection"

LDIFF_SYM1548=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_115:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore"

	.byte 20,16
LDIFF_SYM1551=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "tableMap"

LDIFF_SYM1552=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,12,6
	.asciz "connection"

LDIFF_SYM1553=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,16,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore"

LDIFF_SYM1554=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_114:

	.byte 5
	.asciz "_<InitializeStoreAsync>c__async0"

	.byte 32,16
LDIFF_SYM1557=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,6
	.asciz "<store>__0"

LDIFF_SYM1558=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1559=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,20,0,7
	.asciz "_<InitializeStoreAsync>c__async0"

LDIFF_SYM1563=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1564=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1565=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2
	.asciz "t4s.QSTodoService/<InitializeStoreAsync>c__async0:MoveNext"
	.long _t4s_QSTodoService__InitializeStoreAsyncc__async0_MoveNext
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1567=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1568=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1569
Lfde159_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService__InitializeStoreAsyncc__async0_MoveNext

LDIFF_SYM1570=Lme_9f - _t4s_QSTodoService__InitializeStoreAsyncc__async0_MoveNext
	.long LDIFF_SYM1570
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoService/<InitializeStoreAsync>c__async0:SetStateMachine"
	.long _t4s_QSTodoService__InitializeStoreAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1572=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1573
Lfde160_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService__InitializeStoreAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1574=Lme_a0 - _t4s_QSTodoService__InitializeStoreAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1574
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "_<SyncAsync>c__async1"

	.byte 28,16
LDIFF_SYM1575=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1576=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,16,0,7
	.asciz "_<SyncAsync>c__async1"

LDIFF_SYM1580=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_127:

	.byte 5
	.asciz "System_SystemException"

	.byte 60,16
LDIFF_SYM1583=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1584=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_126:

	.byte 5
	.asciz "System_InvalidOperationException"

	.byte 60,16
LDIFF_SYM1587=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,0,7
	.asciz "System_InvalidOperationException"

LDIFF_SYM1588=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_129:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 12,16
LDIFF_SYM1591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM1592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,8,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM1593=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_130:

	.byte 5
	.asciz "System_Version"

	.byte 24,16
LDIFF_SYM1596=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,8,6
	.asciz "_Minor"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,12,6
	.asciz "_Build"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,16,6
	.asciz "_Revision"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,20,0,7
	.asciz "System_Version"

LDIFF_SYM1601=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_135:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM1604=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM1605=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_136:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM1608=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM1609=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_137:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM1612=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM1613=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1614=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1615=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_134:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM1616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,0,6
	.asciz "async_read"

LDIFF_SYM1617=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,8,6
	.asciz "async_write"

LDIFF_SYM1618=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,12,6
	.asciz "async_event"

LDIFF_SYM1619=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1620=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_141:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM1623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM1625=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1629=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_140:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM1632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM1635=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM1636=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_142:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1640=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM1643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1645=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1648=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1649=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1652=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_145:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM1655=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM1656=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM1657=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1658=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1659=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_148:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM1660=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1661=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM1662=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM1663=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM1666=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1667=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM1668=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM1671=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM1674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM1675=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM1676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM1677=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM1678=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM1679=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_149:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM1683=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1684=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1685=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_150:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM1686=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM1687=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1688=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1689=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_152:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM1690=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1691=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1692=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1693=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_151:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM1694=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM1695=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM1696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM1697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1698=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_139:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM1701=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1702=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM1703=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM1704=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM1706=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM1707=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM1708=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM1709=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM1710=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM1711=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM1712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM1717=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1718=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1719=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1720=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM1721=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1723=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_133:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 56,16
LDIFF_SYM1726=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,0,6
	.asciz "canWrite"

LDIFF_SYM1727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,28,6
	.asciz "allowGetBuffer"

LDIFF_SYM1728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,29,6
	.asciz "capacity"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,32,6
	.asciz "length"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,36,6
	.asciz "internalBuffer"

LDIFF_SYM1731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,20,6
	.asciz "initialIndex"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,40,6
	.asciz "expandable"

LDIFF_SYM1733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,44,6
	.asciz "streamClosed"

LDIFF_SYM1734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,45,6
	.asciz "position"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,48,6
	.asciz "dirty_bytes"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,52,6
	.asciz "read_task"

LDIFF_SYM1737=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,24,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1738=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_132:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 64,16
LDIFF_SYM1741=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM1742=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,56,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM1743=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_153:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 24,16
LDIFF_SYM1746=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1747=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,20,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM1748=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_131:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 20,16
LDIFF_SYM1751=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1752=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM1753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,16,6
	.asciz "headers"

LDIFF_SYM1754=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,12,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1755=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_128:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 32,16
LDIFF_SYM1758=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1759=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,8,6
	.asciz "method"

LDIFF_SYM1760=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM1761=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,16,6
	.asciz "uri"

LDIFF_SYM1762=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,20,6
	.asciz "is_used"

LDIFF_SYM1763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,28,6
	.asciz "disposed"

LDIFF_SYM1764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,29,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1765=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1766=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1767=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1768=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_155:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 20,16
LDIFF_SYM1769=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM1770=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_156:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM1774=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1775=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1776=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_154:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 36,16
LDIFF_SYM1777=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1778=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,8,6
	.asciz "reasonPhrase"

LDIFF_SYM1779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,12,6
	.asciz "statusCode"

LDIFF_SYM1780=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM1781=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM1782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,32,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1783=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,20,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM1784=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM1785=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_159:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JToken"

	.byte 36,16
LDIFF_SYM1788=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1789=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,8,6
	.asciz "_previous"

LDIFF_SYM1790=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,12,6
	.asciz "_next"

LDIFF_SYM1791=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,16,6
	.asciz "_lineNumber"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,20,6
	.asciz "_linePosition"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,28,0,7
	.asciz "Newtonsoft_Json_Linq_JToken"

LDIFF_SYM1794=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1795=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1796=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 52,16
LDIFF_SYM1797=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM1798=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_158:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JContainer"

	.byte 48,16
LDIFF_SYM1801=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,0,6
	.asciz "_collectionChanged"

LDIFF_SYM1802=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,40,6
	.asciz "_busy"

LDIFF_SYM1804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,44,0,7
	.asciz "Newtonsoft_Json_Linq_JContainer"

LDIFF_SYM1805=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1806=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1807=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_163:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1808=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1809=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1810=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_162:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM1811=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1812=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM1813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1814=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM1817=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1818=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1819=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1820=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1821=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1822=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM1823=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1829=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1830=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1831=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_161:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

	.byte 20,16
LDIFF_SYM1832=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1833=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,16,0,7
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

LDIFF_SYM1834=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1835=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1836=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_165:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 52,16
LDIFF_SYM1837=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM1838=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1839=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1840=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_157:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JObject"

	.byte 56,16
LDIFF_SYM1841=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM1842=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,48,6
	.asciz "PropertyChanged"

LDIFF_SYM1843=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,52,0,7
	.asciz "Newtonsoft_Json_Linq_JObject"

LDIFF_SYM1844=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1845=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1846=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_125:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceInvalidOperationException"

	.byte 72,16
LDIFF_SYM1847=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,6
	.asciz "<Request>k__BackingField"

LDIFF_SYM1848=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,60,6
	.asciz "<Response>k__BackingField"

LDIFF_SYM1849=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,64,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1850=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,68,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceInvalidOperationException"

LDIFF_SYM1851=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1852=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1853=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2
	.asciz "t4s.QSTodoService/<SyncAsync>c__async1:MoveNext"
	.long _t4s_QSTodoService__SyncAsyncc__async1_MoveNext
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 3,123,196,0,11
	.asciz "V_0"

LDIFF_SYM1855=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1857=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM1858=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1859
Lfde161_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService__SyncAsyncc__async1_MoveNext

LDIFF_SYM1860=Lme_a1 - _t4s_QSTodoService__SyncAsyncc__async1_MoveNext
	.long LDIFF_SYM1860
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoService/<SyncAsync>c__async1:SetStateMachine"
	.long _t4s_QSTodoService__SyncAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1862=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1863
Lfde162_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService__SyncAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1864=Lme_a2 - _t4s_QSTodoService__SyncAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1864
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 8,16
LDIFF_SYM1865=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM1866=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1867=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1868=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_167:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 12,16
LDIFF_SYM1869=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM1870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,8,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM1871=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1872=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1873=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_166:

	.byte 5
	.asciz "_<RefreshDataAsync>c__async2"

	.byte 36,16
LDIFF_SYM1874=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM1875=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1876=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,20,6
	.asciz "$awaiter1"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,24,0,7
	.asciz "_<RefreshDataAsync>c__async2"

LDIFF_SYM1881=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1882=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1883=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2
	.asciz "t4s.QSTodoService/<RefreshDataAsync>c__async2:MoveNext"
	.long _t4s_QSTodoService__RefreshDataAsyncc__async2_MoveNext
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,123,212,0,11
	.asciz "V_0"

LDIFF_SYM1885=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1887=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM1888=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1889=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1890
Lfde163_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService__RefreshDataAsyncc__async2_MoveNext

LDIFF_SYM1891=Lme_a3 - _t4s_QSTodoService__RefreshDataAsyncc__async2_MoveNext
	.long LDIFF_SYM1891
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoService/<RefreshDataAsync>c__async2:SetStateMachine"
	.long _t4s_QSTodoService__RefreshDataAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1893=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1894
Lfde164_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService__RefreshDataAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1895=Lme_a4 - _t4s_QSTodoService__RefreshDataAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1895
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "_<InsertTodoItemAsync>c__async3"

	.byte 32,16
LDIFF_SYM1896=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,0,6
	.asciz "tItem"

LDIFF_SYM1897=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1898=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,20,0,7
	.asciz "_<InsertTodoItemAsync>c__async3"

LDIFF_SYM1902=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1903=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1904=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2
	.asciz "t4s.QSTodoService/<InsertTodoItemAsync>c__async3:MoveNext"
	.long _t4s_QSTodoService__InsertTodoItemAsyncc__async3_MoveNext
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 3,123,196,0,11
	.asciz "V_0"

LDIFF_SYM1906=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1908=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM1909=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1910
Lfde165_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService__InsertTodoItemAsyncc__async3_MoveNext

LDIFF_SYM1911=Lme_a5 - _t4s_QSTodoService__InsertTodoItemAsyncc__async3_MoveNext
	.long LDIFF_SYM1911
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoService/<InsertTodoItemAsync>c__async3:SetStateMachine"
	.long _t4s_QSTodoService__InsertTodoItemAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1913=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1914
Lfde166_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService__InsertTodoItemAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1915=Lme_a6 - _t4s_QSTodoService__InsertTodoItemAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1915
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "_<CompleteItemAsync>c__async4"

	.byte 32,16
LDIFF_SYM1916=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM1917=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1918=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,20,0,7
	.asciz "_<CompleteItemAsync>c__async4"

LDIFF_SYM1922=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1923=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1924=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2
	.asciz "t4s.QSTodoService/<CompleteItemAsync>c__async4:MoveNext"
	.long _t4s_QSTodoService__CompleteItemAsyncc__async4_MoveNext
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 3,123,196,0,11
	.asciz "V_0"

LDIFF_SYM1926=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1928=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM1929=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1930
Lfde167_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService__CompleteItemAsyncc__async4_MoveNext

LDIFF_SYM1931=Lme_a7 - _t4s_QSTodoService__CompleteItemAsyncc__async4_MoveNext
	.long LDIFF_SYM1931
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.QSTodoService/<CompleteItemAsync>c__async4:SetStateMachine"
	.long _t4s_QSTodoService__CompleteItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1933=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1934
Lfde168_start:

	.long 0
	.align 2
	.long _t4s_QSTodoService__CompleteItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1935=Lme_a8 - _t4s_QSTodoService__CompleteItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1935
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "_<RefreshAsync>c__async0"

	.byte 28,16
LDIFF_SYM1936=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1937=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,16,0,7
	.asciz "_<RefreshAsync>c__async0"

LDIFF_SYM1941=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1942=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1943=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2
	.asciz "t4s.addSCViewController/<RefreshAsync>c__async0:MoveNext"
	.long _t4s_addSCViewController__RefreshAsyncc__async0_MoveNext
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1945=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1946=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1947
Lfde169_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController__RefreshAsyncc__async0_MoveNext

LDIFF_SYM1948=Lme_a9 - _t4s_addSCViewController__RefreshAsyncc__async0_MoveNext
	.long LDIFF_SYM1948
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController/<RefreshAsync>c__async0:SetStateMachine"
	.long _t4s_addSCViewController__RefreshAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1950=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1951
Lfde170_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController__RefreshAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1952=Lme_aa - _t4s_addSCViewController__RefreshAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1952
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "_<ViewDidLoad>c__async1"

	.byte 28,16
LDIFF_SYM1953=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1954=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,16,0,7
	.asciz "_<ViewDidLoad>c__async1"

LDIFF_SYM1958=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1959=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1960=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2
	.asciz "t4s.addSCViewController/<ViewDidLoad>c__async1:MoveNext"
	.long _t4s_addSCViewController__ViewDidLoadc__async1_MoveNext
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM1962=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1963=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1964
Lfde171_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController__ViewDidLoadc__async1_MoveNext

LDIFF_SYM1965=Lme_ab - _t4s_addSCViewController__ViewDidLoadc__async1_MoveNext
	.long LDIFF_SYM1965
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController/<ViewDidLoad>c__async1:SetStateMachine"
	.long _t4s_addSCViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1967=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1968=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1968
Lfde172_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1969=Lme_ac - _t4s_addSCViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1969
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "_<Clicked>c__AnonStorey3"

	.byte 40,16
LDIFF_SYM1970=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,0,6
	.asciz "newItem"

LDIFF_SYM1971=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,12,0,7
	.asciz "_<Clicked>c__AnonStorey3"

LDIFF_SYM1973=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1974=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1975=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_173:

	.byte 5
	.asciz "_<Clicked>c__async2"

	.byte 36,16
LDIFF_SYM1976=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,0,6
	.asciz "<index>__1"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1978=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM1981=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,24,0,7
	.asciz "_<Clicked>c__async2"

LDIFF_SYM1983=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1984=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1985=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2
	.asciz "t4s.addSCViewController/<Clicked>c__async2:MoveNext"
	.long _t4s_addSCViewController__Clickedc__async2_MoveNext
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM1987=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1988=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM1989=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1990
Lfde173_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController__Clickedc__async2_MoveNext

LDIFF_SYM1991=Lme_ad - _t4s_addSCViewController__Clickedc__async2_MoveNext
	.long LDIFF_SYM1991
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController/<Clicked>c__async2:SetStateMachine"
	.long _t4s_addSCViewController__Clickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1993=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1994
Lfde174_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController__Clickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1995=Lme_ae - _t4s_addSCViewController__Clickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1995
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController/<Clicked>c__async2/<Clicked>c__AnonStorey3:.ctor"
	.long _t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__ctor
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1997=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1997
Lfde175_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__ctor

LDIFF_SYM1998=Lme_af - _t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__ctor
	.long LDIFF_SYM1998
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.addSCViewController/<Clicked>c__async2/<Clicked>c__AnonStorey3:<>m__0"
	.long _t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__m__0_t4s_TweetItem
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1999=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM2000=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2001
Lfde176_start:

	.long 0
	.align 2
	.long _t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__m__0_t4s_TweetItem

LDIFF_SYM2002=Lme_b0 - _t4s_addSCViewController__Clickedc__async2__Clickedc__AnonStorey3__m__0_t4s_TweetItem
	.long LDIFF_SYM2002
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "_<Authenticate>c__async0"

	.byte 32,16
LDIFF_SYM2003=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM2004=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM2005=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM2006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,20,0,7
	.asciz "_<Authenticate>c__async0"

LDIFF_SYM2009=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2010=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2011=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2
	.asciz "t4s.showContestService/<Authenticate>c__async0:MoveNext"
	.long _t4s_showContestService__Authenticatec__async0_MoveNext
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM2013=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2015=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM2016=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2017
Lfde177_start:

	.long 0
	.align 2
	.long _t4s_showContestService__Authenticatec__async0_MoveNext

LDIFF_SYM2018=Lme_b1 - _t4s_showContestService__Authenticatec__async0_MoveNext
	.long LDIFF_SYM2018
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService/<Authenticate>c__async0:SetStateMachine"
	.long _t4s_showContestService__Authenticatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2020=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2021=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2021
Lfde178_start:

	.long 0
	.align 2
	.long _t4s_showContestService__Authenticatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2022=Lme_b2 - _t4s_showContestService__Authenticatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2022
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "_<InitializeStoreAsync>c__async1"

	.byte 32,16
LDIFF_SYM2023=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,0,6
	.asciz "<store>__0"

LDIFF_SYM2024=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM2025=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,20,0,7
	.asciz "_<InitializeStoreAsync>c__async1"

LDIFF_SYM2029=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2030=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2031=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2
	.asciz "t4s.showContestService/<InitializeStoreAsync>c__async1:MoveNext"
	.long _t4s_showContestService__InitializeStoreAsyncc__async1_MoveNext
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM2033=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2034=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2035=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2035
Lfde179_start:

	.long 0
	.align 2
	.long _t4s_showContestService__InitializeStoreAsyncc__async1_MoveNext

LDIFF_SYM2036=Lme_b3 - _t4s_showContestService__InitializeStoreAsyncc__async1_MoveNext
	.long LDIFF_SYM2036
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService/<InitializeStoreAsync>c__async1:SetStateMachine"
	.long _t4s_showContestService__InitializeStoreAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2038=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2039
Lfde180_start:

	.long 0
	.align 2
	.long _t4s_showContestService__InitializeStoreAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2040=Lme_b4 - _t4s_showContestService__InitializeStoreAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2040
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "_<SyncAsync>c__async2"

	.byte 28,16
LDIFF_SYM2041=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM2042=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,16,0,7
	.asciz "_<SyncAsync>c__async2"

LDIFF_SYM2046=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2047=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2048=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2
	.asciz "t4s.showContestService/<SyncAsync>c__async2:MoveNext"
	.long _t4s_showContestService__SyncAsyncc__async2_MoveNext
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 3,123,196,0,11
	.asciz "V_0"

LDIFF_SYM2050=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2051=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2052=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM2053=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2054
Lfde181_start:

	.long 0
	.align 2
	.long _t4s_showContestService__SyncAsyncc__async2_MoveNext

LDIFF_SYM2055=Lme_b5 - _t4s_showContestService__SyncAsyncc__async2_MoveNext
	.long LDIFF_SYM2055
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService/<SyncAsync>c__async2:SetStateMachine"
	.long _t4s_showContestService__SyncAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2057=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2058
Lfde182_start:

	.long 0
	.align 2
	.long _t4s_showContestService__SyncAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2059=Lme_b6 - _t4s_showContestService__SyncAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2059
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "_<RefreshDataAsync>c__async3"

	.byte 36,16
LDIFF_SYM2060=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM2061=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM2062=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,20,6
	.asciz "$awaiter1"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,24,0,7
	.asciz "_<RefreshDataAsync>c__async3"

LDIFF_SYM2067=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2068=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2069=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2
	.asciz "t4s.showContestService/<RefreshDataAsync>c__async3:MoveNext"
	.long _t4s_showContestService__RefreshDataAsyncc__async3_MoveNext
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 3,123,212,0,11
	.asciz "V_0"

LDIFF_SYM2071=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2072=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2073=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM2074=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM2075=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2076
Lfde183_start:

	.long 0
	.align 2
	.long _t4s_showContestService__RefreshDataAsyncc__async3_MoveNext

LDIFF_SYM2077=Lme_b7 - _t4s_showContestService__RefreshDataAsyncc__async3_MoveNext
	.long LDIFF_SYM2077
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService/<RefreshDataAsync>c__async3:SetStateMachine"
	.long _t4s_showContestService__RefreshDataAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2079=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2080
Lfde184_start:

	.long 0
	.align 2
	.long _t4s_showContestService__RefreshDataAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2081=Lme_b8 - _t4s_showContestService__RefreshDataAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2081
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "_<InsertTodoItemAsync>c__async4"

	.byte 32,16
LDIFF_SYM2082=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,0,6
	.asciz "tItem"

LDIFF_SYM2083=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM2084=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,20,0,7
	.asciz "_<InsertTodoItemAsync>c__async4"

LDIFF_SYM2088=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2089=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2090=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2
	.asciz "t4s.showContestService/<InsertTodoItemAsync>c__async4:MoveNext"
	.long _t4s_showContestService__InsertTodoItemAsyncc__async4_MoveNext
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 3,123,196,0,11
	.asciz "V_0"

LDIFF_SYM2092=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2094=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM2095=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2096=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2096
Lfde185_start:

	.long 0
	.align 2
	.long _t4s_showContestService__InsertTodoItemAsyncc__async4_MoveNext

LDIFF_SYM2097=Lme_b9 - _t4s_showContestService__InsertTodoItemAsyncc__async4_MoveNext
	.long LDIFF_SYM2097
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService/<InsertTodoItemAsync>c__async4:SetStateMachine"
	.long _t4s_showContestService__InsertTodoItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2099=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2100
Lfde186_start:

	.long 0
	.align 2
	.long _t4s_showContestService__InsertTodoItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2101=Lme_ba - _t4s_showContestService__InsertTodoItemAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2101
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "_<CompleteItemAsync>c__async5"

	.byte 32,16
LDIFF_SYM2102=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,6
	.asciz "tItem"

LDIFF_SYM2103=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM2104=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM2105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,20,0,7
	.asciz "_<CompleteItemAsync>c__async5"

LDIFF_SYM2108=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2109=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2110=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2
	.asciz "t4s.showContestService/<CompleteItemAsync>c__async5:MoveNext"
	.long _t4s_showContestService__CompleteItemAsyncc__async5_MoveNext
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 3,123,196,0,11
	.asciz "V_0"

LDIFF_SYM2112=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM2114=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM2115=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2116=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2116
Lfde187_start:

	.long 0
	.align 2
	.long _t4s_showContestService__CompleteItemAsyncc__async5_MoveNext

LDIFF_SYM2117=Lme_bb - _t4s_showContestService__CompleteItemAsyncc__async5_MoveNext
	.long LDIFF_SYM2117
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.showContestService/<CompleteItemAsync>c__async5:SetStateMachine"
	.long _t4s_showContestService__CompleteItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2119=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2120
Lfde188_start:

	.long 0
	.align 2
	.long _t4s_showContestService__CompleteItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2121=Lme_bc - _t4s_showContestService__CompleteItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2121
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "_<ViewDidLoad>c__async0"

	.byte 28,16
LDIFF_SYM2122=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM2123=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,16,0,7
	.asciz "_<ViewDidLoad>c__async0"

LDIFF_SYM2127=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2128=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2129=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2
	.asciz "t4s.shSessionViewController/<ViewDidLoad>c__async0:MoveNext"
	.long _t4s_shSessionViewController__ViewDidLoadc__async0_MoveNext
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM2131=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2132=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2133
Lfde189_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController__ViewDidLoadc__async0_MoveNext

LDIFF_SYM2134=Lme_bd - _t4s_shSessionViewController__ViewDidLoadc__async0_MoveNext
	.long LDIFF_SYM2134
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController/<ViewDidLoad>c__async0:SetStateMachine"
	.long _t4s_shSessionViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2136=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2137=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2137
Lfde190_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2138=Lme_be - _t4s_shSessionViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2138
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "_<RefreshAsync>c__async1"

	.byte 32,16
LDIFF_SYM2139=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM2140=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM2143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,16,6
	.asciz "$awaiter1"

LDIFF_SYM2144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,20,0,7
	.asciz "_<RefreshAsync>c__async1"

LDIFF_SYM2145=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2146=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2147=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2
	.asciz "t4s.shSessionViewController/<RefreshAsync>c__async1:MoveNext"
	.long _t4s_shSessionViewController__RefreshAsyncc__async1_MoveNext
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM2149=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2150=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2151
Lfde191_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController__RefreshAsyncc__async1_MoveNext

LDIFF_SYM2152=Lme_bf - _t4s_shSessionViewController__RefreshAsyncc__async1_MoveNext
	.long LDIFF_SYM2152
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController/<RefreshAsync>c__async1:SetStateMachine"
	.long _t4s_shSessionViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2154=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2155
Lfde192_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2156=Lme_c0 - _t4s_shSessionViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2156
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "_<CommitEditingStyle>c__async2"

	.byte 44,16
LDIFF_SYM2157=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,0,6
	.asciz "indexPath"

LDIFF_SYM2158=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,0,6
	.asciz "<item>__0"

LDIFF_SYM2159=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,4,6
	.asciz "<label>__1"

LDIFF_SYM2160=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,35,8,6
	.asciz "tableView"

LDIFF_SYM2161=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM2162=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,16,6
	.asciz "$builder"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,20,6
	.asciz "$PC"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,28,6
	.asciz "$awaiter0"

LDIFF_SYM2165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,32,0,7
	.asciz "_<CommitEditingStyle>c__async2"

LDIFF_SYM2166=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2167=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2168=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2
	.asciz "t4s.shSessionViewController/<CommitEditingStyle>c__async2:MoveNext"
	.long _t4s_shSessionViewController__CommitEditingStylec__async2_MoveNext
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM2170=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2171=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2172
Lfde193_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController__CommitEditingStylec__async2_MoveNext

LDIFF_SYM2173=Lme_c1 - _t4s_shSessionViewController__CommitEditingStylec__async2_MoveNext
	.long LDIFF_SYM2173
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController/<CommitEditingStyle>c__async2:SetStateMachine"
	.long _t4s_shSessionViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2175=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2176
Lfde194_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2177=Lme_c2 - _t4s_shSessionViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2177
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "_<ViewDidLoad>c__async3"

	.byte 28,16
LDIFF_SYM2178=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM2179=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM2180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,16,0,7
	.asciz "_<ViewDidLoad>c__async3"

LDIFF_SYM2183=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2184=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2185=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2
	.asciz "t4s.shSessionViewController/<ViewDidLoad>c__async3:MoveNext"
	.long _t4s_shSessionViewController__ViewDidLoadc__async3_MoveNext
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM2187=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2188=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2189
Lfde195_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController__ViewDidLoadc__async3_MoveNext

LDIFF_SYM2190=Lme_c3 - _t4s_shSessionViewController__ViewDidLoadc__async3_MoveNext
	.long LDIFF_SYM2190
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.shSessionViewController/<ViewDidLoad>c__async3:SetStateMachine"
	.long _t4s_shSessionViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2192=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2193
Lfde196_start:

	.long 0
	.align 2
	.long _t4s_shSessionViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2194=Lme_c4 - _t4s_shSessionViewController__ViewDidLoadc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2194
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "_<Clicked>c__async0"

	.byte 24,16
LDIFF_SYM2195=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM2196=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,12,0,7
	.asciz "_<Clicked>c__async0"

LDIFF_SYM2199=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2200=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2201=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2
	.asciz "t4s.TwitterViewController/<Clicked>c__async0:MoveNext"
	.long _t4s_TwitterViewController__Clickedc__async0_MoveNext
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM2203=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2204=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2204
Lfde197_start:

	.long 0
	.align 2
	.long _t4s_TwitterViewController__Clickedc__async0_MoveNext

LDIFF_SYM2205=Lme_c5 - _t4s_TwitterViewController__Clickedc__async0_MoveNext
	.long LDIFF_SYM2205
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TwitterViewController/<Clicked>c__async0:SetStateMachine"
	.long _t4s_TwitterViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2207=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2208=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2208
Lfde198_start:

	.long 0
	.align 2
	.long _t4s_TwitterViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2209=Lme_c6 - _t4s_TwitterViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2209
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.TwitterService/<ComposeTweet>c__AnonStorey0:.ctor"
	.long _t4s_TwitterService__ComposeTweetc__AnonStorey0__ctor
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2211=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2211
Lfde199_start:

	.long 0
	.align 2
	.long _t4s_TwitterService__ComposeTweetc__AnonStorey0__ctor

LDIFF_SYM2212=Lme_c7 - _t4s_TwitterService__ComposeTweetc__AnonStorey0__ctor
	.long LDIFF_SYM2212
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 8
	.asciz "MonoTouch_Twitter_TWTweetComposeViewControllerResult"

	.byte 4
LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 9
	.asciz "Cancelled"

	.byte 0,9
	.asciz "Done"

	.byte 1,0,7
	.asciz "MonoTouch_Twitter_TWTweetComposeViewControllerResult"

LDIFF_SYM2214=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2215=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2215
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2216=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2
	.asciz "t4s.TwitterService/<ComposeTweet>c__AnonStorey0:<>m__0"
	.long _t4s_TwitterService__ComposeTweetc__AnonStorey0__m__0_MonoTouch_Twitter_TWTweetComposeViewControllerResult
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2217=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,86,3
	.asciz "r"

LDIFF_SYM2218=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2219=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2219
Lfde200_start:

	.long 0
	.align 2
	.long _t4s_TwitterService__ComposeTweetc__AnonStorey0__m__0_MonoTouch_Twitter_TWTweetComposeViewControllerResult

LDIFF_SYM2220=Lme_c8 - _t4s_TwitterService__ComposeTweetc__AnonStorey0__m__0_MonoTouch_Twitter_TWTweetComposeViewControllerResult
	.long LDIFF_SYM2220
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "_<Clicked>c__async0"

	.byte 24,16
LDIFF_SYM2221=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM2222=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM2224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,12,0,7
	.asciz "_<Clicked>c__async0"

LDIFF_SYM2225=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2226=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2227=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2
	.asciz "t4s.sessDViewController/<Clicked>c__async0:MoveNext"
	.long _t4s_sessDViewController__Clickedc__async0_MoveNext
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM2229=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2230=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2230
Lfde201_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController__Clickedc__async0_MoveNext

LDIFF_SYM2231=Lme_c9 - _t4s_sessDViewController__Clickedc__async0_MoveNext
	.long LDIFF_SYM2231
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "t4s.sessDViewController/<Clicked>c__async0:SetStateMachine"
	.long _t4s_sessDViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2233=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2234=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2234
Lfde202_start:

	.long 0
	.align 2
	.long _t4s_sessDViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2235=Lme_ca - _t4s_sessDViewController__Clickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2235
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM2236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2237=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2238=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2239=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2240=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2241=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2241
Lfde203_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM2242=Lme_cc - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM2242
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2243=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2244
Lfde204_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2245=Lme_cd - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2245
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2247
Lfde205_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2248=Lme_ce - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2248
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2250
Lfde206_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2251=Lme_cf - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2251
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM2253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2254
Lfde207_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM2255=Lme_d0 - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM2255
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2256=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM2257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2258
Lfde208_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM2259=Lme_d1 - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM2259
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2260=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2265
Lfde209_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM2266=Lme_d2 - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM2266
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2267=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM2268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2270
Lfde210_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM2271=Lme_d3 - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM2271
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM2272=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2273=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2274=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2275=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<t4s.TweetItem>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_t4s_TweetItem_invoke_bool_T_t4s_TweetItem
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2276=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2277=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2280=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2280
Lfde211_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_t4s_TweetItem_invoke_bool_T_t4s_TweetItem

LDIFF_SYM2281=Lme_d4 - _wrapper_delegate_invoke_System_Predicate_1_t4s_TweetItem_invoke_bool_T_t4s_TweetItem
	.long LDIFF_SYM2281
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM2282=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2283=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2284=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2285=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<t4s.TweetItem>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_t4s_TweetItem_invoke_int_T_T_t4s_TweetItem_t4s_TweetItem
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2286=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2287=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2288=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2291=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2291
Lfde212_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_t4s_TweetItem_invoke_int_T_T_t4s_TweetItem_t4s_TweetItem

LDIFF_SYM2292=Lme_d5 - _wrapper_delegate_invoke_System_Comparison_1_t4s_TweetItem_invoke_int_T_T_t4s_TweetItem_t4s_TweetItem
	.long LDIFF_SYM2292
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM2293=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2294=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2295=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2296=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.Collections.Generic.List`1<t4s.TweetItem>>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2297=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2300=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2300
Lfde213_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult

LDIFF_SYM2301=Lme_d6 - _wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult
	.long LDIFF_SYM2301
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM2302=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2303=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2304=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2304
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2305=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2305
LTDIE_193:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM2306=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2307=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2308=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2308
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2309=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2309
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2310=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<t4s.TweetItem>>>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2311=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2312=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2315=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2315
Lfde214_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem

LDIFF_SYM2316=Lme_d7 - _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem
	.long LDIFF_SYM2316
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM2317=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2318=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2318
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2319=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2319
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2320=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<t4s.TweetItem>>, object>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2321=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2322=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2326
Lfde215_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object

LDIFF_SYM2327=Lme_d8 - _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_t4s_TweetItem_object
	.long LDIFF_SYM2327
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM2328=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2329=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2330=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2331=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_196:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM2332=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2333=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2334=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2334
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2335=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.AsyncCallback, object, System.IAsyncResult>:invoke_TResult_T1_T2"
	.long _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2336=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2337=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2341
Lfde216_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2342=Lme_d9 - _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2342
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2343=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2344=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2345=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2346=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_198:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2347=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2347
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM2348=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2348
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM2349=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, System.Collections.Generic.List`1<t4s.TweetItem>>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult_T_System_IAsyncResult
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2350=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2351=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2354=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2354
Lfde217_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2355=Lme_da - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_t4s_TweetItem_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2355
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.long _System_Array_InternalArray__Insert_T_int_T
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2356=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM2357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 0,3
	.asciz "item"

LDIFF_SYM2358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2359=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2359
Lfde218_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM2360=Lme_db - _System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM2360
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.long _System_Array_InternalArray__RemoveAt_int
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 0,3
	.asciz "index"

LDIFF_SYM2362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2363=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2363
Lfde219_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2364=Lme_dc - _System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2364
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.long _System_Array_InternalArray__IndexOf_T_T
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2365=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM2366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2370
Lfde220_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM2371=Lme_dd - _System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM2371
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.long _System_Array_InternalArray__get_Item_T_int
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2372=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM2373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM2374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2375=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2375
Lfde221_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_T_int

LDIFF_SYM2376=Lme_de - _System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM2376
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.long _System_Array_InternalArray__set_Item_T_int_T
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2377=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM2380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2381=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2381
Lfde222_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM2382=Lme_df - _System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM2382
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM2383=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2384=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2385=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2386=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<Microsoft.WindowsAzure.MobileServices.MobileServiceUser>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2387=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2390=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2390
Lfde223_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult

LDIFF_SYM2391=Lme_e0 - _wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult
	.long LDIFF_SYM2391
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM2392=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2393=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2393
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM2394=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2394
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM2395=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_201:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM2396=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2397=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2398=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2398
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM2399=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2399
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM2400=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<Microsoft.WindowsAzure.MobileServices.MobileServiceUser>>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2401=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2402=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2405=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2405
Lfde224_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser

LDIFF_SYM2406=Lme_e1 - _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser
	.long LDIFF_SYM2406
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM2407=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2408=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2409=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2409
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2410=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<System.Threading.Tasks.Task`1<Microsoft.WindowsAzure.MobileServices.MobileServiceUser>, object>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2411=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2412=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2416=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2416
Lfde225_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object

LDIFF_SYM2417=Lme_e2 - _wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_object
	.long LDIFF_SYM2417
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2418=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2419=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2420=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2421=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, Microsoft.WindowsAzure.MobileServices.MobileServiceUser>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2422=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2423=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2426=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2426
Lfde226_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2427=Lme_e3 - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2427
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM2428=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM2429=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2429
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM2430=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM2431=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_204:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 16,16
LDIFF_SYM2432=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM2433=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,35,0,6
	.asciz "stateMachine"

LDIFF_SYM2434=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,35,4,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2435=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM2436=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM2437=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<t4s.QSTodoListViewController/<ViewDidLoad>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2440=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2440
Lfde227_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_

LDIFF_SYM2441=Lme_e4 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_
	.long LDIFF_SYM2441
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM2442=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2444=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2445=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2446=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_206:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 16,16
LDIFF_SYM2447=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2448=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,35,0,6
	.asciz "stateMachine"

LDIFF_SYM2449=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,35,4,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM2450=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2451=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2451
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2452=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<t4s.QSTodoListViewController/<RefreshAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2455=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2455
Lfde228_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_

LDIFF_SYM2456=Lme_e5 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_
	.long LDIFF_SYM2456
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<t4s.QSTodoListViewController/<CommitEditingStyle>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2459
Lfde229_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_

LDIFF_SYM2460=Lme_e6 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_
	.long LDIFF_SYM2460
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<t4s.QSTodoListViewController/<ViewDidLoad>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2463=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2463
Lfde230_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_

LDIFF_SYM2464=Lme_e7 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_
	.long LDIFF_SYM2464
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<t4s.QSTodoService/<InitializeStoreAsync>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2467=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2467
Lfde231_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_

LDIFF_SYM2468=Lme_e8 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_
	.long LDIFF_SYM2468
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<t4s.QSTodoService/<SyncAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2471=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2471
Lfde232_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_

LDIFF_SYM2472=Lme_e9 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_
	.long LDIFF_SYM2472
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 16,16
LDIFF_SYM2473=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2474=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,35,8,6
	.asciz "stateMachine"

LDIFF_SYM2475=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2476=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2476
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2477=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2477
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2478=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<t4s.TweetItem>>:Start<t4s.QSTodoService/<RefreshDataAsync>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2481=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2481
Lfde233_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_

LDIFF_SYM2482=Lme_ea - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_
	.long LDIFF_SYM2482
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<t4s.QSTodoService/<InsertTodoItemAsync>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2485=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2485
Lfde234_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_

LDIFF_SYM2486=Lme_eb - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_
	.long LDIFF_SYM2486
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<t4s.QSTodoService/<CompleteItemAsync>c__async4>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2489=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2489
Lfde235_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_

LDIFF_SYM2490=Lme_ec - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_
	.long LDIFF_SYM2490
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<t4s.addSCViewController/<RefreshAsync>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2493=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2493
Lfde236_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_

LDIFF_SYM2494=Lme_ed - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_
	.long LDIFF_SYM2494
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<t4s.addSCViewController/<ViewDidLoad>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2497=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2497
Lfde237_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_

LDIFF_SYM2498=Lme_ee - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_
	.long LDIFF_SYM2498
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<t4s.addSCViewController/<Clicked>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2501=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2501
Lfde238_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_

LDIFF_SYM2502=Lme_ef - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_
	.long LDIFF_SYM2502
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<t4s.showContestService/<Authenticate>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2505=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2505
Lfde239_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_

LDIFF_SYM2506=Lme_f0 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_
	.long LDIFF_SYM2506
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<t4s.showContestService/<InitializeStoreAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2509=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2509
Lfde240_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_

LDIFF_SYM2510=Lme_f1 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_
	.long LDIFF_SYM2510
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<t4s.showContestService/<SyncAsync>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2513=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2513
Lfde241_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_

LDIFF_SYM2514=Lme_f2 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_
	.long LDIFF_SYM2514
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<t4s.TweetItem>>:Start<t4s.showContestService/<RefreshDataAsync>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2517=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2517
Lfde242_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_

LDIFF_SYM2518=Lme_f3 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_
	.long LDIFF_SYM2518
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<t4s.showContestService/<InsertTodoItemAsync>c__async4>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2521=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2521
Lfde243_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_

LDIFF_SYM2522=Lme_f4 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_
	.long LDIFF_SYM2522
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<t4s.showContestService/<CompleteItemAsync>c__async5>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2525=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2525
Lfde244_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_

LDIFF_SYM2526=Lme_f5 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_
	.long LDIFF_SYM2526
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<t4s.shSessionViewController/<ViewDidLoad>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2529=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2529
Lfde245_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_

LDIFF_SYM2530=Lme_f6 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_
	.long LDIFF_SYM2530
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<t4s.shSessionViewController/<RefreshAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2533=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2533
Lfde246_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_

LDIFF_SYM2534=Lme_f7 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_
	.long LDIFF_SYM2534
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<t4s.shSessionViewController/<CommitEditingStyle>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2537=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2537
Lfde247_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_

LDIFF_SYM2538=Lme_f8 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_
	.long LDIFF_SYM2538
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<t4s.shSessionViewController/<ViewDidLoad>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2541=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2541
Lfde248_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_

LDIFF_SYM2542=Lme_f9 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_
	.long LDIFF_SYM2542
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<t4s.TwitterViewController/<Clicked>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2545=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2545
Lfde249_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_

LDIFF_SYM2546=Lme_fa - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_
	.long LDIFF_SYM2546
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<t4s.sessDViewController/<Clicked>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2549=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2549
Lfde250_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_

LDIFF_SYM2550=Lme_fb - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_
	.long LDIFF_SYM2550
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 12,16
LDIFF_SYM2551=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2552=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM2553=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2553
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2554=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2554
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2555=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2555
LTDIE_210:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM2556=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2557=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2557
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2558=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2558
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2559=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.QSTodoListViewController/<ViewDidLoad>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM2562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM2563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2564=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2564
Lfde251_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_

LDIFF_SYM2565=Lme_fc - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_
	.long LDIFF_SYM2565
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2566=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2567=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2568=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2568
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2569=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2569
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2570=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<t4s.TweetItem>>, t4s.QSTodoListViewController/<RefreshAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM2573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM2574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2575=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2575
Lfde252_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_

LDIFF_SYM2576=Lme_fd - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_
	.long LDIFF_SYM2576
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.QSTodoListViewController/<CommitEditingStyle>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2,125,40,3
	.asciz "stateMachine"

LDIFF_SYM2579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 2,125,44,11
	.asciz "action"

LDIFF_SYM2580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2581=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2581
Lfde253_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_

LDIFF_SYM2582=Lme_fe - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_
	.long LDIFF_SYM2582
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.QSTodoListViewController/<ViewDidLoad>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM2585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM2586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2587=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2587
Lfde254_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_

LDIFF_SYM2588=Lme_ff - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_
	.long LDIFF_SYM2588
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.QSTodoService/<InitializeStoreAsync>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM2591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM2592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2593=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2593
Lfde255_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_

LDIFF_SYM2594=Lme_100 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_
	.long LDIFF_SYM2594
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.QSTodoService/<SyncAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM2597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM2598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2599=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2599
Lfde256_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_

LDIFF_SYM2600=Lme_101 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_
	.long LDIFF_SYM2600
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<t4s.TweetItem>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<t4s.TweetItem>>, t4s.QSTodoService/<RefreshDataAsync>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,125,32,3
	.asciz "stateMachine"

LDIFF_SYM2603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,125,36,11
	.asciz "action"

LDIFF_SYM2604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2605=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2605
Lfde257_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_

LDIFF_SYM2606=Lme_102 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_
	.long LDIFF_SYM2606
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<t4s.TweetItem>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.QSTodoService/<RefreshDataAsync>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 2,125,32,3
	.asciz "stateMachine"

LDIFF_SYM2609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,125,36,11
	.asciz "action"

LDIFF_SYM2610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2611=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2611
Lfde258_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_

LDIFF_SYM2612=Lme_103 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_
	.long LDIFF_SYM2612
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.QSTodoService/<InsertTodoItemAsync>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM2615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM2616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2617=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2617
Lfde259_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_

LDIFF_SYM2618=Lme_104 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_
	.long LDIFF_SYM2618
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.QSTodoService/<CompleteItemAsync>c__async4>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM2621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM2622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2623=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2623
Lfde260_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_

LDIFF_SYM2624=Lme_105 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_
	.long LDIFF_SYM2624
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<t4s.TweetItem>>, t4s.addSCViewController/<RefreshAsync>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM2627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM2628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2629=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2629
Lfde261_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_

LDIFF_SYM2630=Lme_106 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_
	.long LDIFF_SYM2630
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.addSCViewController/<ViewDidLoad>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM2633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM2634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2635=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2635
Lfde262_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_

LDIFF_SYM2636=Lme_107 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_
	.long LDIFF_SYM2636
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.addSCViewController/<Clicked>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_
	.long Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2,125,32,3
	.asciz "stateMachine"

LDIFF_SYM2639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2,125,36,11
	.asciz "action"

LDIFF_SYM2640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2641=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2641
Lfde263_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_

LDIFF_SYM2642=Lme_108 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_
	.long LDIFF_SYM2642
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2643=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2644=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2645=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2645
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2646=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2646
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2647=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.WindowsAzure.MobileServices.MobileServiceUser>, t4s.showContestService/<Authenticate>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM2650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM2651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2652=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2652
Lfde264_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_

LDIFF_SYM2653=Lme_109 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_
	.long LDIFF_SYM2653
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.showContestService/<InitializeStoreAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM2656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM2657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2658=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2658
Lfde265_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_

LDIFF_SYM2659=Lme_10a - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_
	.long LDIFF_SYM2659
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.showContestService/<SyncAsync>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM2662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM2663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2664=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2664
Lfde266_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_

LDIFF_SYM2665=Lme_10b - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_
	.long LDIFF_SYM2665
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<t4s.TweetItem>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<t4s.TweetItem>>, t4s.showContestService/<RefreshDataAsync>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 2,125,32,3
	.asciz "stateMachine"

LDIFF_SYM2668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 2,125,36,11
	.asciz "action"

LDIFF_SYM2669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2670=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2670
Lfde267_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_

LDIFF_SYM2671=Lme_10c - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_
	.long LDIFF_SYM2671
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<t4s.TweetItem>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.showContestService/<RefreshDataAsync>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,125,32,3
	.asciz "stateMachine"

LDIFF_SYM2674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,125,36,11
	.asciz "action"

LDIFF_SYM2675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2676=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2676
Lfde268_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_

LDIFF_SYM2677=Lme_10d - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_
	.long LDIFF_SYM2677
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.showContestService/<InsertTodoItemAsync>c__async4>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM2680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM2681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2682=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2682
Lfde269_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_

LDIFF_SYM2683=Lme_10e - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_
	.long LDIFF_SYM2683
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.showContestService/<CompleteItemAsync>c__async5>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM2686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM2687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2688=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2688
Lfde270_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_

LDIFF_SYM2689=Lme_10f - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_
	.long LDIFF_SYM2689
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.shSessionViewController/<ViewDidLoad>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM2692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM2693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2694=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2694
Lfde271_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_

LDIFF_SYM2695=Lme_110 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_
	.long LDIFF_SYM2695
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<t4s.TweetItem>>, t4s.shSessionViewController/<RefreshAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM2698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM2699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2700=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2700
Lfde272_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_

LDIFF_SYM2701=Lme_111 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_
	.long LDIFF_SYM2701
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.shSessionViewController/<RefreshAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM2704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM2705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2706=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2706
Lfde273_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_

LDIFF_SYM2707=Lme_112 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_
	.long LDIFF_SYM2707
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.shSessionViewController/<CommitEditingStyle>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 2,125,40,3
	.asciz "stateMachine"

LDIFF_SYM2710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 2,125,44,11
	.asciz "action"

LDIFF_SYM2711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2712=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2712
Lfde274_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_

LDIFF_SYM2713=Lme_113 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_
	.long LDIFF_SYM2713
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, t4s.shSessionViewController/<ViewDidLoad>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM2716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM2717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2718=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2718
Lfde275_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_

LDIFF_SYM2719=Lme_114 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_
	.long LDIFF_SYM2719
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde275_end:

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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Runtime.CompilerServices"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "AsyncVoidMethodBuilder.cs"

	.byte 2,0,0
	.asciz "AsyncTaskMethodBuilder.cs"

	.byte 2,0,0
	.asciz "AsyncTaskMethodBuilder_T.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,2,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,2,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,2,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,2,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,2,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,2,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,2,1,3,227,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2
	.byte 8,1,3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,2,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__Insert_T_int_T

	.byte 3,163,1,4,2,1,3,163,1,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__RemoveAt_int

	.byte 3,168,1,4,2,1,3,168,1,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IndexOf_T_T

	.byte 3,173,1,4,2,1,3,173,1,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,3,4,2,36,1,8
	.byte 231,3,116,2,60,1,3,17,2,12,1,3,108,2,40,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_T_int

	.byte 3,200,1,4,2,1,3,200,1,2,36,1,3,4,2,52,1,3,1,2,48,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__set_Item_T_int_T

	.byte 3,210,1,4,2,1,3,210,1,2,40,1,3,3,2,36,1,3,1,2,248,0,1,187,8,61,76,3,121,2,196,0
	.byte 1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async0_t4s_QSTodoListViewController__ViewDidLoadc__async0_

	.byte 3,230,0,4,3,1,3,230,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoListViewController__RefreshAsyncc__async1_t4s_QSTodoListViewController__RefreshAsyncc__async1_

	.byte 3,231,0,4,4,1,3,231,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__CommitEditingStylec__async2_t4s_QSTodoListViewController__CommitEditingStylec__async2_

	.byte 3,230,0,4,3,1,3,230,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_QSTodoListViewController__ViewDidLoadc__async3_t4s_QSTodoListViewController__ViewDidLoadc__async3_

	.byte 3,230,0,4,3,1,3,230,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InitializeStoreAsyncc__async0_t4s_QSTodoService__InitializeStoreAsyncc__async0_

	.byte 3,231,0,4,4,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__SyncAsyncc__async1_t4s_QSTodoService__SyncAsyncc__async1_

	.byte 3,231,0,4,4,1,3,231,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_QSTodoService__RefreshDataAsyncc__async2_t4s_QSTodoService__RefreshDataAsyncc__async2_

	.byte 3,231,0,4,5,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__InsertTodoItemAsyncc__async3_t4s_QSTodoService__InsertTodoItemAsyncc__async3_

	.byte 3,231,0,4,4,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_QSTodoService__CompleteItemAsyncc__async4_t4s_QSTodoService__CompleteItemAsyncc__async4_

	.byte 3,231,0,4,4,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_addSCViewController__RefreshAsyncc__async0_t4s_addSCViewController__RefreshAsyncc__async0_

	.byte 3,231,0,4,4,1,3,231,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__ViewDidLoadc__async1_t4s_addSCViewController__ViewDidLoadc__async1_

	.byte 3,230,0,4,3,1,3,230,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_addSCViewController__Clickedc__async2_t4s_addSCViewController__Clickedc__async2_

	.byte 3,230,0,4,3,1,3,230,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__Authenticatec__async0_t4s_showContestService__Authenticatec__async0_

	.byte 3,231,0,4,4,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InitializeStoreAsyncc__async1_t4s_showContestService__InitializeStoreAsyncc__async1_

	.byte 3,231,0,4,4,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__SyncAsyncc__async2_t4s_showContestService__SyncAsyncc__async2_

	.byte 3,231,0,4,4,1,3,231,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_Start_t4s_showContestService__RefreshDataAsyncc__async3_t4s_showContestService__RefreshDataAsyncc__async3_

	.byte 3,231,0,4,5,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__InsertTodoItemAsyncc__async4_t4s_showContestService__InsertTodoItemAsyncc__async4_

	.byte 3,231,0,4,4,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_showContestService__CompleteItemAsyncc__async5_t4s_showContestService__CompleteItemAsyncc__async5_

	.byte 3,231,0,4,4,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async0_t4s_shSessionViewController__ViewDidLoadc__async0_

	.byte 3,230,0,4,3,1,3,230,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_t4s_shSessionViewController__RefreshAsyncc__async1_t4s_shSessionViewController__RefreshAsyncc__async1_

	.byte 3,231,0,4,4,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__CommitEditingStylec__async2_t4s_shSessionViewController__CommitEditingStylec__async2_

	.byte 3,230,0,4,3,1,3,230,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_shSessionViewController__ViewDidLoadc__async3_t4s_shSessionViewController__ViewDidLoadc__async3_

	.byte 3,230,0,4,3,1,3,230,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_TwitterViewController__Clickedc__async0_t4s_TwitterViewController__Clickedc__async0_

	.byte 3,230,0,4,3,1,3,230,0,2,60,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_t4s_sessDViewController__Clickedc__async0_t4s_sessDViewController__Clickedc__async0_

	.byte 3,230,0,4,3,1,3,230,0,2,60,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async0_

	.byte 3,60,4,3,1,3,60,2,200,0,1,3,1,2,140,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoListViewController__RefreshAsyncc__async1_

	.byte 3,193,0,4,4,1,3,193,0,2,200,0,1,3,1,2,136,1,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__CommitEditingStylec__async2_

	.byte 3,60,4,3,1,3,60,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoListViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoListViewController__ViewDidLoadc__async3_

	.byte 3,60,4,3,1,3,60,2,200,0,1,3,1,2,140,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InitializeStoreAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InitializeStoreAsyncc__async0_

	.byte 3,193,0,4,4,1,3,193,0,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__SyncAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__SyncAsyncc__async1_

	.byte 3,193,0,4,4,1,3,193,0,2,200,0,1,3,1,2,140,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_QSTodoService__RefreshDataAsyncc__async2_

	.byte 3,193,0,4,5,1,3,193,0,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__RefreshDataAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__RefreshDataAsyncc__async2_

	.byte 3,193,0,4,5,1,3,193,0,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__InsertTodoItemAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__InsertTodoItemAsyncc__async3_

	.byte 3,193,0,4,4,1,3,193,0,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_QSTodoService__CompleteItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_QSTodoService__CompleteItemAsyncc__async4_

	.byte 3,193,0,4,4,1,3,193,0,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_addSCViewController__RefreshAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_addSCViewController__RefreshAsyncc__async0_

	.byte 3,193,0,4,4,1,3,193,0,2,200,0,1,3,1,2,136,1,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__ViewDidLoadc__async1_

	.byte 3,60,4,3,1,3,60,2,200,0,1,3,1,2,140,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_addSCViewController__Clickedc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_addSCViewController__Clickedc__async2_

	.byte 3,60,4,3,1,3,60,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_t4s_showContestService__Authenticatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__t4s_showContestService__Authenticatec__async0_

	.byte 3,193,0,4,4,1,3,193,0,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InitializeStoreAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InitializeStoreAsyncc__async1_

	.byte 3,193,0,4,4,1,3,193,0,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__SyncAsyncc__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__SyncAsyncc__async2_

	.byte 3,193,0,4,4,1,3,193,0,2,200,0,1,3,1,2,140,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_showContestService__RefreshDataAsyncc__async3_

	.byte 3,193,0,4,5,1,3,193,0,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_t4s_TweetItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__RefreshDataAsyncc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__RefreshDataAsyncc__async3_

	.byte 3,193,0,4,5,1,3,193,0,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__InsertTodoItemAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__InsertTodoItemAsyncc__async4_

	.byte 3,193,0,4,4,1,3,193,0,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_showContestService__CompleteItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__t4s_showContestService__CompleteItemAsyncc__async5_

	.byte 3,193,0,4,4,1,3,193,0,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async0_

	.byte 3,60,4,3,1,3,60,2,200,0,1,3,1,2,140,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_t4s_TweetItem__t4s_shSessionViewController__RefreshAsyncc__async1_

	.byte 3,193,0,4,4,1,3,193,0,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__RefreshAsyncc__async1_

	.byte 3,193,0,4,4,1,3,193,0,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__CommitEditingStylec__async2_

	.byte 3,60,4,3,1,3,60,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_t4s_shSessionViewController__ViewDidLoadc__async3_System_Runtime_CompilerServices_TaskAwaiter__t4s_shSessionViewController__ViewDidLoadc__async3_

	.byte 3,60,4,3,1,3,60,2,200,0,1,3,1,2,140,1,1,2,16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
