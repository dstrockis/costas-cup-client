.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 4.2.4 (mono-4.2.0-branch-c6sr4/71b88f3 Thu May  5 17:36:34 EDT 2016)"
	.asciz "ImageCircle.Forms.Plugin.iOS.dll"
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
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,27,223,77,226,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229
	.byte 0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,14,15,141,226
bl _p_1

	.byte 1,15,141,226,56,16,157,229,96,16,141,229,4,16,141,229,92,0,141,229
bl _p_2

	.byte 92,0,157,229,96,16,157,229,1,15,128,226,60,16,157,229,88,16,141,229,0,16,128,229,84,0,141,229
bl _p_2

	.byte 84,0,157,229,88,16,157,229,1,15,128,226,64,16,157,229,80,16,141,229,0,16,128,229,76,0,141,229
bl _p_2

	.byte 76,0,157,229,80,16,157,229,1,15,128,226,68,16,157,229,72,16,141,229,0,16,128,229
bl _p_2

	.byte 72,0,157,229,0,15,224,227,0,0,141,229,36,0,141,229,4,0,157,229,40,0,141,229,8,0,157,229,44,0,141,229
	.byte 12,0,157,229,48,0,141,229,16,0,157,229,52,0,141,229,9,15,141,226,1,15,128,226,0,16,144,229,20,16,141,229
	.byte 4,16,144,229,24,16,141,229,8,16,144,229,28,16,141,229,12,0,144,229,32,0,141,229,5,15,141,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 12
	.byte 8,128,159,231,13,16,160,225
bl _p_3

	.byte 27,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_4

	.byte 48,0,150,229,0,15,80,227,1,0,0,10,6,0,160,225
bl _p_5

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 4,16,157,229,10,32,160,225
bl _p_6

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,48,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 16
	.byte 1,16,159,231,0,16,145,229,1,32,160,225,0,224,210,229,16,16,145,229
bl _p_7

	.byte 255,0,0,226,0,15,80,227,63,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,48,240,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 20
	.byte 1,16,159,231,0,16,145,229,1,32,160,225,0,224,210,229,16,16,145,229
bl _p_7

	.byte 255,0,0,226,0,15,80,227,47,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,48,240,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 24
	.byte 1,16,159,231,0,16,145,229,1,32,160,225,0,224,210,229,16,16,145,229
bl _p_7

	.byte 255,0,0,226,0,15,80,227,31,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,48,240,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 28
	.byte 1,16,159,231,0,16,145,229,1,32,160,225,0,224,210,229,16,16,145,229
bl _p_7

	.byte 255,0,0,226,0,15,80,227,15,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,48,240,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 32
	.byte 1,16,159,231,0,16,145,229,1,32,160,225,0,224,210,229,16,16,145,229
bl _p_7

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,0,157,229
bl _p_5

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,36,223,77,226,13,176,160,225,0,160,160,225,48,16,154,229,1,0,160,225
	.byte 0,224,209,229
bl _p_8

	.byte 18,11,65,236,34,43,139,237,48,16,154,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 18,11,65,236,34,59,155,237,0,59,141,237,0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_10

	.byte 18,11,65,236,6,43,139,237,64,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,120,241,145,229,0,32,160,225
	.byte 6,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,194,43,183,238,194,42,183,238
	.byte 2,0,160,225,194,11,183,238,0,10,141,237,0,16,157,229,0,32,146,229,15,224,160,225,132,241,146,229,64,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,120,241,145,229,0,32,160,225,0,31,160,227,0,32,146,229,15,224,160,225
	.byte 100,241,146,229,64,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,120,241,145,229,0,96,160,225,48,80,154,229
	.byte 0,15,85,227,12,0,0,10,0,0,149,229,0,0,144,229,188,16,208,225,112,2,81,227,143,0,0,59,8,0,144,229
	.byte 24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,135,0,0,27,18,31,139,226,5,0,160,225,0,224,213,229
bl _p_11

	.byte 72,0,155,229,76,16,155,229,80,32,155,229,84,48,155,229,88,192,155,229,0,192,141,229,92,192,155,229,4,192,141,229
	.byte 96,192,155,229,8,192,141,229,100,192,155,229,12,192,141,229
