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
	.byte 8,1
	.asciz "Mono AOT Compiler 4.2.4 (mono-4.2.0-branch-c6sr4/71b88f3 Thu May  5 17:37:45 EDT 2016)"
	.asciz "CostasCup.Utils.dll"
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
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip CostasCup_Utils_BaseObjectSerializer_1_T_REF__ctor
CostasCup_Utils_BaseObjectSerializer_1_T_REF__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CostasCup_Utils_BaseObjectSerializer_1_T_REF_Parse_string
CostasCup_Utils_BaseObjectSerializer_1_T_REF_Parse_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_1
.word 0xaa0003ef
.word 0xf9400fa0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CostasCup_Utils_BaseObjectSerializer_1_T_REF_Serialize_System_Collections_Generic_IEnumerable_1_T_REF
CostasCup_Utils_BaseObjectSerializer_1_T_REF_Serialize_System_Collections_Generic_IEnumerable_1_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_3
.word 0xf90013a0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_5
.word 0xf90017a0
bl _p_6
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CostasCup_Utils_TeamSerializer__ctor
CostasCup_Utils_TeamSerializer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CostasCup_Utils_CourseSerializer__ctor
CostasCup_Utils_CourseSerializer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CostasCup_Utils_SettingsSerializer__ctor
CostasCup_Utils_SettingsSerializer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CostasCup_Utils_RoundSerializer__ctor
CostasCup_Utils_RoundSerializer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CostasCup_Utils_RoundSerializer_Parse_string
CostasCup_Utils_RoundSerializer_Parse_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9001ba0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_5
.word 0xf9001fa0
bl _p_6
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1a03e0
bl _p_8
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xf90013ba
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #72]
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802460
.word 0xaa1103e1
bl _p_11

Lme_9:
.text
	.align 4
	.no_dead_strip CostasCup_Utils_RoundSerializer_Serialize_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round
