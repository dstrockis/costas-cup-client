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
	.asciz "CostasCup.Utils.dll"
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
	.no_dead_strip CostasCup_Utils_BaseObjectSerializer_1_T_REF__ctor
CostasCup_Utils_BaseObjectSerializer_1_T_REF__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip CostasCup_Utils_BaseObjectSerializer_1_T_REF_Parse_string
CostasCup_Utils_BaseObjectSerializer_1_T_REF_Parse_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
bl _p_1

	.byte 0,128,160,225,4,0,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip CostasCup_Utils_BaseObjectSerializer_1_T_REF_Serialize_System_Collections_Generic_IEnumerable_1_T_REF
CostasCup_Utils_BaseObjectSerializer_1_T_REF_Serialize_System_Collections_Generic_IEnumerable_1_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
bl _p_3

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 12
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 12
	.byte 0,0,159,231
bl _p_5

	.byte 12,0,141,229
bl _p_6

	.byte 8,16,157,229,12,32,157,229,4,0,157,229
bl _p_7

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip CostasCup_Utils_TeamSerializer__ctor
CostasCup_Utils_TeamSerializer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip CostasCup_Utils_CourseSerializer__ctor
CostasCup_Utils_CourseSerializer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip CostasCup_Utils_SettingsSerializer__ctor
CostasCup_Utils_SettingsSerializer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip CostasCup_Utils_RoundSerializer__ctor
CostasCup_Utils_RoundSerializer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip CostasCup_Utils_RoundSerializer_Parse_string
CostasCup_Utils_RoundSerializer_Parse_string:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,4,0,141,229,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 16
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 12
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 12
	.byte 0,0,159,231
bl _p_5

	.byte 12,0,141,229
bl _p_6

	.byte 8,16,157,229,12,32,157,229,10,0,160,225
bl _p_8

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 20
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,0,160,141,229,10,0,160,225,0,224,218,229
bl _p_9

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 24
	.byte 8,128,159,231
bl _p_10

	.byte 4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 35,1,0,2

Lme_9:
.text
	.align 2
	.no_dead_strip CostasCup_Utils_RoundSerializer_Serialize_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round
CostasCup_Utils_RoundSerializer_Serialize_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,9,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,80,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 28
	.byte 5,80,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 32
	.byte 0,0,159,231
bl _p_5

	.byte 24,0,139,229
bl _p_12

	.byte 24,0,155,229,0,64,160,225,20,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 36
	.byte 8,128,159,231,15,224,160,225,8,240,17,229,0,0,139,229,42,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 40
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 44
	.byte 0,0,159,231,128,19,160,227
bl _p_13

	.byte 0,48,160,225,28,0,139,229,0,224,214,229,16,32,150,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,28,48,155,229,3,0,160,225,24,0,139,229,0,224,214,229,20,32,150,229,3,0,160,225,64,19,160,227
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,24,16,155,229,5,0,160,225
bl _p_14

	.byte 0,16,160,225,4,0,160,225,6,32,160,225,0,224,212,229
bl _p_15

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 48
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,200,255,255,26,0,0,0,235,14,0,0,234
	.byte 12,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 52
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,12,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 16
	.byte 0,0,159,231,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 12
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 12
	.byte 0,0,159,231
bl _p_5

	.byte 28,0,139,229
bl _p_6

	.byte 24,16,155,229,28,32,155,229,4,0,160,225
bl _p_7

	.byte 9,223,139,226,112,9,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip CostasCup_Utils_Golf_NetScoreToString_System_Nullable_1_int
CostasCup_Utils_Golf_NetScoreToString_System_Nullable_1_int:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 0,0,159,231,4,0,219,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,4,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 60
	.byte 0,0,159,231,60,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 0,0,159,231,4,0,219,229,0,15,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 0,0,159,231,0,0,155,229,0,15,80,227,0,160,160,227,1,160,160,179,0,0,0,234,0,175,160,227,0,15,90,227
	.byte 6,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231,11,0,160,225
bl _p_16

	.byte 34,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 0,0,159,231,0,0,155,229,0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 0,0,159,231,4,160,219,229,0,0,0,234,0,175,160,227,0,15,90,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 64
	.byte 0,0,159,231,13,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 68
	.byte 0,0,159,231,8,0,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231,11,0,160,225
bl _p_16

	.byte 0,16,160,225,8,0,155,229
bl _p_17

	.byte 5,223,139,226,0,13,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip CostasCup_Utils_Golf_EvaluateScoreToPar_System_Nullable_1_int_System_Nullable_1_int
CostasCup_Utils_Golf_EvaluateScoreToPar_System_Nullable_1_int_System_Nullable_1_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,0,0,139,229,52,16,139,229,56,32,139,229
	.byte 60,48,139,229,88,224,157,229,64,224,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 0,0,159,231,56,0,219,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 0,0,159,231,64,0,219,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10,0,15,160,227
	.byte 4,0,139,229,0,15,160,227,8,0,139,229,4,0,155,229,36,0,139,229,8,0,155,229,40,0,139,229,0,0,155,229
	.byte 36,16,155,229,0,16,128,229,40,16,155,229,4,16,128,229,76,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 0,0,159,231,56,0,219,229,0,16,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 1,16,159,231,64,16,219,229,1,0,0,224,0,15,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 0,0,159,231,52,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 1,16,159,231,60,16,155,229,1,16,64,224,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,3,15,139,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231
bl _p_18

	.byte 12,0,155,229,20,0,139,229,16,0,155,229,24,0,139,229,7,0,0,234,0,15,160,227,4,0,139,229,0,15,160,227
	.byte 8,0,139,229,4,0,155,229,20,0,139,229,8,0,155,229,24,0,139,229,20,0,155,229,4,0,139,229,24,0,155,229
	.byte 8,0,139,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231
bl _p_19

	.byte 0,16,160,225,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,7,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231
bl _p_18

	.byte 28,0,155,229,44,0,139,229,32,0,155,229,48,0,139,229,0,0,155,229,44,16,155,229,0,16,128,229,48,16,155,229
	.byte 4,16,128,229,18,223,139,226,0,9,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip CostasCup_Utils_Golf_NetScoreToColor_System_Nullable_1_int_string
CostasCup_Utils_Golf_NetScoreToColor_System_Nullable_1_int_string:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,36,223,77,226,13,176,160,225,0,0,139,229,132,16,139,229,136,32,139,229
	.byte 140,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 0,0,159,231,136,0,219,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,67,0,0,10,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 72
	.byte 1,16,159,231,140,0,155,229