bl _p_12

	.byte 0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,140,241,146,229,64,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,120,241,145,229,0,64,160,225,48,0,154,229,56,0,139,229,0,15,80,227,13,0,0,10,56,0,155,229
	.byte 0,0,144,229,0,0,144,229,188,16,208,225,112,2,81,227,97,0,0,59,8,0,144,229,24,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,89,0,0,27,56,0,155,229,0,16,160,225,0,224,209,229
bl _p_13

	.byte 16,10,0,238,192,10,184,238,192,42,183,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238
	.byte 10,10,139,237,194,11,183,238,10,10,139,237,10,10,155,237,192,42,183,238,194,11,183,238,9,10,139,237,9,10,155,237
	.byte 192,42,183,238,4,0,160,225,194,11,183,238,2,10,141,237,8,16,157,229,0,32,148,229,15,224,160,225,136,241,146,229
	.byte 64,0,154,229,64,0,139,229,48,0,154,229,60,0,139,229,0,15,80,227,13,0,0,10,60,0,155,229,0,0,144,229
	.byte 0,0,144,229,188,16,208,225,112,2,81,227,49,0,0,59,8,0,144,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,26,31,139,226,60,0,155,229,0,32,160,225,0,224,210,229
bl _p_14

	.byte 104,0,155,229,108,16,155,229,112,32,155,229,116,48,155,229,120,192,155,229,0,192,141,229,124,192,155,229,4,192,141,229
	.byte 128,192,155,229,8,192,141,229,132,192,155,229,12,192,141,229
bl _p_15

	.byte 0,16,160,225,64,0,155,229,0,32,160,225,0,32,146,229,15,224,160,225,164,241,146,229,64,32,154,229,2,0,160,225
	.byte 64,19,160,227,0,32,146,229,15,224,160,225,148,241,146,229,7,0,0,234,32,0,139,229
bl _p_16

	.byte 68,0,139,229,0,15,80,227,1,0,0,10,68,0,155,229
bl _p_17

	.byte 255,255,255,234,36,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 35,1,0,2

Lme_3:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_19

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
ut_5:

	.byte 8,0,128,226
	b ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext

.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,32,0,139,229,0,15,160,227,0,0,139,229
	.byte 6,15,139,226
bl _p_20

	.byte 15,0,0,234,4,0,139,229,0,0,139,229,32,0,155,229,64,19,224,227,0,16,128,229,32,0,155,229,1,15,128,226
	.byte 0,16,155,229
bl _p_21
bl _p_16

	.byte 20,0,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_17

	.byte 6,0,0,234,32,0,155,229,64,19,224,227,0,16,128,229,32,0,155,229,1,15,128,226
bl _p_22

	.byte 255,255,255,234,10,223,139,226,0,9,189,232,128,128,189,232

Lme_5:
.text
ut_6:

	.byte 8,0,128,226
	b ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_23

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,133,226
	.byte 0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,26,0,0,234,2,15,133,226,0,32,144,229
	.byte 4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225
	.byte 25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229
	.byte 8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225
	.byte 236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_17
bl _p_24

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_18

	.byte 30,1,0,2

Lme_8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,133,226
	.byte 0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,26,0,0,234,2,15,133,226,0,32,144,229
	.byte 4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225
	.byte 25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229
	.byte 8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225
	.byte 236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_17
bl _p_24

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_18

	.byte 30,1,0,2

Lme_9:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_25

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_26

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_25
bl _p_27

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_2

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,233,7,15,227,1,0,64,227
bl _p_28

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,25,8,15,227
	.byte 1,0,64,227
bl _p_28

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,25,8,15,227
	.byte 1,0,64,227
bl _p_28

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,31,0,0,202,12,80,150,229,0,79,160,227,22,0,0,234,0,0,157,229
bl _p_29

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229,0,15,90,227,3,0,0,26,0,15,91,227,11,0,0,26
	.byte 64,3,160,227,13,0,0,234,10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226
	.byte 0,15,80,227,1,0,0,10,64,3,160,227,3,0,0,234,64,67,132,226,5,0,84,225,230,255,255,186,0,15,160,227
	.byte 2,223,141,226,112,13,189,232,128,128,189,232,85,8,15,227,1,0,64,227