CostasCup_Utils_RoundSerializer_Serialize_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x25, [x16, #80]

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_5
.word 0xf9002ba0
bl _p_12
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400002d
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf940035e
.word 0xf9401342
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xf940035e
.word 0xf9401742
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_14
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf940031e
bl _p_15
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #120]
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

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9002ba0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_5
.word 0xf9002fa0
bl _p_6
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
bl _p_7
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CostasCup_Utils_Golf_NetScoreToString_System_Nullable_1_int
CostasCup_Utils_Golf_NetScoreToString_System_Nullable_1_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x394073a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #144]
.word 0x14000031

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x394073a0
.word 0x34000100

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x9a9fa7fa
.word 0x14000002
.word 0xd280001a
.word 0x340000fa
.word 0x910063a0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_16
.word 0x1400001d

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xb9801ba0
.word 0x350000c0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x394073ba
.word 0x14000002
.word 0xd280001a
.word 0x340000ba

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x1400000d

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9001ba0
.word 0x910063a0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_17
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CostasCup_Utils_Golf_EvaluateScoreToPar_System_Nullable_1_int_System_Nullable_1_int
CostasCup_Utils_Golf_EvaluateScoreToPar_System_Nullable_1_int_System_Nullable_1_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1
.word 0xd2800000
.word 0xf9002fa0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x394093a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000100

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x3940d3a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0x14000034

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x394093a0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x1, [x16, #136]
.word 0x3940d3a1
.word 0xa010000
.word 0x34000280

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xb98023a0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xb98033a1
.word 0x4b010001
.word 0xd2800000
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_18
.word 0xf9402ba0
.word 0xf90027a0
.word 0x14000005
.word 0xd2800000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0x910163a0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_19
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xf90023a0
.word 0x910103a0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_18
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip CostasCup_Utils_Golf_NetScoreToColor_System_Nullable_1_int_string
CostasCup_Utils_Golf_NetScoreToColor_System_Nullable_1_int_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa8
.word 0xf90013a0
.word 0xf9001ba1

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x394093a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000520

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9401ba0
bl _p_20
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0x1400000c

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf9400fa0
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94053a1
.word 0xf9000401
.word 0xf94057a1
.word 0xf9000801
.word 0xf9405ba1
.word 0xf9000c01
.word 0x1400006c

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x394093a0
.word 0x34000100

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xb98023a0
.word 0x6b1f001f
.word 0x9a9fa7f9
.word 0x14000002
.word 0xd2800019
.word 0x340002d9

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.word 0x14000049

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xb98023a0
.word 0x350000c0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x394093b9
.word 0x14000002
.word 0xd2800019
.word 0x34000539

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9401ba0
bl _p_20
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0x1400000c

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf94047a1
.word 0xf9000801
.word 0xf9404ba1
.word 0xf9000c01
.word 0x14000015

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT__ctor
CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_21
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Parse_string
CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Parse_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_22
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400000
bl _p_23
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_24
.word 0xaa0003e1
.word 0xf9401baf
.word 0xf9400fa0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Serialize_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Serialize_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_25
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400000
bl _p_26
.word 0xf9001ba0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_5
.word 0xf9001fa0
bl _p_6
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400fa0
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_27
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_28
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_27
bl _p_29
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_30
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
ut_22:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_30
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
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
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000560
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_31
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_32
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28039a0
.word 0xf2a00040
bl _p_33
.word 0xaa0003e1
.word 0xd2802480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd2804460
.word 0xf2a00040
bl _p_33
.word 0xaa0003e1
.word 0xd2802480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_35
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_36
.word 0xaa0003e1
.word 0xf94033af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_37
bl _p_29
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_30
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf9000001
bl _p_30
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_38
.word 0xf90033a0
.word 0xf9401fa0
bl _p_39
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_38
bl _p_29
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_30
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.word 0xb9801ba1
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2878060
.word 0xf2a00020
bl _p_33
.word 0xaa0003e1
.word 0xd2802480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000023
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.word 0xd2800000
.word 0x14000011

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_40
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xf94013a0
.word 0xf94017a1
bl _p_41
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394073a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000015
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.word 0xd2800020
.word 0x14000010
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001fa0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_5
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_42
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.word 0xd2800000
.word 0x14000003
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39401320
.word 0x34000060
.word 0xb9800339
.word 0x14000002
.word 0xb9801bb9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000080
.word 0xf9400ba0
bl _p_43
.word 0x14000005

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394053a0
.word 0x35000060
.word 0xd2800000
.word 0x14000009
.word 0xb98013a0
.word 0xf90013a0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_5
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb50000c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000019
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_18
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802460
.word 0xaa1103e1
bl _p_11

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_int_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb40004c0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x340000c0
bl _p_44
.word 0xaa0003f8
.word 0xb4000060
.word 0xaa1803e0
bl _p_34
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x910103a1
.word 0xf9002fa1
bl _p_40
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xd63f0020
.word 0xf90027a0
.word 0x1400000b
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf90043a1
.word 0xf9000001
bl _p_30
.word 0xf94043a0
.word 0x14000001
.word 0xf94027a0
.word 0x14000016

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_40
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401fa0
.word 0xf9401ba1
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_44
.word 0xaa0003f8
.word 0xb4fffd60
.word 0xaa1803e0
bl _p_34

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_Nullable_1_int_Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_Nullable_1_int_Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf94017a0
.word 0xb4000700

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x340000c0
bl _p_44
.word 0xaa0003f8
.word 0xb4000060
.word 0xaa1803e0
bl _p_34
.word 0xf9400320

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x910183a1
.word 0xf9003fa1
bl _p_40
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9400720

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x910163a1
.word 0xf9003fa1
bl _p_40
.word 0xf9403fbe
.word 0xf90003c0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf9402fa1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xf9402ba0
bl _p_45
.word 0xf90037a0
.word 0x1400000b
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9403ba1
.word 0xf90053a1
.word 0xf9000001
bl _p_30
.word 0xf94053a0
.word 0x14000001
.word 0xf94037a0
.word 0x14000028

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x350004e0
.word 0x14000001
.word 0xf9400320

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x910123a1
.word 0xf9003fa1
bl _p_40
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9400720

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x910103a1
.word 0xf9003fa1
bl _p_40
.word 0xf9403fbe
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf94023a1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xf9401fa0
bl _p_45
.word 0xf90037a0
.word 0xf94037a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_44
.word 0xaa0003f8
.word 0xb4fffb20
.word 0xaa1803e0
bl _p_34

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_Color_Nullable_1_int_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_Color_Nullable_1_int_object_object_intptr_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf94017a0
.word 0xb4000680

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x340000c0
bl _p_44
.word 0xaa0003f8
.word 0xb4000060
.word 0xaa1803e0
bl _p_34
.word 0xf9400320

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x910203a1
.word 0xf9004fa1
bl _p_40
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9400721
.word 0x910183a8
.word 0xf94043a0
.word 0xf9401ba2
.word 0xd63f0040

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_5
.word 0x91004001
.word 0xf94033a2
.word 0xf9000022
.word 0xf94037a2
.word 0xf9000422
.word 0xf9403ba2
.word 0xf9000822
.word 0xf9403fa2
.word 0xf9000c22
.word 0xf90047a0
.word 0x1400000b
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9404ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_30
.word 0xf94063a0
.word 0x14000001
.word 0xf94047a0
.word 0x14000024

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000460
.word 0x14000001
.word 0xf9400320

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x910163a1
.word 0xf9004fa1
bl _p_40
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9400721
.word 0x9100e3a8
.word 0xf9402fa0
.word 0xf9401ba2
.word 0xd63f0040

adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_5
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xf94027a2
.word 0xf9000822
.word 0xf9402ba2
.word 0xf9000c22
.word 0xf90047a0
.word 0xf94047a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
bl _p_44
.word 0xaa0003f8
.word 0xb4fffba0
.word 0xaa1803e0
bl _p_34

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_30
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

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
	.byte 27,3,3,3,3,135,251,13,3,3,255,255,255,247,242,0,0,136,17,27,27,136,98,255,255,255,247,158,136,126,27,27
	.byte 27,28,27,28,29,137,66,3,3,4,3,4,3,4,3,3,137,99,16,16,16,255,255,255,246,109
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.byte 68,154,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 68,153,22,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5,16,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,154,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,17,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,152,16,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,19,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 9,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,137,174,7,5,5,5,5,5,27,23

.text
	.align 4
plt:
mono_aot_CostasCup_Utils_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 969
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_IEnumerable_1_T_REF_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_IEnumerable_1_T_REF_string:
_p_2:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 992
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_3:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 1029
	.no_dead_strip plt__jit_icall_specific_trampoline_generic_class_init
plt__jit_icall_specific_trampoline_generic_class_init:
_p_4:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 1037
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 1078
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializerSettings__ctor
plt_Newtonsoft_Json_JsonSerializerSettings__ctor:
_p_6:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 1101
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object_System_Type_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object_System_Type_Newtonsoft_Json_JsonSerializerSettings:
_p_7:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 1106
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings:
_p_8:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 1111
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_CostasCup_DataModels_Round_get_Values
plt_System_Collections_Generic_Dictionary_2_string_CostasCup_DataModels_Round_get_Values:
_p_9:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 1116
	.no_dead_strip plt_System_Linq_Enumerable_ToList_CostasCup_DataModels_Round_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round
plt_System_Linq_Enumerable_ToList_CostasCup_DataModels_Round_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round:
_p_10:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 1127
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 1139
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_CostasCup_DataModels_Round__ctor
plt_System_Collections_Generic_Dictionary_2_string_CostasCup_DataModels_Round__ctor:
_p_12:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1174
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_13:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1185
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_14:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1211
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_CostasCup_DataModels_Round_set_Item_string_CostasCup_DataModels_Round
plt_System_Collections_Generic_Dictionary_2_string_CostasCup_DataModels_Round_set_Item_string_CostasCup_DataModels_Round:
_p_15:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1216
	.no_dead_strip plt_System_Nullable_1_int_ToString
plt_System_Nullable_1_int_ToString:
_p_16:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1227
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_17:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1249
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_18:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1254
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_19:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1265
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_20:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1276
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_21:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1299
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_22:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1343
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_23:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1378
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_24:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1401
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_25:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1457
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_26:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1483
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_27:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1519
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_28:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1527
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_29:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1546
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_30:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1573
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_31:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1598
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_32:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1622
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_33:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1646
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_34:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1675
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_35:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1721
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_36:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1729
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_37:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1752
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_38:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1788
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_39:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1796
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_40:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1819
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_41:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1841
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_42:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1863
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_43:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1868
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_44:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1873
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_45:
adrp x16, mono_aot_CostasCup_Utils_got@PAGE+0
add x16, x16, mono_aot_CostasCup_Utils_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1925
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
.lcomm mono_aot_CostasCup_Utils_got, 616
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
	.align 3
	.quad mono_aot_CostasCup_Utils_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
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
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 31,616,46,45,2,387000831,0,2583
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_CostasCup_Utils_info
	.align 3
_mono_aot_module_CostasCup_Utils_info:
	.align 3
	.quad _mono_aot_file_info
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
	.byte 97,105,115,101,0,3,255,253,0,0,0,3,219,0,0,10,1,198,0,34,133,1,2,129,33,1,0,3,0,0,1,29
	.byte 16,18,255,253,0,0,0,7,131,167,0,198,0,0,3,1,7,129,12,0,0,0,3,0,0,1,29,16,18,255,253,0
	.byte 0,0,7,131,167,0,198,0,0,4,1,7,129,12,0,0,0,3,14,0,1,29,16,18,255,253,0,0,0,7,131,167
	.byte 0,198,0,0,5,1,7,129,12,0,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,28,0,6,45,1,2,72
	.byte 129,152,112,129,92,129,92,0,2,28,0,2,67,0,2,81,0,3,0,0,1,29,16,18,255,253,0,0,0,7,128,176
	.byte 0,198,0,0,3,1,7,128,154,0,1,0,3,99,0,1,29,16,18,255,253,0,0,0,7,128,176,0,198,0,0,4
	.byte 1,7,128,154,0,1,0,3,99,0,1,29,16,18,255,253,0,0,0,7,128,176,0,198,0,0,5,1,7,128,154,0
	.byte 1,0,3,67,0,1,29,56,19,255,253,0,0,0,2,132,58,1,1,198,0,33,92,0,1,7,128,237,0,0,3,14
	.byte 0,1,29,32,18,255,253,0,0,0,7,129,68,1,198,0,33,202,1,7,129,44,0,0,0,3,0,0,1,29,24,18
	.byte 255,253,0,0,0,7,129,68,1,198,0,33,203,1,7,129,44,0,0,0,3,113,0,1,29,32,18,255,253,0,0,0
	.byte 7,129,68,1,198,0,33,204,1,7,129,44,0,0,0,3,128,130,0,1,29,40,18,255,253,0,0,0,7,129,68,1
	.byte 198,0,33,205,1,7,129,44,0,0,0,3,0,0,1,29,24,18,255,253,0,0,0,7,129,68,1,198,0,33,206,1
	.byte 7,129,44,0,0,0,3,128,147,0,1,29,40,18,255,253,0,0,0,7,129,68,1,198,0,33,207,1,7,129,44,0
	.byte 0,0,3,128,147,0,1,29,56,19,255,253,0,0,0,2,132,58,1,1,198,0,33,92,0,1,7,129,185,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,128,161,0,2,99,0,2,128,181,0,2,0,0,2,128,198,0,2,0,0,2,14,0
	.byte 2,99,0,6,128,215,1,0,4,2,132,72,1,44,128,144,128,144,0,6,128,233,1,0,4,2,132,72,1,44,128,216
	.byte 128,216,0,6,128,253,1,0,4,2,132,72,1,44,128,200,128,200,0,3,14,0,1,29,32,18,255,253,0,0,0,7
	.byte 130,243,1,198,0,33,202,1,7,129,12,0,0,0,0,128,144,16,0,0,1,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,8,128,144,16,0,0,1,193,0,34,227,193,0,34,224,193,0,34
	.byte 223,193,0,34,221,10,11,11,10,4,128,192,16,0,0,1,193,0,34,227,193,0,34,224,193,0,34,223,193,0,34,221
	.byte 4,128,144,16,0,0,1,193,0,34,227,193,0,34,224,193,0,34,223,193,0,34,221,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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

	.byte 16,16
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
	.quad CostasCup_Utils_BaseObjectSerializer_1_T_REF__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad CostasCup_Utils_BaseObjectSerializer_1_T_REF__ctor

LDIFF_SYM12=Lme_2 - CostasCup_Utils_BaseObjectSerializer_1_T_REF__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.Utils.BaseObjectSerializer`1<T_REF>:Parse"
	.asciz "CostasCup_Utils_BaseObjectSerializer_1_T_REF_Parse_string"

	.byte 0,0
	.quad CostasCup_Utils_BaseObjectSerializer_1_T_REF_Parse_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,3
	.asciz "json"

LDIFF_SYM14=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad CostasCup_Utils_BaseObjectSerializer_1_T_REF_Parse_string

LDIFF_SYM16=Lme_3 - CostasCup_Utils_BaseObjectSerializer_1_T_REF_Parse_string
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
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
	.quad CostasCup_Utils_BaseObjectSerializer_1_T_REF_Serialize_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,16,3
	.asciz "list"

LDIFF_SYM21=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde2_end - Lfde2_start
	.long LDIFF_SYM22
Lfde2_start:

	.long 0
	.align 3
	.quad CostasCup_Utils_BaseObjectSerializer_1_T_REF_Serialize_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM23=Lme_4 - CostasCup_Utils_BaseObjectSerializer_1_T_REF_Serialize_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

	.byte 16,16
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

	.byte 16,16
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
	.quad CostasCup_Utils_TeamSerializer__ctor
	.quad Lme_5

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
	.align 3
	.quad CostasCup_Utils_TeamSerializer__ctor

LDIFF_SYM34=Lme_5 - CostasCup_Utils_TeamSerializer__ctor
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

	.byte 16,16
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

	.byte 16,16
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
	.quad CostasCup_Utils_CourseSerializer__ctor
	.quad Lme_6

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
	.align 3
	.quad CostasCup_Utils_CourseSerializer__ctor

LDIFF_SYM45=Lme_6 - CostasCup_Utils_CourseSerializer__ctor
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

	.byte 16,16
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

	.byte 16,16
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
	.quad CostasCup_Utils_SettingsSerializer__ctor
	.quad Lme_7

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
	.align 3
	.quad CostasCup_Utils_SettingsSerializer__ctor

LDIFF_SYM56=Lme_7 - CostasCup_Utils_SettingsSerializer__ctor
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

	.byte 16,16
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

	.byte 16,16
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
	.quad CostasCup_Utils_RoundSerializer__ctor
	.quad Lme_8

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
	.align 3
	.quad CostasCup_Utils_RoundSerializer__ctor

LDIFF_SYM67=Lme_8 - CostasCup_Utils_RoundSerializer__ctor
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
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

	.byte 20,16
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM81=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM86=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM97=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM98=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM99=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,56,0,7
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
	.quad CostasCup_Utils_RoundSerializer_Parse_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 0,3
	.asciz "json"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM106=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde7_end - Lfde7_start
	.long LDIFF_SYM107
Lfde7_start:

	.long 0
	.align 3
	.quad CostasCup_Utils_RoundSerializer_Parse_string

LDIFF_SYM108=Lme_9 - CostasCup_Utils_RoundSerializer_Parse_string
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 48,16
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "<Scores>k__BackingField"

LDIFF_SYM121=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "<CourseId>k__BackingField"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,6
	.asciz "<TeamId>k__BackingField"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,40,0,7
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

	.byte 16,7
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
	.quad CostasCup_Utils_RoundSerializer_Serialize_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 0,3
	.asciz "list"

LDIFF_SYM131=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM133=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM134=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM135=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde8_end - Lfde8_start
	.long LDIFF_SYM136
Lfde8_start:

	.long 0
	.align 3
	.quad CostasCup_Utils_RoundSerializer_Serialize_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round

LDIFF_SYM137=Lme_a - CostasCup_Utils_RoundSerializer_Serialize_System_Collections_Generic_IEnumerable_1_CostasCup_DataModels_Round
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.Utils.Golf:NetScoreToString"
	.asciz "CostasCup_Utils_Golf_NetScoreToString_System_Nullable_1_int"

	.byte 0,0
	.quad CostasCup_Utils_Golf_NetScoreToString_System_Nullable_1_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "net"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde9_end - Lfde9_start
	.long LDIFF_SYM139
Lfde9_start:

	.long 0
	.align 3
	.quad CostasCup_Utils_Golf_NetScoreToString_System_Nullable_1_int

LDIFF_SYM140=Lme_b - CostasCup_Utils_Golf_NetScoreToString_System_Nullable_1_int
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.Utils.Golf:EvaluateScoreToPar"
	.asciz "CostasCup_Utils_Golf_EvaluateScoreToPar_System_Nullable_1_int_System_Nullable_1_int"

	.byte 0,0
	.quad CostasCup_Utils_Golf_EvaluateScoreToPar_System_Nullable_1_int_System_Nullable_1_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "score"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,32,3
	.asciz "par"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde10_end - Lfde10_start
	.long LDIFF_SYM144
Lfde10_start:

	.long 0
	.align 3
	.quad CostasCup_Utils_Golf_EvaluateScoreToPar_System_Nullable_1_int_System_Nullable_1_int

LDIFF_SYM145=Lme_c - CostasCup_Utils_Golf_EvaluateScoreToPar_System_Nullable_1_int_System_Nullable_1_int
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.Utils.Golf:NetScoreToColor"
	.asciz "CostasCup_Utils_Golf_NetScoreToColor_System_Nullable_1_int_string"

	.byte 0,0
	.quad CostasCup_Utils_Golf_NetScoreToColor_System_Nullable_1_int_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "net"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,32,3
	.asciz "color"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde11_end - Lfde11_start
	.long LDIFF_SYM148
Lfde11_start:

	.long 0
	.align 3
	.quad CostasCup_Utils_Golf_NetScoreToColor_System_Nullable_1_int_string

LDIFF_SYM149=Lme_d - CostasCup_Utils_Golf_NetScoreToColor_System_Nullable_1_int_string
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "CostasCup_Utils_BaseObjectSerializer`1"

	.byte 16,16
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
	.quad CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde12_end - Lfde12_start
	.long LDIFF_SYM155
Lfde12_start:

	.long 0
	.align 3
	.quad CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT__ctor

LDIFF_SYM156=Lme_11 - CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.Utils.BaseObjectSerializer`1<T_GSHAREDVT>:Parse"
	.asciz "CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Parse_string"

	.byte 0,0
	.quad CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Parse_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,3
	.asciz "json"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde13_end - Lfde13_start
	.long LDIFF_SYM159
Lfde13_start:

	.long 0
	.align 3
	.quad CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Parse_string

LDIFF_SYM160=Lme_12 - CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Parse_string
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
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
	.quad CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Serialize_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,3
	.asciz "list"

LDIFF_SYM165=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde14_end - Lfde14_start
	.long LDIFF_SYM166
Lfde14_start:

	.long 0
	.align 3
	.quad CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Serialize_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM167=Lme_13 - CostasCup_Utils_BaseObjectSerializer_1_T_GSHAREDVT_Serialize_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
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
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde15_end - Lfde15_start
	.long LDIFF_SYM173
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM174=Lme_14 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM175=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM176=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,0,7
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
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM182=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde16_end - Lfde16_start
	.long LDIFF_SYM183
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM184=Lme_16 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde17_end - Lfde17_start
	.long LDIFF_SYM186
Lfde17_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM187=Lme_17 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde18_end - Lfde18_start
	.long LDIFF_SYM190
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM191=Lme_18 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde19_end - Lfde19_start
	.long LDIFF_SYM193
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM194=Lme_19 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde20_end - Lfde20_start
	.long LDIFF_SYM196
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM197=Lme_1a - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde21_end - Lfde21_start
	.long LDIFF_SYM199
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM200=Lme_1b - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde22_end - Lfde22_start
	.long LDIFF_SYM202
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM203=Lme_1c - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM204=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM209=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,20,0,7
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
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde23_end - Lfde23_start
	.long LDIFF_SYM217
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM218=Lme_1d - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 0,0
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde24_end - Lfde24_start
	.long LDIFF_SYM220
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM221=Lme_1e - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 0,0
	.quad System_Nullable_1_int_get_Value
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde25_end - Lfde25_start
	.long LDIFF_SYM223
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM224=Lme_1f - System_Nullable_1_int_get_Value
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 0,0
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde26_end - Lfde26_start
	.long LDIFF_SYM227
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM228=Lme_20 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 0,0
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde27_end - Lfde27_start
	.long LDIFF_SYM231
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM232=Lme_21 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 0,0
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde28_end - Lfde28_start
	.long LDIFF_SYM234
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM235=Lme_22 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 0,0
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde29_end - Lfde29_start
	.long LDIFF_SYM237
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM238=Lme_23 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 0,0
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde30_end - Lfde30_start
	.long LDIFF_SYM241
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM242=Lme_24 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 0,0
	.quad System_Nullable_1_int_ToString
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde31_end - Lfde31_start
	.long LDIFF_SYM244
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM245=Lme_25 - System_Nullable_1_int_ToString
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 0,0
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde32_end - Lfde32_start
	.long LDIFF_SYM247
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM248=Lme_26 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 0,0
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde33_end - Lfde33_start
	.long LDIFF_SYM251
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM252=Lme_27 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_object_Nullable`1<int>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_int_object_intptr_intptr_intptr
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 0,3
	.asciz "params"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde34_end - Lfde34_start
	.long LDIFF_SYM259
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_int_object_intptr_intptr_intptr

LDIFF_SYM260=Lme_28 - wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_int_object_intptr_intptr_intptr
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_Nullable`1<int>_Nullable`1<int>_Nullable`1<int>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_Nullable_1_int_Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_Nullable_1_int_Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 0,3
	.asciz "params"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde35_end - Lfde35_start
	.long LDIFF_SYM267
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_Nullable_1_int_Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr

LDIFF_SYM268=Lme_29 - wrapper_runtime_invoke__Module_runtime_invoke_Nullable_1_int_Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_Color_Nullable`1<int>_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_Color_Nullable_1_int_object_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_Color_Nullable_1_int_object_object_intptr_intptr_intptr
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 0,3
	.asciz "params"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde36_end - Lfde36_start
	.long LDIFF_SYM275
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_Color_Nullable_1_int_object_object_intptr_intptr_intptr

LDIFF_SYM276=Lme_2a - wrapper_runtime_invoke__Module_runtime_invoke_Color_Nullable_1_int_object_object_intptr_intptr_intptr
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM277=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM278=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,0,7
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
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM284=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde37_end - Lfde37_start
	.long LDIFF_SYM285
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM286=Lme_2b - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
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