bl _p_20

	.byte 255,0,0,226,0,15,80,227,20,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 76
	.byte 0,0,159,231,0,16,144,229,4,16,139,229,4,16,144,229,8,16,139,229,8,16,144,229,12,16,139,229,12,16,144,229
	.byte 16,16,139,229,16,16,144,229,20,16,139,229,20,16,144,229,24,16,139,229,24,16,144,229,28,16,139,229,28,0,144,229
	.byte 32,0,139,229,19,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 80
	.byte 0,0,159,231,0,16,144,229,4,16,139,229,4,16,144,229,8,16,139,229,8,16,144,229,12,16,139,229,12,16,144,229
	.byte 16,16,139,229,16,16,144,229,20,16,139,229,20,16,144,229,24,16,139,229,24,16,144,229,28,16,139,229,28,0,144,229
	.byte 32,0,139,229,0,0,155,229,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229,8,16,128,229
	.byte 16,16,155,229,12,16,128,229,20,16,155,229,16,16,128,229,24,16,155,229,20,16,128,229,28,16,155,229,24,16,128,229
	.byte 32,16,155,229,28,16,128,229,177,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 0,0,159,231,136,0,219,229,0,15,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 0,0,159,231,132,0,155,229,0,15,80,227,0,80,160,227,1,80,160,179,0,0,0,234,0,95,160,227,0,15,85,227
	.byte 37,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 84
	.byte 0,0,159,231,0,16,144,229,68,16,139,229,4,16,144,229,72,16,139,229,8,16,144,229,76,16,139,229,12,16,144,229
	.byte 80,16,139,229,16,16,144,229,84,16,139,229,20,16,144,229,88,16,139,229,24,16,144,229,92,16,139,229,28,0,144,229
	.byte 96,0,139,229,0,0,155,229,68,16,155,229,0,16,128,229,72,16,155,229,4,16,128,229,76,16,155,229,8,16,128,229
	.byte 80,16,155,229,12,16,128,229,84,16,155,229,16,16,128,229,88,16,155,229,20,16,128,229,92,16,155,229,24,16,128,229
	.byte 96,16,155,229,28,16,128,229,120,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 0,0,159,231,132,0,155,229,0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 0,0,159,231,136,80,219,229,0,0,0,234,0,95,160,227,0,15,85,227,67,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 72
	.byte 1,16,159,231,140,0,155,229
bl _p_20

	.byte 255,0,0,226,0,15,80,227,20,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 76
	.byte 0,0,159,231,0,16,144,229,36,16,139,229,4,16,144,229,40,16,139,229,8,16,144,229,44,16,139,229,12,16,144,229
	.byte 48,16,139,229,16,16,144,229,52,16,139,229,20,16,144,229,56,16,139,229,24,16,144,229,60,16,139,229,28,0,144,229
	.byte 64,0,139,229,19,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 80
	.byte 0,0,159,231,0,16,144,229,36,16,139,229,4,16,144,229,40,16,139,229,8,16,144,229,44,16,139,229,12,16,144,229
	.byte 48,16,139,229,16,16,144,229,52,16,139,229,20,16,144,229,56,16,139,229,24,16,144,229,60,16,139,229,28,0,144,229
	.byte 64,0,139,229,0,0,155,229,36,16,155,229,0,16,128,229,40,16,155,229,4,16,128,229,44,16,155,229,8,16,128,229
	.byte 48,16,155,229,12,16,128,229,52,16,155,229,16,16,128,229,56,16,155,229,20,16,128,229,60,16,155,229,24,16,128,229
	.byte 64,16,155,229,28,16,128,229,36,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 88
	.byte 0,0,159,231,0,16,144,229,100,16,139,229,4,16,144,229,104,16,139,229,8,16,144,229,108,16,139,229,12,16,144,229
	.byte 112,16,139,229,16,16,144,229,116,16,139,229,20,16,144,229,120,16,139,229,24,16,144,229,124,16,139,229,28,0,144,229
	.byte 128,0,139,229,0,0,155,229,100,16,155,229,0,16,128,229,104,16,155,229,4,16,128,229,108,16,155,229,8,16,128,229
	.byte 112,16,155,229,12,16,128,229,116,16,155,229,16,16,128,229,120,16,155,229,20,16,128,229,124,16,155,229,24,16,128,229
	.byte 128,16,155,229,28,16,128,229,36,223,139,226,32,13,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT__ctor
CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_21

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Parse_string
CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Parse_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_22

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,8,0,155,229,0,0,144,229
bl _p_23

	.byte 16,0,139,229,8,0,155,229,0,0,144,229
bl _p_24

	.byte 0,16,160,225,16,0,155,229,0,128,160,225,12,0,155,229,49,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Serialize_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Serialize_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_25

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,8,0,155,229,0,0,144,229
bl _p_26

	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 12
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 12
	.byte 0,0,159,231
bl _p_5

	.byte 20,0,139,229
bl _p_6

	.byte 16,16,155,229,20,32,155,229,12,0,155,229
bl _p_7

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_27

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_28

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_27
bl _p_29

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_30

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_14:
.text
ut_22:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_30

	.byte 4,0,157,229,64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
ut_24:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,31,224,227,1,0,80,225
	.byte 12,0,0,10,4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,31,224,227,1,0,80,225
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,95,160,227,5,0,160,225
	.byte 3,223,141,226,32,5,189,232,128,128,189,232

Lme_18:
.text
ut_25:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,46,0,0,10,4,0,150,229,0,31,224,227,1,0,80,225,50,0,0,10,0,0,150,229
	.byte 40,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,36,0,141,229,4,0,157,229
bl _p_31

	.byte 0,16,160,225,40,0,157,229,32,16,141,229,0,224,208,229,0,224,208,229,28,0,141,229,4,0,157,229
bl _p_32

	.byte 0,48,160,225,28,0,157,229,32,16,157,229,36,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,16,157,229
	.byte 1,0,160,225,8,32,157,229,24,32,141,229,0,32,129,229,20,0,141,229
bl _p_30

	.byte 20,0,157,229,24,16,157,229,1,15,128,226,12,16,157,229,16,16,141,229,0,16,128,229
bl _p_30

	.byte 16,0,157,229,12,223,141,226,64,1,189,232,128,128,189,232,205,1,0,227,2,0,64,227
bl _p_33

	.byte 0,16,160,225,36,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34

	.byte 35,2,0,227,2,0,64,227
bl _p_33

	.byte 0,16,160,225,36,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34

Lme_19:
.text
ut_26:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
ut_27:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_35

	.byte 32,0,141,229,0,224,218,229,0,0,157,229
bl _p_36

	.byte 0,32,160,225,32,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_37
bl _p_29

	.byte 16,0,141,229,2,31,128,226,1,0,160,225,4,32,157,229,28,32,141,229,0,32,129,229,24,0,141,229
bl _p_30

	.byte 24,0,157,229,28,16,157,229,1,15,128,226,8,16,157,229,20,16,141,229,0,16,128,229
bl _p_30

	.byte 16,0,157,229,20,16,157,229,10,223,141,226,0,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_38

	.byte 40,0,141,229,0,0,157,229
bl _p_39

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_38
bl _p_29

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_30

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1c:
.text
ut_29:

	.byte 8,0,128,226
	b System_Nullable_1_int__ctor_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,64,19,160,227
	.byte 4,16,192,229,4,16,157,229,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
ut_30:

	.byte 8,0,128,226
	b System_Nullable_1_int_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
ut_31:

	.byte 8,0,128,226
	b System_Nullable_1_int_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 4,0,0,10,0,0,157,229,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,3,12,3,227,1,0,64,227
bl _p_33

	.byte 0,16,160,225,36,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_34

Lme_1f:
.text
ut_32:

	.byte 8,0,128,226
	b System_Nullable_1_int_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,5,223,77,226,12,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
	.byte 12,0,157,229,4,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,35,0,0,234,0,160,141,229,10,64,160,225
	.byte 0,15,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 92
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,1,0,0,26,0,15,160,227,15,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231,1,31,141,226,10,0,160,225
bl _p_40

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231,12,0,157,229,4,16,157,229,8,32,157,229
bl _p_41

	.byte 255,0,0,226,5,223,141,226,16,5,189,232,128,128,189,232