bl _p_28
bl _p_30

	.byte 0,16,160,225,94,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_10:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10,0,0,149,229,22,0,208,229,64,3,80,227,92,0,0,202,24,160,139,229
	.byte 20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229,16,0,139,229
	.byte 2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224,48,0,139,229
	.byte 8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229,1,0,0,234
	.byte 0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10,36,0,155,229
	.byte 0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229,40,16,155,229
	.byte 1,16,128,224,48,0,155,229,1,0,80,225,56,0,0,202,0,0,150,229,22,0,208,229,64,3,80,227,60,0,0,202
	.byte 0,15,90,227,67,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229
	.byte 4,0,144,229,56,0,139,229,1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229
	.byte 8,0,149,229,60,0,139,229,0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234
	.byte 68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229
	.byte 0,192,141,229
bl _p_31

	.byte 25,223,139,226,96,13,189,232,128,128,189,232,114,5,1,227
bl _p_28

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 85,8,15,227,1,0,64,227
bl _p_28
bl _p_30

	.byte 0,16,160,225,94,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 173,8,15,227,1,0,64,227
bl _p_28

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 85,8,15,227,1,0,64,227
bl _p_28
bl _p_30

	.byte 0,16,160,225,94,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 131,14,0,227
bl _p_28

	.byte 88,0,139,229,112,9,15,227,1,0,64,227
bl _p_28
bl _p_30

	.byte 0,32,160,225,88,16,155,229,68,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_17

Lme_11:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,2,15,134,226
	.byte 0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,27,0,0,234,2,15,134,226,0,16,144,229
	.byte 8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225
	.byte 26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229
	.byte 16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225
	.byte 236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_17
bl _p_24

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_18

	.byte 30,1,0,2

Lme_12:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,46,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,15,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,5,0,0,10,2,15,134,226
	.byte 0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,24,0,0,234,2,15,134,226,0,16,144,229,4,0,157,229
	.byte 49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225
	.byte 0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225
	.byte 12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225,4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_17
bl _p_24

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,204,255,255,234,14,16,160,225,0,0,159,229
bl _p_18

	.byte 30,1,0,2

Lme_13:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,160,144,229
	.byte 10,0,160,225,0,15,80,227,20,0,0,26,4,0,157,229,4,15,128,226,0,0,144,229,0,0,141,229,0,15,80,227
	.byte 7,0,0,10,4,0,157,229,2,15,128,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225
	.byte 29,0,0,234,4,0,157,229,2,15,128,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,0,80,160,225,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,5,0,160,225,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_17
bl _p_24

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_18

	.byte 30,1,0,2

Lme_14:
.text
ut_21:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_32

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,12,0,155,229,1,15,128,226,24,0,139,229,4,0,155,229
bl _p_33

	.byte 28,0,139,229,4,0,155,229
bl _p_34

	.byte 0,32,160,225,24,0,155,229,28,16,155,229,1,128,160,225,16,16,155,229,50,255,47,225,8,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_15:
.text
ut_22:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_2

	.byte 4,0,157,229,64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_16:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 5,6,21,22
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_5
bl ut_6
bl ut_21
bl ut_22

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 23,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,14,0,24,0,1,3,2,7,5,2,2,255,255,255
	.byte 255,234,24,3,30,2,2,2,2,2,2,2,2,3,52,3,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,226,0,0,0
	.byte 19,0,0,0,0,0,0,0,130,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,67,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,67,1,0,0,22,0,0,0,0,0,0,0,92,0,0,0,9,0,0,0,37,0,0,0,187,0,0,0
	.byte 17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,153,0,0,0,15,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,29,1,0,0,21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,170,0,0,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,242,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,210,0,0,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 132,0,0,0,12,0,0,0,0,0,0,0,134,0,0,0,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,136,0,0,0,14,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 113,0,0,0,10,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 15,0,0,0,8,0,0,0,67,0,0,0,9,0,0,0,92,0,0,0,10,0,0,0,113,0,0,0,11,0,0,0
	.byte 130,0,0,0,12,0,0,0,132,0,0,0,13,0,0,0,134,0,0,0,14,0,0,0,136,0,0,0,15,0,0,0
	.byte 153,0,0,0,16,0,0,0,170,0,0,0,17,0,0,0,187,0,0,0,18,0,0,0,210,0,0,0,19,0,0,0
	.byte 226,0,0,0,20,0,0,0,242,0,0,0,21,0,0,0,29,1,0,0,22,0,0,0,67,1,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,2,0,0,0,0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 14,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,11,0,129,85,2,1,1,1,1,1,12,7,7,129
	.byte 123,5,5,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 23,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,16,0,27,0,131,113,3,3,3,14,3,12,255,255
	.byte 255,252,105,131,154,4,131,162,27,3,3,3,27,27,27,27,4,132,58,4,28
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,120,20,12,13,0,72,14,8,135,2,68,14,16,134
	.byte 4,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,32,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,56,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,56,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,18,12,13,0,72,14,8
	.byte 135,2,68,14,12,136,3,142,1,68,14,32,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,40,30,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,128,1,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,48,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 3,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,132,117,7,5

.text
	.align 4
plt:
mono_aot_ImageCircle_Forms_Plugin_iOS_plt:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 56,394
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 60,397
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 64,404
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 68,416
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 72,421
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 76,426
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 80,431
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 84,434
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 88,439
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 92,444
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 96,447
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 100,452
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 104,457
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 108,462
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 112,467
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 116,472
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 120,511
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 124,539
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 128,574
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 132,579
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 136,582
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 140,585
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 144,588
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 148,591
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 152,653
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 156,661
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 160,679
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 164,706
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 168,752
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 172,774
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 176,777
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 180,798
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 184,824
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 188,847
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 5,0,0,0,109,115,99,111,114,108,105,98,0,66,53,49,51,67,52,66,54,45,54,65,49,49,45,52,56,57,57,45
	.byte 56,56,66,52,45,53,53,69,69,54,66,55,48,70,56,57,65,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,88,97,109,97
	.byte 114,105,110,46,70,111,114,109,115,46,80,108,97,116,102,111,114,109,46,105,79,83,0,48,51,49,49,65,57,56,52,45
	.byte 51,52,66,53,45,52,49,53,53,45,57,48,70,66,45,54,68,49,55,66,65,48,54,57,53,50,69,0,0,0,0,0
	.byte 0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,70,111,114,109
	.byte 115,46,67,111,114,101,0,68,57,66,67,53,53,56,52,45,56,66,67,66,45,52,68,70,48,45,65,50,70,66,45,53
	.byte 65,54,48,50,51,57,56,66,49,51,48,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,73,109,97,103,101,67,105,114,99,108,101,46,70,111,114,109,115,46,80,108,117,103,105,110,46,105,79,83
	.byte 0,68,70,50,52,65,55,66,49,45,68,48,54,68,45,52,52,69,53,45,56,50,70,56,45,66,69,65,57,68,48,51
	.byte 56,50,69,66,70,0,0,0,0,0,0,0,1,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,73,109,97,103
	.byte 101,67,105,114,99,108,101,46,70,111,114,109,115,46,80,108,117,103,105,110,46,65,98,115,116,114,97,99,116,105,111,110
	.byte 115,0,52,48,51,51,56,69,51,67,45,67,53,57,50,45,52,51,54,67,45,66,57,52,53,45,69,70,67,50,67,68
	.byte 50,51,54,57,49,51,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,4,0,0,0,0,0,0,0
	.byte 0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ImageCircle_Forms_Plugin_iOS_got, 196
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "DF24A7B1-D06D-44E5-82F8-BEA9D0382EBF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ImageCircle.Forms.Plugin.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 2
	.long mono_aot_ImageCircle_Forms_Plugin_iOS_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
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
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long image_table
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
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 14,196,35,23,2,387000831,0,1176
	.long 128,4,4,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_ImageCircle_Forms_Plugin_iOS_info
	.align 2