Lme_20:
.text
ut_33:

	.byte 8,0,128,226
	b System_Nullable_1_int_Equals_System_Nullable_1_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 4,0,219,229,4,16,218,229,1,0,80,225,1,0,0,10,0,15,160,227,17,0,0,234,4,0,218,229,0,15,80,227
	.byte 1,0,0,26,64,3,160,227,12,0,0,234,0,0,154,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 96
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,8,0,155,229,8,0,129,229,11,0,160,225
bl _p_42

	.byte 255,0,0,226,5,223,139,226,0,13,189,232,128,128,189,232

Lme_21:
.text
ut_34:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,218,229,0,15,80,227,1,0,0,26,0,15,160,227
	.byte 1,0,0,234,0,224,218,229,0,0,154,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
ut_35:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_23:
.text
ut_36:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetValueOrDefault_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,4,0,208,229
	.byte 0,15,80,227,2,0,0,10,0,0,157,229,0,160,144,229,255,255,255,234,10,0,160,225,2,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_24:
.text
ut_37:

	.byte 8,0,128,226
	b System_Nullable_1_int_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 2,0,0,10,0,0,157,229
bl _p_43

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 100
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
ut_38:

	.byte 8,0,128,226
	b System_Nullable_1_int_Box_System_Nullable_1_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,4,0,219,229
	.byte 0,15,80,227,1,0,0,26,0,15,160,227,8,0,0,234,0,0,155,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 96
	.byte 0,0,159,231
bl _p_5

	.byte 8,16,155,229,8,16,128,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_26:
.text
ut_39:

	.byte 8,0,128,226
	b System_Nullable_1_int_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,10,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,86,227,13,0,0,26,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229
	.byte 4,16,128,229,31,0,0,234,0,0,150,229,22,16,208,229,0,15,81,227,30,0,0,27,0,0,144,229,0,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 92
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,8,16,150,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 3,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231
bl _p_18

	.byte 12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,0,157,229,28,16,157,229,0,16,128,229,32,16,157,229
	.byte 4,16,128,229,10,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 35,1,0,2

Lme_27:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_int_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,17,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 52,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,48,0,155,229,0,15,80,227,37,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_44

	.byte 0,80,160,225,0,15,80,227,1,0,0,10,5,0,160,225
bl _p_34

	.byte 44,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231,6,31,139,226
bl _p_40

	.byte 24,0,155,229,28,16,155,229,52,32,155,229,50,255,47,225,0,0,139,229,8,0,0,234,8,0,139,229,4,0,139,229
	.byte 48,0,155,229,4,16,155,229,56,16,139,229,0,16,128,229
bl _p_30

	.byte 56,0,155,229,255,255,255,234,0,0,155,229,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,16,0,0,26,255,255,255,234,44,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231,8,31,139,226
bl _p_40

	.byte 32,0,155,229,36,16,155,229,52,32,155,229,50,255,47,225,0,0,139,229,17,223,139,226,32,9,189,232,128,128,189,232
bl _p_44

	.byte 0,80,160,225,0,15,80,227,235,255,255,10,5,0,160,225
bl _p_34

Lme_28:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_Nullable_1_int_Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_Nullable_1_int_Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,26,223,77,226,13,176,160,225,80,0,139,229,1,96,160,225,84,32,139,229
	.byte 88,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,84,0,155,229,0,15,80,227,55,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_44

	.byte 0,80,160,225,0,15,80,227,1,0,0,10,5,0,160,225
bl _p_34

	.byte 0,0,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231,8,31,139,226
bl _p_40

	.byte 1,15,134,226,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231,10,31,139,226
bl _p_40

	.byte 12,15,139,226,32,16,155,229,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229,88,192,155,229,60,255,47,225
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231,48,0,155,229,52,16,155,229
bl _p_45

	.byte 8,0,139,229,8,0,0,234,16,0,139,229,12,0,139,229,84,0,155,229,12,16,155,229,96,16,139,229,0,16,128,229
bl _p_30

	.byte 96,0,155,229,255,255,255,234,8,0,155,229,38,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,34,0,0,26,255,255,255,234,0,0,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231,14,31,139,226
bl _p_40

	.byte 1,15,134,226,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231,16,31,139,226
bl _p_40

	.byte 18,15,139,226,56,16,155,229,60,32,155,229,64,48,155,229,68,192,155,229,0,192,141,229,88,192,155,229,60,255,47,225
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231,72,0,155,229,76,16,155,229
bl _p_45

	.byte 8,0,139,229,26,223,139,226,96,9,189,232,128,128,189,232
bl _p_44

	.byte 0,80,160,225,0,15,80,227,217,255,255,10,5,0,160,225
bl _p_34

Lme_29:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_Color_Nullable_1_int_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_Color_Nullable_1_int_object_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,32,223,77,226,13,176,160,225,104,0,139,229,1,96,160,225,108,32,139,229
	.byte 112,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,108,0,155,229,0,15,80,227,61,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_44

	.byte 0,80,160,225,0,15,80,227,1,0,0,10,5,0,160,225
bl _p_34

	.byte 0,0,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231,6,31,139,226
bl _p_40

	.byte 1,15,134,226,0,48,144,229,8,15,139,226,24,16,155,229,28,32,155,229,112,192,155,229,60,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 108
	.byte 0,0,159,231
bl _p_5

	.byte 2,31,128,226,32,32,155,229,0,32,129,229,36,32,155,229,4,32,129,229,40,32,155,229,8,32,129,229,44,32,155,229
	.byte 12,32,129,229,48,32,155,229,16,32,129,229,52,32,155,229,20,32,129,229,56,32,155,229,24,32,129,229,60,32,155,229
	.byte 28,32,129,229,0,0,139,229,8,0,0,234,8,0,139,229,4,0,139,229,108,0,155,229,4,16,155,229,120,16,139,229
	.byte 0,16,128,229
bl _p_30

	.byte 120,0,155,229,255,255,255,234,0,0,155,229,44,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,40,0,0,26,255,255,255,234,0,0,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 56
	.byte 8,128,159,231,16,31,139,226
bl _p_40

	.byte 1,15,134,226,0,48,144,229,18,15,139,226,64,16,155,229,68,32,155,229,112,192,155,229,60,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_Utils_got - . + 108
	.byte 0,0,159,231
bl _p_5

	.byte 2,31,128,226,72,32,155,229,0,32,129,229,76,32,155,229,4,32,129,229,80,32,155,229,8,32,129,229,84,32,155,229
	.byte 12,32,129,229,88,32,155,229,16,32,129,229,92,32,155,229,20,32,129,229,96,32,155,229,24,32,129,229,100,32,155,229
	.byte 28,32,129,229,0,0,139,229,32,223,139,226,96,9,189,232,128,128,189,232
bl _p_44

	.byte 0,80,160,225,0,15,80,227,211,255,255,10,5,0,160,225
bl _p_34

Lme_2a:
.text
ut_43:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_30

	.byte 4,0,157,229,64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl CostasCup_Utils_BaseObjectSerializer_1_T_REF__ctor