_mono_aot_module_ImageCircle_Forms_Plugin_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,6,0,0,0,5,7,8,9,10,11,0,3,12,12,12,0,0,0,0,0,0,0,1,13,0,1,13,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,13,0,1,13,0,1,13,0,0,0,0,4,1,128,203,1
	.byte 2,13,1,255,252,0,0,0,1,1,7,59,4,2,14,1,1,2,129,117,2,4,1,128,203,1,7,76,255,252,0,0
	.byte 0,1,1,7,85,5,30,0,0,1,28,5,84,95,82,69,70,255,253,0,0,0,1,132,58,0,198,0,33,92,0,1
	.byte 7,101,161,90,161,91,161,93,255,253,0,0,0,1,132,58,0,198,0,33,94,0,1,7,101,255,253,0,0,0,1,132
	.byte 58,0,198,0,33,95,0,1,7,101,255,253,0,0,0,1,132,58,0,198,0,33,96,0,1,7,101,255,253,0,0,0
	.byte 1,132,58,0,198,0,33,97,0,1,7,101,4,1,62,1,7,59,255,252,0,0,0,1,1,7,128,204,4,1,43,1
	.byte 7,59,255,252,0,0,0,1,1,7,128,220,4,1,61,1,7,59,255,252,0,0,0,1,1,7,128,236,5,30,0,0
	.byte 1,17,1,132,98,23,84,83,116,97,116,101,77,97,99,104,105,110,101,95,71,83,72,65,82,69,68,86,84,255,253,0
	.byte 0,0,1,129,172,0,198,0,14,181,0,1,7,128,252,5,19,0,0,1,28,5,84,95,82,69,70,4,1,132,59,1
	.byte 7,129,47,255,253,0,0,0,7,129,59,0,198,0,33,202,1,7,129,47,0,12,3,39,42,52,55,47,34,255,254,0
	.byte 0,0,3,255,43,0,0,1,16,2,129,223,2,133,191,16,2,129,223,2,133,189,16,2,2,4,2,16,2,2,4,1
	.byte 16,2,2,4,3,11,2,2,4,33,3,142,180,3,255,252,0,0,0,24,3,255,254,0,0,0,3,255,43,0,0,1
	.byte 3,193,0,1,188,3,195,0,0,4,3,193,0,1,189,3,146,255,3,194,0,13,88,3,194,0,13,52,3,162,82,3
	.byte 196,0,0,3,3,193,0,1,51,3,196,0,0,1,3,196,0,0,5,3,193,0,1,53,7,36,109,111,110,111,95,116
	.byte 104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,7
	.byte 25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,32,109,111,110
	.byte 111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193
	.byte 0,1,193,3,134,140,3,142,186,3,142,185,3,142,182,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116
	.byte 101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,1,132,58,0,198,0
	.byte 33,92,0,1,7,101,4,1,132,59,1,7,101,35,130,117,150,7,7,130,134,3,255,253,0,0,0,7,130,134,0,198
	.byte 0,33,202,1,7,101,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105
	.byte 99,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255
	.byte 253,0,0,0,1,132,58,0,198,0,33,96,0,1,7,101,35,130,223,140,19,255,253,0,0,0,1,132,58,0,198,0
	.byte 33,105,0,1,7,101,3,154,43,3,161,154,255,253,0,0,0,1,129,172,0,198,0,14,181,0,1,7,128,252,35,131
	.byte 12,192,0,92,43,255,253,0,0,0,1,129,172,0,198,0,14,181,0,1,7,128,252,0,35,131,12,140,19,255,253,0
	.byte 0,0,1,129,176,0,198,0,14,211,0,1,7,128,252,35,131,12,192,0,90,35,48,1,1,1,16,30,7,128,252,255
	.byte 253,0,0,0,1,129,176,0,198,0,14,211,0,1,7,128,252,2,0,0,2,19,0,2,40,0,6,61,1,0,3,1
	.byte 132,72,24,131,52,131,52,0,2,94,0,6,113,1,0,3,1,132,72,32,44,44,0,2,94,0,2,128,137,0,2,128
	.byte 137,0,3,128,166,0,1,13,0,17,255,253,0,0,0,1,132,58,0,198,0,33,92,0,1,7,101,0,0,2,94,0
	.byte 2,94,0,2,94,0,3,128,185,0,1,13,0,17,255,253,0,0,0,1,132,58,0,198,0,33,94,0,1,7,101,0
	.byte 0,3,128,185,0,1,13,0,17,255,253,0,0,0,1,132,58,0,198,0,33,95,0,1,7,101,0,0,3,128,204,0
	.byte 1,13,0,17,255,253,0,0,0,1,132,58,0,198,0,33,96,0,1,7,101,0,0,3,128,233,0,1,11,8,17,255
	.byte 253,0,0,0,1,132,58,0,198,0,33,97,0,1,7,101,0,0,2,128,137,0,2,129,8,0,2,128,137,0,3,129
	.byte 37,0,1,11,4,18,255,253,0,0,0,1,129,172,0,198,0,14,181,0,1,7,128,252,1,0,3,19,0,1,13,0
	.byte 18,255,253,0,0,0,7,129,59,0,198,0,33,202,1,7,129,47,0,0,0,0,128,144,8,0,0,1,255,255,255,255
	.byte 255,6,128,160,28,0,0,4,163,63,163,62,162,223,163,60,195,0,0,6,195,0,0,7,115,103,101,110,0
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

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:Init"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
	.long Lme_0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM3=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init