bl CostasCup_Utils_BaseObjectSerializer_1_T_REF_Parse_string
bl CostasCup_Utils_BaseObjectSerializer_1_T_REF_Serialize_System_Collections_Generic_IEnumerable_1_T_REF
bl CostasCup_Utils_TeamSerializer__ctor
bl CostasCup_Utils_CourseSerializer__ctor
bl CostasCup_Utils_SettingsSerializer__ctor
bl CostasCup_Utils_RoundSerializer__ctor
bl CostasCup_Utils_RoundSerializer_Parse_string
bl CostasCup_Utils_RoundSerializer_Serialize_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round
bl CostasCup_Utils_Golf_NetScoreToString_System_Nullable_1_int
bl CostasCup_Utils_Golf_EvaluateScoreToPar_System_Nullable_1_int_System_Nullable_1_int
bl CostasCup_Utils_Golf_NetScoreToColor_System_Nullable_1_int_string
bl method_addresses
bl method_addresses
bl method_addresses
bl CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT__ctor
bl CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Parse_string
bl CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Serialize_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_Nullable_1_int_Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_Color_Nullable_1_int_object_object_intptr_intptr_intptr
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 22,23,24,25,26,27,29,30
	.long 31,32,33,34,35,36,37,38
	.long 39,43
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_43

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 45,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,10,0,24,0,38,0,48,0,0,0,1,2,2,4
	.byte 2,2,2,2,24,12,12,11,255,255,255,255,197,0,0,74,2,2,82,255,255,255,255,174,84,2,2,2,2,2,2,2
	.byte 100,2,2,5,3,2,2,2,3,3,128,128,6,10,8,255,255,255,255,104
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,95,1,0,0,23,0,0,0,0,0,0,0,113,1,0,0,24,0,0,0,0,0,0,0
	.byte 238,1,0,0,30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,131,1,0,0
	.byte 25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 159,2,0,0,40,0,0,0,0,0,0,0,138,2,0,0,39,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,75,2,0,0,36,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,219,0,0,0,19,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,96,2,0,0,37,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,44,2,0,0,34,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,179,2,0,0,41,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,183,0,0,0,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 149,1,0,0,26,0,0,0,73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,201,0,0,0,18,0,0,0
	.byte 0,0,0,0,218,2,0,0,42,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,248,1,0,0
	.byte 31,0,0,0,76,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,77,1,0,0,22,0,0,0,78,0,0,0
	.byte 249,0,0,0,20,0,0,0,74,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,23,2,0,0,33,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 2,2,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,167,1,0,0,27,0,0,0,77,0,0,0,209,1,0,0
	.byte 28,0,0,0,75,0,0,0,228,1,0,0,29,0,0,0,0,0,0,0,65,2,0,0,35,0,0,0,0,0,0,0
	.byte 117,2,0,0,38,0,0,0,0,0,0,0,252,2,0,0,43,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 30,0,0,0,15,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,17,0,0,0,183,0,0,0,18,0,0,0
	.byte 201,0,0,0,19,0,0,0,219,0,0,0,20,0,0,0,249,0,0,0,21,0,0,0,0,0,0,0,22,0,0,0
	.byte 77,1,0,0,23,0,0,0,95,1,0,0,24,0,0,0,113,1,0,0,25,0,0,0,131,1,0,0,26,0,0,0
	.byte 149,1,0,0,27,0,0,0,167,1,0,0,28,0,0,0,209,1,0,0,29,0,0,0,228,1,0,0,30,0,0,0
	.byte 238,1,0,0,31,0,0,0,248,1,0,0,32,0,0,0,2,2,0,0,33,0,0,0,23,2,0,0,34,0,0,0
	.byte 44,2,0,0,35,0,0,0,65,2,0,0,36,0,0,0,75,2,0,0,37,0,0,0,96,2,0,0,38,0,0,0
	.byte 117,2,0,0,39,0,0,0,138,2,0,0,40,0,0,0,159,2,0,0,41,0,0,0,179,2,0,0,42,0,0,0
	.byte 218,2,0,0,43,0,0,0,252,2,0,0,44,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 19,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,19,0,0,0
	.byte 0,0,5,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,4,0
	.byte 0,0,8,0,0,0,0,0,0,0,3,0,0,0,9,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 31,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,131,14,2,1,1,1,1,1
	.byte 4,7,6,131,50,3,6,11,11,7,5,5,6,3,131,110,3,3,7,7,7,7,5,5,7,131,162
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 45,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,11,0,27,0,43,0,54,0,0,0,135,155,27,27
	.byte 27,3,3,3,3,135,251,14,3,3,255,255,255,247,241,0,0,136,19,28,28,136,103,255,255,255,247,153,136,132,28,27
	.byte 28,28,27,28,29,137,74,3,3,4,3,4,3,4,3,4,137,109,16,16,16,255,255,255,246,99
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,29,12,13,0,72
	.byte 14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,25,12,13,0,72,14,8
	.byte 135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,139,3,142,1,68,14,88,68,13,11,28,12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142
	.byte 1,68,14,168,1,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.byte 23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,18,12,13,0,72,14,8,135
	.byte 2,68,14,12,136,3,142,1,68,14,56,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.byte 22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,134,4,136,3,142,1,68,14,64,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14
	.byte 56,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,22,12,13,0,72,14,8,135,2,68,14,20
	.byte 132,5,136,4,138,3,142,1,68,14,40,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,20,12,13
	.byte 0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,134,4
	.byte 136,3,142,1,68,14,56,25,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,88,68,13
	.byte 11,28,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,28,12
	.byte 13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,152,1,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 9,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,137,185,7,5,5,5,5,5,27,23

.text
	.align 4
plt:
mono_aot_CostasCup_Utils_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 124,969
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_IEnumerable_1_T_REF_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_IEnumerable_1_T_REF_string:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 128,992
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 132,1029
	.no_dead_strip plt__jit_icall_specific_trampoline_generic_class_init
plt__jit_icall_specific_trampoline_generic_class_init:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 136,1037
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 140,1078
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializerSettings__ctor
plt_Newtonsoft_Json_JsonSerializerSettings__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 144,1101
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object_System_Type_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object_System_Type_Newtonsoft_Json_JsonSerializerSettings:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 148,1106
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 152,1111
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_CostasCup_DataModels_Round_get_Values
plt_System_Collections_Generic_Dictionary_2_string_CostasCup_DataModels_Round_get_Values:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 156,1116
	.no_dead_strip plt_System_Linq_Enumerable_ToList_CostasCup_DataModels_Round_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round
plt_System_Linq_Enumerable_ToList_CostasCup_DataModels_Round_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 160,1127
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 164,1139
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_CostasCup_DataModels_Round__ctor
plt_System_Collections_Generic_Dictionary_2_string_CostasCup_DataModels_Round__ctor:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 168,1174
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 172,1185
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 176,1211
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_CostasCup_DataModels_Round_set_Item_string_CostasCup_DataModels_Round
plt_System_Collections_Generic_Dictionary_2_string_CostasCup_DataModels_Round_set_Item_string_CostasCup_DataModels_Round:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 180,1216
	.no_dead_strip plt_System_Nullable_1_int_ToString
plt_System_Nullable_1_int_ToString:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 184,1227
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 188,1249
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 192,1254
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 196,1265
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 200,1276
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 204,1299
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 208,1343
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 212,1378
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 216,1401
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 220,1457
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 224,1483
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 228,1519
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 232,1527
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 236,1546
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 240,1573
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 244,1598
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 248,1622
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 252,1646
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 256,1675
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 260,1721
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 264,1729
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 268,1752
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 272,1788
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 276,1796
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 280,1819
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 284,1841
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 288,1863
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 292,1868
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 296,1873
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_Utils_got - . + 300,1925
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 5,0,0,0,67,111,115,116,97,115,67,117,112,46,85,116,105,108,115,0,48,49,52,67,53,66,51,67,45,65,48,68
	.byte 56,45,52,50,68,56,45,65,49,52,69,45,52,65,50,52,50,68,69,54,65,68,56,57,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,1,0,0,0,0,0,0,0,105,23,0,0,16,65,0,0,109,115,99,111,114,108,105,98,0,66,53,49
	.byte 51,67,52,66,54,45,54,65,49,49,45,52,56,57,57,45,56,56,66,52,45,53,53,69,69,54,66,55,48,70,56,57
	.byte 65,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,70,111,114,109,115,46,67,111,114,101,0,68
	.byte 57,66,67,53,53,56,52,45,56,66,67,66,45,52,68,70,48,45,65,50,70,66,45,53,65,54,48,50,51,57,56,66
	.byte 49,51,48,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,78,101,119,116
	.byte 111,110,115,111,102,116,46,74,115,111,110,0,70,51,57,51,48,55,51,69,45,56,54,65,54,45,52,51,68,57,45,56
	.byte 48,57,66,45,49,65,53,68,48,67,52,57,56,52,57,53,0,0,51,48,97,100,52,102,101,54,98,50,97,54,97,101
	.byte 101,100,0,0,0,0,0,0,1,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116
	.byte 101,109,46,67,111,114,101,0,55,54,68,48,65,55,50,70,45,48,50,56,70,45,52,70,56,48,45,56,66,55,51,45
	.byte 52,51,48,66,67,50,50,51,70,51,68,54,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0
	.byte 1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CostasCup_Utils_got, 308
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "014C5B3C-A0D8-42D8-A14E-4A242DE6AD89"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CostasCup.Utils"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 2
	.long mono_aot_CostasCup_Utils_got
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

	.long 31,308,46,45,2,387000831,0,2594
	.long 128,4,4,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_CostasCup_Utils_info
	.align 2