LDIFF_SYM6=Lme_0 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
	.long LDIFF_SYM6
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,120
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM10=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM10
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

LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM26=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM74=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM80=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "rgctx"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM88=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM89=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM90=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM108=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM112=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM116=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM117=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM121=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM128=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM129=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM130=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM132=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 8,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM138=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM139=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 56,16
LDIFF_SYM143=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM144=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 40,16
LDIFF_SYM147=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM148=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,8,6
	.asciz "_gestureRecognizers"

LDIFF_SYM149=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,12,6
	.asciz "_renderer"

LDIFF_SYM150=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,28,6
	.asciz "_handler"

LDIFF_SYM152=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,20,6
	.asciz "_previousScale"

LDIFF_SYM153=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "_shouldReceive"

LDIFF_SYM154=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM162=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM167=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM170=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM171=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM174=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM175=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM178=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM179=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM182=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM183=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM184=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM185=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM188=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM193=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM196=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM201=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM204=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM207=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM210=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM211=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_46:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM216=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM221=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM222=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM223=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM224=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM229=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM236=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 116,16
LDIFF_SYM240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "_changeHandlers"

LDIFF_SYM242=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,36,6
	.asciz "_dynamicResources"

LDIFF_SYM243=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "_effectControlProvider"

LDIFF_SYM244=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,44,6
	.asciz "_effects"

LDIFF_SYM245=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,6
	.asciz "_id"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,92,6
	.asciz "_parentOverride"

LDIFF_SYM247=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,52,6
	.asciz "_platform"

LDIFF_SYM248=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "_styleId"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,60,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,112,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM251=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,64,6
	.asciz "ChildAdded"

LDIFF_SYM252=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,68,6
	.asciz "ChildRemoved"

LDIFF_SYM253=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM254=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,76,6
	.asciz "DescendantRemoved"

LDIFF_SYM255=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,80,6
	.asciz "ParentSet"

LDIFF_SYM256=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,84,6
	.asciz "PlatformSet"

LDIFF_SYM257=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM258=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM261=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM264=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM265=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM269=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM270=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM271=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM274=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM281=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM282=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM283=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM285=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 56,16
LDIFF_SYM292=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM293=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_57:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 56,16
LDIFF_SYM296=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM297=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_58:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 56,16
LDIFF_SYM300=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM301=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_59:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 56,16
LDIFF_SYM304=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM305=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_60:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 56,16
LDIFF_SYM308=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM312=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM313=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_62:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 56,16
LDIFF_SYM316=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM317=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_54:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 60,16
LDIFF_SYM320=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM321=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,8,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM322=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,52,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,12,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,56,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM326=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,20,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM327=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM328=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,28,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM329=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM330=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,36,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM331=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,40,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM332=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,44,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM333=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM334=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM337=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM342=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_64:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM345=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_53:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM348=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_classStyleProperty"

LDIFF_SYM349=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM350=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,12,6
	.asciz "_classStyle"