_mono_aot_module_CostasCup_Utils_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,2,6,6,0,0,0,0,0,0,0,0,0,5,7,6,6,8,9,0,10,10,11,12,13,14,15
	.byte 16,7,6,6,0,10,17,18,17,17,17,17,17,19,20,17,0,9,17,17,17,17,17,17,17,17,17,0,13,17,21,22
	.byte 23,17,17,24,17,17,21,22,23,25,0,0,0,0,0,2,6,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,3,26,17,17,0,1,27,0,0,0,0,0,0,0,1,28,0,1,27,0,2,26,17
	.byte 0,4,29,17,29,17,0,8,29,17,17,17,29,17,17,17,0,6,29,17,30,29,17,30,0,0,5,19,0,0,1,17
	.byte 2,132,98,1,11,84,95,71,83,72,65,82,69,68,86,84,4,1,3,1,7,128,154,255,253,0,0,0,7,128,176,0
	.byte 198,0,0,3,1,7,128,154,0,255,253,0,0,0,7,128,176,0,198,0,0,4,1,7,128,154,0,255,253,0,0,0
	.byte 7,128,176,0,198,0,0,5,1,7,128,154,0,5,30,0,0,1,28,5,84,95,82,69,70,255,253,0,0,0,2,132
	.byte 58,1,1,198,0,33,92,0,1,7,128,237,5,19,0,0,1,28,8,84,75,101,121,95,82,69,70,5,19,1,0,1
	.byte 28,10,84,86,97,108,117,101,95,82,69,70,5,19,0,0,1,21,2,128,136,1,2,7,129,12,7,129,27,6,84,95
	.byte 73,78,83,84,4,2,132,59,1,1,7,129,44,255,253,0,0,0,7,129,68,1,198,0,33,202,1,7,129,44,0,255
	.byte 253,0,0,0,7,129,68,1,198,0,33,203,1,7,129,44,0,255,253,0,0,0,7,129,68,1,198,0,33,204,1,7
	.byte 129,44,0,255,253,0,0,0,7,129,68,1,198,0,33,205,1,7,129,44,0,255,253,0,0,0,7,129,68,1,198,0
	.byte 33,206,1,7,129,44,0,255,253,0,0,0,7,129,68,1,198,0,33,207,1,7,129,44,0,5,30,0,0,1,21,2
	.byte 128,136,1,2,7,129,12,7,129,27,6,84,95,73,78,83,84,255,253,0,0,0,2,132,58,1,1,198,0,33,92,0
	.byte 1,7,129,185,255,254,0,0,0,0,202,0,0,26,255,254,0,0,0,0,202,0,0,22,255,254,0,0,0,0,202,0
	.byte 0,27,255,253,0,0,0,3,219,0,0,10,1,198,0,34,127,1,2,129,33,1,0,255,253,0,0,0,3,219,0,0
	.byte 10,1,198,0,34,128,1,2,129,33,1,0,255,253,0,0,0,3,219,0,0,10,1,198,0,34,129,1,2,129,33,1
	.byte 0,255,254,0,0,0,0,202,0,0,23,255,253,0,0,0,3,219,0,0,10,1,198,0,34,131,1,2,129,33,1,0
	.byte 255,253,0,0,0,3,219,0,0,10,1,198,0,34,132,1,2,129,33,1,0,255,253,0,0,0,3,219,0,0,10,1
	.byte 198,0,34,133,1,2,129,33,1,0,255,253,0,0,0,3,219,0,0,10,1,198,0,34,134,1,2,129,33,1,0,255
	.byte 252,0,0,0,4,11,0,1,28,21,2,132,87,1,1,2,129,33,1,255,252,0,0,0,4,11,0,2,21,2,132,87
	.byte 1,1,2,129,33,1,21,2,132,87,1,1,2,129,33,1,21,2,132,87,1,1,2,129,33,1,255,252,0,0,0,4
	.byte 11,0,2,17,2,129,43,2,21,2,132,87,1,1,2,129,33,1,28,4,2,132,59,1,1,7,129,12,255,253,0,0
	.byte 0,7,130,243,1,198,0,33,202,1,7,129,12,0,12,0,39,42,52,55,47,14,2,34,3,19,0,219,0,0,7,0
	.byte 11,3,219,0,0,7,34,255,254,0,0,0,0,255,43,0,0,2,17,0,1,14,3,219,0,0,7,6,255,254,0,0
	.byte 0,0,202,0,0,14,6,255,254,0,0,0,0,202,0,0,15,14,6,1,2,132,90,1,6,193,0,4,151,6,193,0
	.byte 10,113,14,3,219,0,0,10,17,0,19,17,0,23,17,0,27,17,0,31,16,2,129,43,2,131,21,16,2,129,43,2
	.byte 131,36,16,2,129,43,2,131,26,16,2,129,43,2,131,33,11,2,129,33,1,14,2,129,33,1,16,2,130,135,1,138
	.byte 176,33,14,2,129,43,2,4,1,3,1,7,129,12,255,253,0,0,0,7,131,167,0,198,0,0,4,1,7,129,12,0
	.byte 4,2,128,128,1,1,7,129,12,35,131,174,140,18,255,253,0,0,0,2,16,3,3,198,0,0,79,0,1,7,131,192
	.byte 3,255,253,0,0,0,2,16,3,3,198,0,0,79,0,1,7,131,192,255,253,0,0,0,7,131,167,0,198,0,0,5
	.byte 1,7,129,12,0,35,131,243,150,10,7,131,192,7,38,115,112,101,99,105,102,105,99,95,116,114,97,109,112,111,108,105
	.byte 110,101,95,103,101,110,101,114,105,99,95,99,108,97,115,115,95,105,110,105,116,0,7,20,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,102,97,115,116,0,3,195,0,1,131,3,195,0,0,72,3,195,0,0,85,3,255,254,0
	.byte 0,0,0,202,0,0,11,3,255,254,0,0,0,0,255,43,0,0,2,7,32,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,255,254,0,0,0,0,202,0,0
	.byte 13,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,19,83
	.byte 3,255,254,0,0,0,0,202,0,0,19,3,255,253,0,0,0,3,219,0,0,10,1,198,0,34,132,1,2,129,33,1
	.byte 0,3,193,0,19,90,3,255,254,0,0,0,0,202,0,0,26,3,255,254,0,0,0,0,202,0,0,27,3,193,0,18
	.byte 255,255,253,0,0,0,7,128,176,0,198,0,0,3,1,7,128,154,0,35,133,1,192,0,92,42,255,253,0,0,0,7
	.byte 128,176,0,198,0,0,3,1,7,128,154,0,0,255,253,0,0,0,7,128,176,0,198,0,0,4,1,7,128,154,0,35
	.byte 133,45,192,0,92,42,255,253,0,0,0,7,128,176,0,198,0,0,4,1,7,128,154,0,0,4,2,128,128,1,1,7
	.byte 128,154,35,133,45,140,18,255,253,0,0,0,2,16,3,3,198,0,0,79,0,1,7,133,89,35,133,45,192,0,90,34
	.byte 16,1,1,21,2,128,128,1,1,7,128,154,14,255,253,0,0,0,2,16,3,3,198,0,0,79,0,1,7,133,89,255
	.byte 253,0,0,0,7,128,176,0,198,0,0,5,1,7,128,154,0,35,133,159,192,0,92,42,255,253,0,0,0,7,128,176
	.byte 0,198,0,0,5,1,7,128,154,0,0,35,133,159,150,10,7,133,89,255,253,0,0,0,2,132,58,1,1,198,0,33
	.byte 92,0,1,7,128,237,4,2,132,59,1,1,7,128,237,35,133,211,150,7,7,133,230,3,255,253,0,0,0,7,133,230
	.byte 1,198,0,33,202,1,7,128,237,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,255,252,0,0,0,24,255,253,0,0,0,7,129,68,1,198,0,33,205,1,7,129,44,0,35,134
	.byte 44,140,18,255,253,0,0,0,2,132,58,1,1,198,0,33,103,0,1,7,129,44,35,134,44,140,14,255,253,0,0,0
	.byte 2,132,58,1,1,198,0,33,103,0,1,7,129,44,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116
	.byte 114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99
	.byte 101,112,116,105,111,110,0,255,253,0,0,0,7,129,68,1,198,0,33,207,1,7,129,44,0,35,134,167,150,6,7,129
	.byte 68,35,134,167,140,14,255,253,0,0,0,7,129,68,1,198,0,33,205,1,7,129,44,0,35,134,167,150,6,7,129,44
	.byte 255,253,0,0,0,2,132,58,1,1,198,0,33,92,0,1,7,129,185,4,2,132,59,1,1,7,129,185,35,134,224,150
	.byte 7,7,134,243,35,134,224,140,15,255,253,0,0,0,7,134,243,1,198,0,33,202,1,7,129,185,0,3,255,253,0,0
	.byte 0,3,219,0,0,10,1,198,0,34,134,1,2,129,33,1,0,3,255,253,0,0,0,3,219,0,0,10,1,198,0,34
	.byte 128,1,2,129,33,1,0,3,193,0,10,155,3,193,0,10,158,7,49,109,111,110,111,95,116,104,114,101,97,100,95,102
	.byte 111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,95,110,111,114
	.byte 97,105,115,101,0,3,255,253,0,0,0,3,219,0,0,10,1,198,0,34,133,1,2,129,33,1,0,3,0,0,1,13
	.byte 0,18,255,253,0,0,0,7,131,167,0,198,0,0,3,1,7,129,12,0,0,0,3,0,0,1,13,0,18,255,253,0
	.byte 0,0,7,131,167,0,198,0,0,4,1,7,129,12,0,0,0,3,19,0,1,13,0,18,255,253,0,0,0,7,131,167
	.byte 0,198,0,0,5,1,7,129,12,0,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,38,0,6,59,1,2,12
	.byte 129,164,128,128,129,100,129,104,0,2,89,0,2,115,0,2,128,139,0,3,128,168,0,1,11,8,18,255,253,0,0,0
	.byte 7,128,176,0,198,0,0,3,1,7,128,154,0,1,0,3,128,192,0,1,11,8,18,255,253,0,0,0,7,128,176,0
	.byte 198,0,0,4,1,7,128,154,0,1,0,3,128,192,0,1,11,8,18,255,253,0,0,0,7,128,176,0,198,0,0,5
	.byte 1,7,128,154,0,1,0,3,128,216,0,1,13,0,19,255,253,0,0,0,2,132,58,1,1,198,0,33,92,0,1,7
	.byte 128,237,0,0,3,128,235,0,1,13,0,18,255,253,0,0,0,7,129,68,1,198,0,33,202,1,7,129,44,0,0,0
	.byte 3,0,0,1,13,0,18,255,253,0,0,0,7,129,68,1,198,0,33,203,1,7,129,44,0,0,0,3,129,0,0,1
	.byte 13,4,18,255,253,0,0,0,7,129,68,1,198,0,33,204,1,7,129,44,0,0,0,3,129,23,0,1,13,4,18,255
	.byte 253,0,0,0,7,129,68,1,198,0,33,205,1,7,129,44,0,0,0,3,0,0,1,13,0,18,255,253,0,0,0,7
	.byte 129,68,1,198,0,33,206,1,7,129,44,0,0,0,3,129,44,0,1,13,0,18,255,253,0,0,0,7,129,68,1,198
	.byte 0,33,207,1,7,129,44,0,0,0,3,129,65,0,1,13,0,19,255,253,0,0,0,2,132,58,1,1,198,0,33,92
	.byte 0,1,7,129,185,0,0,2,0,0,2,0,0,2,0,0,2,129,84,0,2,89,0,2,129,107,0,2,0,0,2,129
	.byte 125,0,2,0,0,2,128,168,0,2,129,146,0,6,129,167,1,0,4,2,132,72,1,64,128,172,128,172,0,6,129,193
	.byte 1,0,4,2,132,72,1,64,128,244,128,244,0,6,129,222,1,0,4,2,132,72,1,64,129,12,129,12,0,3,128,235
	.byte 0,1,13,0,18,255,253,0,0,0,7,130,243,1,198,0,33,202,1,7,129,12,0,0,0,0,128,144,8,0,0,1
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,8,128,144,8,0,0,1
	.byte 193,0,34,227,193,0,34,224,193,0,34,223,193,0,34,221,10,11,11,10,4,128,192,8,0,0,1,193,0,34,227,193
	.byte 0,34,224,193,0,34,223,193,0,34,221,4,128,144,8,0,0,1,193,0,34,227,193,0,34,224,193,0,34,223,193,0
	.byte 34,221,115,103,101,110,0
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
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

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
	.asciz "CostasCup.Utils.BaseObjectSerializer`1<T_REF>:.ctor"
	.asciz "CostasCup_Utils_BaseObjectSerializer_1_T_REF__ctor"

	.byte 0,0
	.long CostasCup_Utils_BaseObjectSerializer_1_T_REF__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long CostasCup_Utils_BaseObjectSerializer_1_T_REF__ctor

LDIFF_SYM12=Lme_2 - CostasCup_Utils_BaseObjectSerializer_1_T_REF__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.Utils.BaseObjectSerializer`1<T_REF>:Parse"
	.asciz "CostasCup_Utils_BaseObjectSerializer_1_T_REF_Parse_string"

	.byte 0,0
	.long CostasCup_Utils_BaseObjectSerializer_1_T_REF_Parse_string
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,3
	.asciz "json"

LDIFF_SYM14=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 2
	.long CostasCup_Utils_BaseObjectSerializer_1_T_REF_Parse_string

LDIFF_SYM16=Lme_3 - CostasCup_Utils_BaseObjectSerializer_1_T_REF_Parse_string
	.long LDIFF_SYM16
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "CostasCup.Utils.BaseObjectSerializer`1<T_REF>:Serialize"
	.asciz "CostasCup_Utils_BaseObjectSerializer_1_T_REF_Serialize_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.long CostasCup_Utils_BaseObjectSerializer_1_T_REF_Serialize_System_Collections_Generic_IEnumerable_1_T_REF
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM21=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde2_end - Lfde2_start
	.long LDIFF_SYM22
Lfde2_start:

	.long 0
	.align 2
	.long CostasCup_Utils_BaseObjectSerializer_1_T_REF_Serialize_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM23=Lme_4 - CostasCup_Utils_BaseObjectSerializer_1_T_REF_Serialize_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM23
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

	.byte 8,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "CostasCup_Utils_TeamSerializer"

	.byte 8,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "CostasCup_Utils_TeamSerializer"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "CostasCup.Utils.TeamSerializer:.ctor"
	.asciz "CostasCup_Utils_TeamSerializer__ctor"

	.byte 0,0
	.long CostasCup_Utils_TeamSerializer__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde3_end - Lfde3_start
	.long LDIFF_SYM33
Lfde3_start:

	.long 0
	.align 2
	.long CostasCup_Utils_TeamSerializer__ctor

LDIFF_SYM34=Lme_5 - CostasCup_Utils_TeamSerializer__ctor
	.long LDIFF_SYM34
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

	.byte 8,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5:

	.byte 5
	.asciz "CostasCup_Utils_CourseSerializer"

	.byte 8,16
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "CostasCup_Utils_CourseSerializer"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2
	.asciz "CostasCup.Utils.CourseSerializer:.ctor"
	.asciz "CostasCup_Utils_CourseSerializer__ctor"

	.byte 0,0
	.long CostasCup_Utils_CourseSerializer__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde4_end - Lfde4_start
	.long LDIFF_SYM44
Lfde4_start:

	.long 0
	.align 2
	.long CostasCup_Utils_CourseSerializer__ctor

LDIFF_SYM45=Lme_6 - CostasCup_Utils_CourseSerializer__ctor
	.long LDIFF_SYM45
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

	.byte 8,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7:

	.byte 5
	.asciz "CostasCup_Utils_SettingsSerializer"

	.byte 8,16
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "CostasCup_Utils_SettingsSerializer"

LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "CostasCup.Utils.SettingsSerializer:.ctor"
	.asciz "CostasCup_Utils_SettingsSerializer__ctor"

	.byte 0,0
	.long CostasCup_Utils_SettingsSerializer__ctor
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 2
	.long CostasCup_Utils_SettingsSerializer__ctor

LDIFF_SYM56=Lme_7 - CostasCup_Utils_SettingsSerializer__ctor
	.long LDIFF_SYM56
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

	.byte 8,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9:

	.byte 5
	.asciz "CostasCup_Utils_RoundSerializer"

	.byte 8,16
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "CostasCup_Utils_RoundSerializer"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "CostasCup.Utils.RoundSerializer:.ctor"
	.asciz "CostasCup_Utils_RoundSerializer__ctor"

	.byte 0,0
	.long CostasCup_Utils_RoundSerializer__ctor
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde6_end - Lfde6_start
	.long LDIFF_SYM66
Lfde6_start:

	.long 0
	.align 2
	.long CostasCup_Utils_RoundSerializer__ctor

LDIFF_SYM67=Lme_8 - CostasCup_Utils_RoundSerializer__ctor
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM81=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM82=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM86=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM97=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM98=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM99=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM101=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "CostasCup.Utils.RoundSerializer:Parse"
	.asciz "CostasCup_Utils_RoundSerializer_Parse_string"

	.byte 0,0
	.long CostasCup_Utils_RoundSerializer_Parse_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 0,3
	.asciz "json"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM106=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde7_end - Lfde7_start
	.long LDIFF_SYM107
Lfde7_start:

	.long 0
	.align 2
	.long CostasCup_Utils_RoundSerializer_Parse_string

LDIFF_SYM108=Lme_9 - CostasCup_Utils_RoundSerializer_Parse_string
	.long LDIFF_SYM108
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19:

	.byte 5
	.asciz "CostasCup_DataModels_BaseDataModel"

	.byte 12,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,8,0,7
	.asciz "CostasCup_DataModels_BaseDataModel"

LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18:

	.byte 5
	.asciz "CostasCup_DataModels_Round"

	.byte 24,16
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "<Scores>k__BackingField"

LDIFF_SYM121=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,12,6
	.asciz "<CourseId>k__BackingField"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "<TeamId>k__BackingField"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,20,0,7
	.asciz "CostasCup_DataModels_Round"

LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM127=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2
	.asciz "CostasCup.Utils.RoundSerializer:Serialize"
	.asciz "CostasCup_Utils_RoundSerializer_Serialize_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round"

	.byte 0,0
	.long CostasCup_Utils_RoundSerializer_Serialize_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 0,3
	.asciz "list"

LDIFF_SYM131=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM133=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM134=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM135=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde8_end - Lfde8_start
	.long LDIFF_SYM136
Lfde8_start:

	.long 0
	.align 2
	.long CostasCup_Utils_RoundSerializer_Serialize_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round

LDIFF_SYM137=Lme_a - CostasCup_Utils_RoundSerializer_Serialize_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.Utils.Golf:NetScoreToString"
	.asciz "CostasCup_Utils_Golf_NetScoreToString_System_Nullable_1_int"

	.byte 0,0
	.long CostasCup_Utils_Golf_NetScoreToString_System_Nullable_1_int
	.long Lme_b

	.byte 2,118,16,3
	.asciz "net"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde9_end - Lfde9_start
	.long LDIFF_SYM139
Lfde9_start:

	.long 0
	.align 2
	.long CostasCup_Utils_Golf_NetScoreToString_System_Nullable_1_int

LDIFF_SYM140=Lme_b - CostasCup_Utils_Golf_NetScoreToString_System_Nullable_1_int
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.Utils.Golf:EvaluateScoreToPar"
	.asciz "CostasCup_Utils_Golf_EvaluateScoreToPar_System_Nullable_1_int_System_Nullable_1_int"

	.byte 0,0
	.long CostasCup_Utils_Golf_EvaluateScoreToPar_System_Nullable_1_int_System_Nullable_1_int
	.long Lme_c

	.byte 2,118,16,3
	.asciz "score"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,123,52,3
	.asciz "par"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde10_end - Lfde10_start
	.long LDIFF_SYM144
Lfde10_start:

	.long 0
	.align 2
	.long CostasCup_Utils_Golf_EvaluateScoreToPar_System_Nullable_1_int_System_Nullable_1_int

LDIFF_SYM145=Lme_c - CostasCup_Utils_Golf_EvaluateScoreToPar_System_Nullable_1_int_System_Nullable_1_int
	.long LDIFF_SYM145
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.Utils.Golf:NetScoreToColor"
	.asciz "CostasCup_Utils_Golf_NetScoreToColor_System_Nullable_1_int_string"

	.byte 0,0
	.long CostasCup_Utils_Golf_NetScoreToColor_System_Nullable_1_int_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "net"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,123,132,1,3
	.asciz "color"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,123,140,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde11_end - Lfde11_start
	.long LDIFF_SYM148