LDIFF_SYM351=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM352=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM353=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM355=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM356=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM357=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_65:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM364=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_69:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM367=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM368=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM369=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_70:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM372=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM373=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM374=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM377=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM384=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM385=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM386=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM391=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM392=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_66:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 16,16
LDIFF_SYM395=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM396=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM397=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM398=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM401=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM402=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM405=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM406=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM409=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM410=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 208,1,16
LDIFF_SYM413=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM414=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,116,6
	.asciz "_mergedStyle"

LDIFF_SYM415=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,120,6
	.asciz "_batched"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,156,1,6
	.asciz "_computedConstraint"

LDIFF_SYM417=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,160,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,164,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,165,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,166,1,6
	.asciz "_mockHeight"

LDIFF_SYM421=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,168,1,6
	.asciz "_mockWidth"

LDIFF_SYM422=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,176,1,6
	.asciz "_mockX"

LDIFF_SYM423=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,184,1,6
	.asciz "_mockY"

LDIFF_SYM424=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,192,1,6
	.asciz "_resources"

LDIFF_SYM425=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,124,6
	.asciz "_selfConstraint"

LDIFF_SYM426=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,200,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,204,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM428=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,128,1,6
	.asciz "Focused"

LDIFF_SYM429=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,132,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM430=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,136,1,6
	.asciz "SizeChanged"

LDIFF_SYM431=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,140,1,6
	.asciz "Unfocused"

LDIFF_SYM432=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,144,1,6
	.asciz "BatchCommitted"

LDIFF_SYM433=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,148,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM434=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,152,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM435=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 20,16
LDIFF_SYM438=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM439=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,8,6
	.asciz "_isDisposed"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM441=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM442=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_76:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 20,16
LDIFF_SYM445=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM446=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 76,16
LDIFF_SYM449=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM450=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,8,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM451=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,12,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM452=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,36,6
	.asciz "_element"

LDIFF_SYM454=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,20,6
	.asciz "_isInteractive"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,37,6
	.asciz "_lastBounds"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,6
	.asciz "_layer"

LDIFF_SYM457=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,6
	.asciz "_updateCount"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,72,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM459=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,28,6
	.asciz "NativeControlUpdated"

LDIFF_SYM460=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM461=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM464=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM467=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM468=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_82:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM473=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM475=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_79:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM478=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM479=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM480=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM481=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM482=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_78:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 212,1,16
LDIFF_SYM485=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM486=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM487=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_77:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 212,1,16
LDIFF_SYM490=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM491=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM494=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM495=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 60,16
LDIFF_SYM498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM499=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM500=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,28,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM501=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "_events"

LDIFF_SYM502=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,36,6
	.asciz "_flags"

LDIFF_SYM503=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,56,6
	.asciz "_packager"

LDIFF_SYM504=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "_tracker"

LDIFF_SYM505=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,44,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM506=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,48,6
	.asciz "ElementChanged"

LDIFF_SYM507=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,52,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM508=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_84:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 24,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM512=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 68,16
LDIFF_SYM515=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM516=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,60,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM517=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM518=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

	.byte 72,16
LDIFF_SYM521=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,68,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_0:

	.byte 5
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer"

	.byte 72,16
LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer"

LDIFF_SYM527=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_86:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM530=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM534=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM535=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM536=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM537=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:OnElementChanged"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM541=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde1_end - Lfde1_start
	.long LDIFF_SYM542
Lfde1_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM543=Lme_1 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM543
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 12,16
LDIFF_SYM544=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,8,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM546=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:OnElementPropertyChanged"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,125,4,3
	.asciz "e"

LDIFF_SYM551=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde2_end - Lfde2_start
	.long LDIFF_SYM552
Lfde2_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM553=Lme_2 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM553
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:CreateCircle"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM555=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde3_end - Lfde3_start
	.long LDIFF_SYM556
Lfde3_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle

LDIFF_SYM557=Lme_3 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
	.long LDIFF_SYM557
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:.ctor"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde4_end - Lfde4_start
	.long LDIFF_SYM559
Lfde4_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor

LDIFF_SYM560=Lme_4 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
	.long LDIFF_SYM560
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_<Init>d__0"

	.byte 28,16
LDIFF_SYM561=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,4,0,7
	.asciz "_<Init>d__0"

LDIFF_SYM564=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_90:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM567=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_89:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM570=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM572=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,12,6
	.asciz "_message"

LDIFF_SYM573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM581=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM584=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0:MoveNext"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM588=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde5_end - Lfde5_start
	.long LDIFF_SYM589
Lfde5_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext

LDIFF_SYM590=Lme_5 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
	.long LDIFF_SYM590
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM591=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0:SetStateMachine"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM595=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde6_end - Lfde6_start
	.long LDIFF_SYM596
Lfde6_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM597=Lme_6 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM597
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM598=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM599=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM602=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM603=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM604=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM605=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 16,16
LDIFF_SYM608=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM609=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_95:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM612=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM613=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM618=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM621=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM622=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde7_end - Lfde7_start
	.long LDIFF_SYM624
Lfde7_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM625=Lme_8 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM625
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Image>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM628=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM631=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM632=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde8_end - Lfde8_start
	.long LDIFF_SYM634
Lfde8_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM635=Lme_9 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM635
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde9_end - Lfde9_start
	.long LDIFF_SYM637
Lfde9_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM638=Lme_a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM638
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde10_end - Lfde10_start
	.long LDIFF_SYM640
Lfde10_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM641=Lme_b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM641
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde11_end - Lfde11_start
	.long LDIFF_SYM643
Lfde11_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM644=Lme_c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM644
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde12_end - Lfde12_start
	.long LDIFF_SYM646
Lfde12_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM647=Lme_d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM647
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde13_end - Lfde13_start
	.long LDIFF_SYM650
Lfde13_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM651=Lme_e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM651
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde14_end - Lfde14_start
	.long LDIFF_SYM654
Lfde14_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM655=Lme_f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM655
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde15_end - Lfde15_start
	.long LDIFF_SYM661
Lfde15_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM662=Lme_10 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM662
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde16_end - Lfde16_start
	.long LDIFF_SYM666
Lfde16_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM667=Lme_11 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM667
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM668=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM669=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM673=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM676=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM677=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde17_end - Lfde17_start
	.long LDIFF_SYM680
Lfde17_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM681=Lme_12 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM681
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM682=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM683=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM687=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM690=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM691=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde18_end - Lfde18_start
	.long LDIFF_SYM693
Lfde18_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM694=Lme_13 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM694
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM695=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM696=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM700=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM701=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM704=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM705=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde19_end - Lfde19_start
	.long LDIFF_SYM708
Lfde19_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM709=Lme_14 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM709
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM710=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM711=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM714=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM715=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_107:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM718=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM719=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM720=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_108:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM723=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_109:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM726=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM729=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM734=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM737=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM738=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM739=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM741=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM744=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM745=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM748=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM749=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_105:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM752=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM753=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM754=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM755=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM758=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM761=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM762=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_113:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM766=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_104:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 28,16
LDIFF_SYM769=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM770=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM771=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM772=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM773=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM774=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,24,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM775=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_118:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM778=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM780=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM783=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM784=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_121:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM787=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM792=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_120:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM795=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM796=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_119:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM799=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM800=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_117:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM803=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM804=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM806=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_116:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM809=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM810=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_115:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM813=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM814=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_114:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM817=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM819=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM821=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM824=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM825=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM829=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM832=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM833=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM835=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_123:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM838=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM839=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM840=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM841=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM843=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM846=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM848=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM851=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM852=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM856=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_103:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM859=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM860=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM861=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM862=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM864=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM867=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM868=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 36,16
LDIFF_SYM871=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "m_action"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM874=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM875=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,32,6
	.asciz "m_continuationObject"

LDIFF_SYM877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM878=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM879=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_99:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM882=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM883=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM885=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM886=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,123,12,3
	.asciz "stateMachine"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde20_end - Lfde20_start
	.long LDIFF_SYM891
Lfde20_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM892=Lme_15 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM892
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM893=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM894=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM896=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM900=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde21_end - Lfde21_start
	.long LDIFF_SYM901
Lfde21_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM902=Lme_16 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM902
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

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