Lfde11_start:

	.long 0
	.align 2
	.long CostasCup_Utils_Golf_NetScoreToColor_System_Nullable_1_int_string

LDIFF_SYM149=Lme_d - CostasCup_Utils_Golf_NetScoreToColor_System_Nullable_1_int_string
	.long LDIFF_SYM149
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

	.byte 8,16
LDIFF_SYM150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

LDIFF_SYM151=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "CostasCup.Utils.BaseObjectSerializer`1<T_GSHAREDVT>:.ctor"
	.asciz "CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.long CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde12_end - Lfde12_start
	.long LDIFF_SYM155
Lfde12_start:

	.long 0
	.align 2
	.long CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT__ctor

LDIFF_SYM156=Lme_11 - CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.Utils.BaseObjectSerializer`1<T_GSHAREDVT>:Parse"
	.asciz "CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Parse_string"

	.byte 0,0
	.long CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Parse_string
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,123,8,3
	.asciz "json"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde13_end - Lfde13_start
	.long LDIFF_SYM159
Lfde13_start:

	.long 0
	.align 2
	.long CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Parse_string

LDIFF_SYM160=Lme_12 - CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Parse_string
	.long LDIFF_SYM160
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "CostasCup.Utils.BaseObjectSerializer`1<T_GSHAREDVT>:Serialize"
	.asciz "CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Serialize_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.long CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Serialize_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,123,8,3
	.asciz "list"

LDIFF_SYM165=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde14_end - Lfde14_start
	.long LDIFF_SYM166
Lfde14_start:

	.long 0
	.align 2
	.long CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Serialize_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM167=Lme_13 - CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Serialize_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM167
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM169=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde15_end - Lfde15_start
	.long LDIFF_SYM173
Lfde15_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM174=Lme_14 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM175=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM176=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM178=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM182=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde16_end - Lfde16_start
	.long LDIFF_SYM183
Lfde16_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM184=Lme_16 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde17_end - Lfde17_start
	.long LDIFF_SYM186
Lfde17_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM187=Lme_17 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM187
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde18_end - Lfde18_start
	.long LDIFF_SYM190
Lfde18_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM191=Lme_18 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM191
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde19_end - Lfde19_start
	.long LDIFF_SYM193
Lfde19_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM194=Lme_19 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM194
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,64
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde20_end - Lfde20_start
	.long LDIFF_SYM196
Lfde20_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM197=Lme_1a - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM197
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde21_end - Lfde21_start
	.long LDIFF_SYM199
Lfde21_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM200=Lme_1b - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM200
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 0,0
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde22_end - Lfde22_start
	.long LDIFF_SYM202
Lfde22_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM203=Lme_1c - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM203
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM204=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_26:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 16,16
LDIFF_SYM209=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,12,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM212=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 0,0
	.long System_Nullable_1_int__ctor_int
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde23_end - Lfde23_start
	.long LDIFF_SYM217
Lfde23_start:

	.long 0
	.align 2
	.long System_Nullable_1_int__ctor_int

LDIFF_SYM218=Lme_1d - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM218
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 0,0
	.long System_Nullable_1_int_get_HasValue
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde24_end - Lfde24_start
	.long LDIFF_SYM220
Lfde24_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_get_HasValue

LDIFF_SYM221=Lme_1e - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM221
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 0,0
	.long System_Nullable_1_int_get_Value
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde25_end - Lfde25_start
	.long LDIFF_SYM223
Lfde25_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_get_Value

LDIFF_SYM224=Lme_1f - System_Nullable_1_int_get_Value
	.long LDIFF_SYM224
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 0,0
	.long System_Nullable_1_int_Equals_object
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,12,3
	.asciz "other"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde26_end - Lfde26_start
	.long LDIFF_SYM227
Lfde26_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Equals_object

LDIFF_SYM228=Lme_20 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM228
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 0,0
	.long System_Nullable_1_int_Equals_System_Nullable_1_int
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde27_end - Lfde27_start
	.long LDIFF_SYM231
Lfde27_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM232=Lme_21 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM232
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 0,0
	.long System_Nullable_1_int_GetHashCode
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde28_end - Lfde28_start
	.long LDIFF_SYM234
Lfde28_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetHashCode

LDIFF_SYM235=Lme_22 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM235
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 0,0
	.long System_Nullable_1_int_GetValueOrDefault
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde29_end - Lfde29_start
	.long LDIFF_SYM237
Lfde29_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM238=Lme_23 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM238
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 0,0
	.long System_Nullable_1_int_GetValueOrDefault_int
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde30_end - Lfde30_start
	.long LDIFF_SYM241
Lfde30_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM242=Lme_24 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM242
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 0,0
	.long System_Nullable_1_int_ToString
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde31_end - Lfde31_start
	.long LDIFF_SYM244
Lfde31_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_ToString

LDIFF_SYM245=Lme_25 - System_Nullable_1_int_ToString
	.long LDIFF_SYM245
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 0,0
	.long System_Nullable_1_int_Box_System_Nullable_1_int
	.long Lme_26

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde32_end - Lfde32_start
	.long LDIFF_SYM247
Lfde32_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM248=Lme_26 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM248
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 0,0
	.long System_Nullable_1_int_Unbox_object
	.long Lme_27

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde33_end - Lfde33_start
	.long LDIFF_SYM251
Lfde33_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Unbox_object

LDIFF_SYM252=Lme_27 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM252
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,56
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_object_Nullable`1<int>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_int_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_int_object_intptr_intptr_intptr
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 0,3
	.asciz "params"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,123,44,3
	.asciz "exc"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,123,48,3
	.asciz "method"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde34_end - Lfde34_start
	.long LDIFF_SYM259
Lfde34_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_int_object_intptr_intptr_intptr

LDIFF_SYM260=Lme_28 - wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_int_object_intptr_intptr_intptr
	.long LDIFF_SYM260
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_Nullable`1<int>_Nullable`1<int>_Nullable`1<int>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_Nullable_1_int_Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_Nullable_1_int_Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 0,3
	.asciz "params"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,123,212,0,3
	.asciz "method"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,123,216,0,11
	.asciz "V_0"

LDIFF_SYM265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde35_end - Lfde35_start
	.long LDIFF_SYM267
Lfde35_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_Nullable_1_int_Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr

LDIFF_SYM268=Lme_29 - wrapper_runtime_invoke__Module_runtime_invoke_Nullable_1_int_Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr
	.long LDIFF_SYM268
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_Color_Nullable`1<int>_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_Color_Nullable_1_int_object_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_Color_Nullable_1_int_object_object_intptr_intptr_intptr
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 0,3
	.asciz "params"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,123,236,0,3
	.asciz "method"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,123,240,0,11
	.asciz "V_0"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde36_end - Lfde36_start
	.long LDIFF_SYM275
Lfde36_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_Color_Nullable_1_int_object_object_intptr_intptr_intptr

LDIFF_SYM276=Lme_2a - wrapper_runtime_invoke__Module_runtime_invoke_Color_Nullable_1_int_object_object_intptr_intptr_intptr
	.long LDIFF_SYM276
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,152,1,68,13,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM277=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM278=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM280=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 0,0
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM284=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde37_end - Lfde37_start
	.long LDIFF_SYM285
Lfde37_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM286=Lme_2b - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM286
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

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
