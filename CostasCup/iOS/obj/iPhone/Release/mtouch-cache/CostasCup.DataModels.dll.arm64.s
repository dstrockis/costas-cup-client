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
	.asciz "CostasCup.DataModels.dll"
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
	.no_dead_strip CostasCup_DataModels_BaseDataModel__ctor
CostasCup_DataModels_BaseDataModel__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0x910063a0
.word 0xf90017a0
bl _p_1
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910063a0
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_BaseDataModel_get_Id
CostasCup_DataModels_BaseDataModel_get_Id:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_BaseDataModel_set_Id_string
CostasCup_DataModels_BaseDataModel_set_Id_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Course__ctor
CostasCup_DataModels_Course__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl CostasCup_DataModels_BaseDataModel__ctor
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Course_get_Name
CostasCup_DataModels_Course_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Course_set_Name_string
CostasCup_DataModels_Course_set_Name_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Course_get_Holes
CostasCup_DataModels_Course_get_Holes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Course_set_Holes_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Hole
CostasCup_DataModels_Course_set_Holes_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Hole:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Hole__ctor
CostasCup_DataModels_Hole__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl CostasCup_DataModels_BaseDataModel__ctor
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Hole_get_Number
CostasCup_DataModels_Hole_get_Number:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Hole_set_Number_int
CostasCup_DataModels_Hole_set_Number_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Hole_get_Par
CostasCup_DataModels_Hole_get_Par:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Hole_set_Par_int
CostasCup_DataModels_Hole_set_Par_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Player__ctor
CostasCup_DataModels_Player__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl CostasCup_DataModels_BaseDataModel__ctor
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Player_get_Name
CostasCup_DataModels_Player_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Player_set_Name_string
CostasCup_DataModels_Player_set_Name_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Player_get_Image
CostasCup_DataModels_Player_get_Image:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Player_set_Image_string
CostasCup_DataModels_Player_set_Image_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Round__ctor
CostasCup_DataModels_Round__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl CostasCup_DataModels_BaseDataModel__ctor
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Round_get_Scores
CostasCup_DataModels_Round_get_Scores:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Round_set_Scores_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Score
CostasCup_DataModels_Round_set_Scores_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Score:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Round_get_CourseId
CostasCup_DataModels_Round_get_CourseId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Round_set_CourseId_string
CostasCup_DataModels_Round_set_CourseId_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Round_get_TeamId
CostasCup_DataModels_Round_get_TeamId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Round_set_TeamId_string
CostasCup_DataModels_Round_set_TeamId_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Score__ctor
CostasCup_DataModels_Score__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl CostasCup_DataModels_BaseDataModel__ctor
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Score_get_NumStrokes
CostasCup_DataModels_Score_get_NumStrokes:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91008000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Score_set_NumStrokes_System_Nullable_1_int
CostasCup_DataModels_Score_set_NumStrokes_System_Nullable_1_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Score_get_Timestamp
CostasCup_DataModels_Score_get_Timestamp:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Score_set_Timestamp_System_Nullable_1_System_DateTime
CostasCup_DataModels_Score_set_Timestamp_System_Nullable_1_System_DateTime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Score_get_PlayerId
CostasCup_DataModels_Score_get_PlayerId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Score_set_PlayerId_string
CostasCup_DataModels_Score_set_PlayerId_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Score_get_HoleNumber
CostasCup_DataModels_Score_get_HoleNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Score_set_HoleNumber_int
CostasCup_DataModels_Score_set_HoleNumber_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_TimeStampComparer__ctor
CostasCup_DataModels_TimeStampComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_TimeStampComparer_Compare_CostasCup_DataModels_Score_CostasCup_DataModels_Score
CostasCup_DataModels_TimeStampComparer_Compare_CostasCup_DataModels_Score_CostasCup_DataModels_Score:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf940033e
.word 0x9100a320
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x3942a3a0
.word 0xf940035e
.word 0x9100a341
.word 0xf9400022
.word 0xf9004ba2
.word 0xf9400421
.word 0xf9004fa1

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x1, [x16, #48]
.word 0x394263a1
.word 0xa010000
.word 0x340003c0

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf94053a0
.word 0xf90027a0

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94037a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xf94033a1
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2e7ffe2
.word 0x8a020021
.word 0xeb01001f
.word 0x9a9fa7f8
.word 0x14000002
.word 0xd2800018
.word 0x34000098
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000039
.word 0xf940033e
.word 0x9100a320
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x394223a0
.word 0xf940035e
.word 0x9100a341
.word 0xf9400022
.word 0xf9003ba2
.word 0xf9400421
.word 0xf9003fa1

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x1, [x16, #48]
.word 0x3941e3a1
.word 0xa010000
.word 0x340003c0

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf94043a0
.word 0xf9001fa0

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xf9402ba1
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2e7ffe2
.word 0x8a020021
.word 0xeb01001f
.word 0x9a9fd7f8
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Team__ctor
CostasCup_DataModels_Team__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl CostasCup_DataModels_BaseDataModel__ctor
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Team_get_Name
CostasCup_DataModels_Team_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Team_set_Name_string
CostasCup_DataModels_Team_set_Name_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Team_get_Members
CostasCup_DataModels_Team_get_Members:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Team_set_Members_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Player
CostasCup_DataModels_Team_set_Members_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Player:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Team_get_Password
CostasCup_DataModels_Team_get_Password:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Team_set_Password_string
CostasCup_DataModels_Team_set_Password_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Team_get_StartingHole
CostasCup_DataModels_Team_get_StartingHole:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Team_set_StartingHole_System_Nullable_1_int
CostasCup_DataModels_Team_set_StartingHole_System_Nullable_1_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Team_get_ImageSource
CostasCup_DataModels_Team_get_ImageSource:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Team_set_ImageSource_string
CostasCup_DataModels_Team_set_ImageSource_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Settings__ctor
CostasCup_DataModels_Settings__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl CostasCup_DataModels_BaseDataModel__ctor
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Settings_get_NumHolesCeiling
CostasCup_DataModels_Settings_get_NumHolesCeiling:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91008000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Settings_set_NumHolesCeiling_System_Nullable_1_int
CostasCup_DataModels_Settings_set_NumHolesCeiling_System_Nullable_1_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Settings_get_HideFutureScores
CostasCup_DataModels_Settings_get_HideFutureScores:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Settings_set_HideFutureScores_bool
CostasCup_DataModels_Settings_set_HideFutureScores_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900a001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Settings_get_CourseId
CostasCup_DataModels_Settings_get_CourseId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip CostasCup_DataModels_Settings_set_CourseId_string
CostasCup_DataModels_Settings_set_CourseId_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_System_DateTime__ctor_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime__ctor_System_DateTime
System_Nullable_1_System_DateTime__ctor_System_DateTime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900201e
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_HasValue
System_Nullable_1_System_DateTime_get_HasValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_Value
System_Nullable_1_System_DateTime_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x39402000
.word 0x34000100
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2878060
.word 0xf2a00020
bl _p_4
.word 0xaa0003e1
.word 0xd2802480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_object
System_Nullable_1_System_DateTime_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.word 0xf94013a0
.word 0x39402000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000025
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.word 0xd2800000
.word 0x14000013

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x15, [x16, #48]
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_6
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x15, [x16, #48]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_7
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0xf9400ba1
.word 0x39402021
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000016
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.word 0xd2800020
.word 0x14000011
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_8
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91004022
.word 0xf94017a3
.word 0xf9000043
bl _p_9
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetHashCode
System_Nullable_1_System_DateTime_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39402340
.word 0x35000060
.word 0xd2800000
.word 0x1400000d
.word 0xf940035e
.word 0xf9400340
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010001
.word 0xaa0103e0
.word 0x93407c00
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault
System_Nullable_1_System_DateTime_GetValueOrDefault:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0x39402000
.word 0x340000a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9001fa0
.word 0x14000003
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_System_DateTime_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_ToString
System_Nullable_1_System_DateTime_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x34000080
.word 0xf9400ba0
bl _p_10
.word 0x14000005

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0x910043a0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_8
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Unbox_object
System_Nullable_1_System_DateTime_Unbox_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb5000120
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x1400001f
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x2, [x16, #56]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x15, [x16, #48]
.word 0xf94017a1
bl _p_11
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802460
.word 0xaa1103e1
bl _p_12

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29efd20
.word 0xf2a00020
bl _p_4
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29f0320
.word 0xf2a00020
bl _p_4
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29f0320
.word 0xf2a00020
bl _p_4
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.word 0xb9801b38
.word 0xd2800017
.word 0x14000016
.word 0xf9401fa0
bl _p_13
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xb500009a
.word 0xb5000196
.word 0xd2800020
.word 0x1400000e
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29f0aa0
.word 0xf2a00020
bl _p_4
bl _p_14
.word 0xaa0003e1
.word 0xd2802bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
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
.word 0x540006ac
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400070c
.word 0x6b1f035f
.word 0x540007eb
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
bl _p_15
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd282ae40
bl _p_4
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd29f0aa0
.word 0xf2a00020
bl _p_4
bl _p_14
.word 0xaa0003e1
.word 0xd2802bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd29f15a0
.word 0xf2a00020
bl _p_4
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd29f0aa0
.word 0xf2a00020
bl _p_4
bl _p_14
.word 0xaa0003e1
.word 0xd2802bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd281d060
bl _p_4
.word 0xf9002ba0
.word 0xd29f2e00
.word 0xf2a00020
bl _p_4
bl _p_14
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_5

Lme_4a:
.text
ut_75:
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

Lme_4b:
.text
ut_76:
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

Lme_4c:
.text
ut_77:
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
bl _p_4
.word 0xaa0003e1
.word 0xd2802480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_4d:
.text
ut_78:
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

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.word 0xd2800000
.word 0x14000011

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_16
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x15, [x16, #88]
.word 0xf94013a0
.word 0xf94017a1
bl _p_17
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
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

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_8
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_18
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
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

Lme_50:
.text
ut_81:
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

Lme_51:
.text
ut_82:
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

Lme_52:
.text
ut_83:
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
bl _p_19
.word 0x14000005

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
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

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_8
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
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

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x15, [x16, #88]
bl _p_20
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802460
.word 0xaa1103e1
bl _p_12

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb40004c0

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xb9400000
.word 0x340000c0
bl _p_21
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_5
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x910103a1
.word 0xf9002fa1
bl _p_16
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401ba2
.word 0xd63f0040
.word 0x1400000b
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf90043a1
.word 0xf9000001
bl _p_3
.word 0xf94043a0
.word 0x14000001
.word 0xf94027a0
.word 0x14000016

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_16
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_21
.word 0xaa0003f7
.word 0xb4fffd60
.word 0xaa1703e0
bl _p_5

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000500

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xb9400000
.word 0x340000c0
bl _p_21
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_5
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x15, [x16, #48]
.word 0x910123a1
.word 0xf90037a1
bl _p_6
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xd63f0060
.word 0x1400000b
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf94033a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_3
.word 0xf9404ba0
.word 0x14000001
.word 0xf9402fa0
.word 0x14000018

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x15, [x16, #48]
.word 0x9100e3a1
.word 0xf90037a1
bl _p_6
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_21
.word 0xaa0003f7
.word 0xb4fffd20
.word 0xaa1703e0
bl _p_5

Lme_57:
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
bl CostasCup_DataModels_BaseDataModel__ctor
bl CostasCup_DataModels_BaseDataModel_get_Id
bl CostasCup_DataModels_BaseDataModel_set_Id_string
bl CostasCup_DataModels_Course__ctor
bl CostasCup_DataModels_Course_get_Name
bl CostasCup_DataModels_Course_set_Name_string
bl CostasCup_DataModels_Course_get_Holes
bl CostasCup_DataModels_Course_set_Holes_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Hole
bl CostasCup_DataModels_Hole__ctor
bl CostasCup_DataModels_Hole_get_Number
bl CostasCup_DataModels_Hole_set_Number_int
bl CostasCup_DataModels_Hole_get_Par
bl CostasCup_DataModels_Hole_set_Par_int
bl CostasCup_DataModels_Player__ctor
bl CostasCup_DataModels_Player_get_Name
bl CostasCup_DataModels_Player_set_Name_string
bl CostasCup_DataModels_Player_get_Image
bl CostasCup_DataModels_Player_set_Image_string
bl CostasCup_DataModels_Round__ctor
bl CostasCup_DataModels_Round_get_Scores
bl CostasCup_DataModels_Round_set_Scores_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Score
bl CostasCup_DataModels_Round_get_CourseId
bl CostasCup_DataModels_Round_set_CourseId_string
bl CostasCup_DataModels_Round_get_TeamId
bl CostasCup_DataModels_Round_set_TeamId_string
bl CostasCup_DataModels_Score__ctor
bl CostasCup_DataModels_Score_get_NumStrokes
bl CostasCup_DataModels_Score_set_NumStrokes_System_Nullable_1_int
bl CostasCup_DataModels_Score_get_Timestamp
bl CostasCup_DataModels_Score_set_Timestamp_System_Nullable_1_System_DateTime
bl CostasCup_DataModels_Score_get_PlayerId
bl CostasCup_DataModels_Score_set_PlayerId_string
bl CostasCup_DataModels_Score_get_HoleNumber
bl CostasCup_DataModels_Score_set_HoleNumber_int
bl CostasCup_DataModels_TimeStampComparer__ctor
bl CostasCup_DataModels_TimeStampComparer_Compare_CostasCup_DataModels_Score_CostasCup_DataModels_Score
bl CostasCup_DataModels_Team__ctor
bl CostasCup_DataModels_Team_get_Name
bl CostasCup_DataModels_Team_set_Name_string
bl CostasCup_DataModels_Team_get_Members
bl CostasCup_DataModels_Team_set_Members_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Player
bl CostasCup_DataModels_Team_get_Password
bl CostasCup_DataModels_Team_set_Password_string
bl CostasCup_DataModels_Team_get_StartingHole
bl CostasCup_DataModels_Team_set_StartingHole_System_Nullable_1_int
bl CostasCup_DataModels_Team_get_ImageSource
bl CostasCup_DataModels_Team_set_ImageSource_string
bl CostasCup_DataModels_Settings__ctor
bl CostasCup_DataModels_Settings_get_NumHolesCeiling
bl CostasCup_DataModels_Settings_set_NumHolesCeiling_System_Nullable_1_int
bl CostasCup_DataModels_Settings_get_HideFutureScores
bl CostasCup_DataModels_Settings_set_HideFutureScores_bool
bl CostasCup_DataModels_Settings_get_CourseId
bl CostasCup_DataModels_Settings_set_CourseId_string
bl method_addresses
bl System_Nullable_1_System_DateTime__ctor_System_DateTime
bl System_Nullable_1_System_DateTime_get_HasValue
bl System_Nullable_1_System_DateTime_get_Value
bl System_Nullable_1_System_DateTime_Equals_object
bl System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
bl System_Nullable_1_System_DateTime_GetHashCode
bl System_Nullable_1_System_DateTime_GetValueOrDefault
bl System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
bl System_Nullable_1_System_DateTime_ToString
bl System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
bl System_Nullable_1_System_DateTime_Unbox_object
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
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
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 57,58,59,60,61,62,63,64
	.long 65,66,67,75,76,77,78,79
	.long 80,81,82,83,84,85
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 88,0,0,0,10,0,0,0,9,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,64,0,74,0
	.byte 85,0,0,0,1,2,2,2,2,2,2,2,17,2,2,2,2,2,2,2,2,2,37,2,2,2,2,2,2,2,2,2
	.byte 57,2,2,2,2,2,2,2,10,2,85,2,2,2,2,2,2,2,2,2,105,2,2,2,2,2,255,255,255,255,141,117
	.byte 2,2,123,5,3,2,2,2,3,3,4,2,128,151,2,2,2,2,2,2,2,2,5,128,175,2,2,2,3,3,4,6
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 73,0,0,0,147,1,0,0,68,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,87,1,0,0
	.byte 65,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,187,2,0,0,86,0,0,0,0,0,0,0
	.byte 37,1,0,0,62,0,0,0,73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,149,1,0,0,69,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,219,1,0,0,74,0,0,0,79,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 107,1,0,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,205,2,0,0,87,0,0,0,0,0,0,0,115,2,0,0,82,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,133,2,0,0,83,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,79,2,0,0,80,0,0,0,0,0,0,0,67,1,0,0,64,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,57,1,0,0,63,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,151,1,0,0,70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,203,0,0,0,57,0,0,0,0,0,0,0,201,1,0,0,73,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,127,1,0,0,67,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 233,0,0,0,59,0,0,0,78,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,17,1,0,0,61,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,253,0,0,0
	.byte 60,0,0,0,74,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 245,1,0,0,75,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,223,0,0,0
	.byte 58,0,0,0,0,0,0,0,61,2,0,0,79,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 43,2,0,0,78,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,165,1,0,0,71,0,0,0,75,0,0,0,183,1,0,0
	.byte 72,0,0,0,76,0,0,0,7,2,0,0,76,0,0,0,0,0,0,0,25,2,0,0,77,0,0,0,77,0,0,0
	.byte 97,2,0,0,81,0,0,0,0,0,0,0,151,2,0,0,84,0,0,0,0,0,0,0,169,2,0,0,85,0,0,0
	.byte 0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 31,0,0,0,57,0,0,0,203,0,0,0,58,0,0,0,223,0,0,0,59,0,0,0,233,0,0,0,60,0,0,0
	.byte 253,0,0,0,61,0,0,0,17,1,0,0,62,0,0,0,37,1,0,0,63,0,0,0,57,1,0,0,64,0,0,0
	.byte 67,1,0,0,65,0,0,0,87,1,0,0,66,0,0,0,107,1,0,0,67,0,0,0,127,1,0,0,68,0,0,0
	.byte 147,1,0,0,69,0,0,0,149,1,0,0,70,0,0,0,151,1,0,0,71,0,0,0,165,1,0,0,72,0,0,0
	.byte 183,1,0,0,73,0,0,0,201,1,0,0,74,0,0,0,219,1,0,0,75,0,0,0,245,1,0,0,76,0,0,0
	.byte 7,2,0,0,77,0,0,0,25,2,0,0,78,0,0,0,43,2,0,0,79,0,0,0,61,2,0,0,80,0,0,0
	.byte 79,2,0,0,81,0,0,0,97,2,0,0,82,0,0,0,115,2,0,0,83,0,0,0,133,2,0,0,84,0,0,0
	.byte 151,2,0,0,85,0,0,0,169,2,0,0,86,0,0,0,187,2,0,0,87,0,0,0,205,2,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 19,0,0,0,0,0,0,0,0,0,6,0,19,0,0,0,0,0,8,0,0,0,0,0,0,0,1,0,20,0,3,0
	.byte 0,0,0,0,0,0,0,0,0,0,2,0,0,0,5,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,4,0
	.byte 0,0,0,0,0,0,11,0,0,0,0,0,0,0,7,0,0,0,9,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 14,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,11,0,130,223,2,1,1,1,1,1,6,4,4,130
	.byte 250,4,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 88,0,0,0,10,0,0,0,9,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,71,0,82,0
	.byte 93,0,0,0,132,110,3,3,3,3,3,3,3,132,134,3,3,3,3,3,3,3,3,3,132,164,3,3,3,3,3,3
	.byte 3,3,3,132,194,3,3,3,3,3,3,3,3,3,132,224,3,3,3,3,3,3,3,3,3,132,254,3,3,3,3,3
	.byte 255,255,255,250,243,133,16,3,3,133,25,3,3,3,3,3,3,3,3,3,133,55,3,27,27,27,28,3,3,3,4,133
	.byte 183,3,3,4,3,3,3,15
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154
	.byte 18,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7,16,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,154,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10
	.byte 149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.byte 68,154,5,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,17,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,151,16,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 11,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,11,0,133,232,7,7,23,23,23,23,23,23,19,134
	.byte 170

.text
	.align 4
plt:
mono_aot_CostasCup_DataModels_plt:
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_1:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 775
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_2:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 778
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 781
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_4:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 788
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 817
	.no_dead_strip plt_System_Nullable_1_System_DateTime_Unbox_object
plt_System_Nullable_1_System_DateTime_Unbox_object:
_p_6:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 845
	.no_dead_strip plt_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
plt_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime:
_p_7:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 866
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_8:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 887
	.no_dead_strip plt_System_DateTime_Equals_object
plt_System_DateTime_Equals_object:
_p_9:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 910
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_10:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 913
	.no_dead_strip plt_System_Nullable_1_System_DateTime__ctor_System_DateTime
plt_System_Nullable_1_System_DateTime__ctor_System_DateTime:
_p_11:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 916
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 937
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_13:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 990
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_14:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 1013
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_15:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 1016
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_16:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 1019
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_17:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 1038
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_18:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 1057
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_19:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 1060
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_20:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 1063
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_21:
adrp x16, mono_aot_CostasCup_DataModels_got@PAGE+0
add x16, x16, mono_aot_CostasCup_DataModels_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 1082
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 2,0,0,0,109,115,99,111,114,108,105,98,0,66,53,49,51,67,52,66,54,45,54,65,49,49,45,52,56,57,57,45
	.byte 56,56,66,52,45,53,53,69,69,54,66,55,48,70,56,57,65,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,67,111,115,116
	.byte 97,115,67,117,112,46,68,97,116,97,77,111,100,101,108,115,0,57,68,49,49,53,65,66,55,45,55,49,57,50,45,52
	.byte 56,54,48,45,66,66,51,49,45,54,54,66,49,53,56,55,53,70,49,68,70,0,0,0,0,0,0,0,1,0,0,0
	.byte 0,0,0,0,107,23,0,0,25,152,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CostasCup_DataModels_got, 288
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9D115AB7-7192-4860-BB31-66B15875F1DF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CostasCup.DataModels"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_CostasCup_DataModels_got
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

	.long 14,288,22,88,2,387000831,0,1729
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_CostasCup_DataModels_info
	.align 3
_mono_aot_module_CostasCup_DataModels_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,8,6,6,6,6,6,6,6,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,7,6,6
	.byte 0,1,8,0,0,0,0,0,0,0,1,9,0,1,8,0,2,7,6,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,3,10,11,11,0,1,12,0,0,0,0,0,0,0,1,9,0,1,12,0,2,10,11,0
	.byte 4,13,11,13,11,0,4,13,6,13,6,255,253,0,0,0,3,219,0,0,2,0,198,0,34,124,1,1,128,174,0,255
	.byte 254,0,0,0,1,202,0,0,7,255,253,0,0,0,3,219,0,0,2,0,198,0,34,126,1,1,128,174,0,255,253,0
	.byte 0,0,3,219,0,0,2,0,198,0,34,127,1,1,128,174,0,255,253,0,0,0,3,219,0,0,2,0,198,0,34,128
	.byte 1,1,128,174,0,255,253,0,0,0,3,219,0,0,2,0,198,0,34,129,1,1,128,174,0,255,254,0,0,0,1,202
	.byte 0,0,8,255,253,0,0,0,3,219,0,0,2,0,198,0,34,131,1,1,128,174,0,255,253,0,0,0,3,219,0,0
	.byte 2,0,198,0,34,132,1,1,128,174,0,255,253,0,0,0,3,219,0,0,2,0,198,0,34,133,1,1,128,174,0,255
	.byte 253,0,0,0,3,219,0,0,2,0,198,0,34,134,1,1,128,174,0,161,90,161,91,161,93,5,30,0,0,1,28,5
	.byte 84,95,82,69,70,255,253,0,0,0,1,132,58,0,198,0,33,94,0,1,7,129,153,255,253,0,0,0,1,132,58,0
	.byte 198,0,33,95,0,1,7,129,153,255,253,0,0,0,1,132,58,0,198,0,33,96,0,1,7,129,153,255,253,0,0,0
	.byte 1,132,58,0,198,0,33,97,0,1,7,129,153,4,1,132,87,1,1,129,33,255,253,0,0,0,7,129,237,0,198,0
	.byte 34,124,1,1,129,33,0,255,253,0,0,0,7,129,237,0,198,0,34,125,1,1,129,33,0,255,253,0,0,0,7,129
	.byte 237,0,198,0,34,126,1,1,129,33,0,255,253,0,0,0,7,129,237,0,198,0,34,127,1,1,129,33,0,255,253,0
	.byte 0,0,7,129,237,0,198,0,34,128,1,1,129,33,0,255,253,0,0,0,7,129,237,0,198,0,34,129,1,1,129,33
	.byte 0,255,253,0,0,0,7,129,237,0,198,0,34,130,1,1,129,33,0,255,253,0,0,0,7,129,237,0,198,0,34,131
	.byte 1,1,129,33,0,255,253,0,0,0,7,129,237,0,198,0,34,132,1,1,129,33,0,255,253,0,0,0,7,129,237,0
	.byte 198,0,34,133,1,1,129,33,0,255,253,0,0,0,7,129,237,0,198,0,34,134,1,1,129,33,0,255,252,0,0,0
	.byte 4,11,32,1,1,21,1,132,87,1,1,129,33,255,252,0,0,0,4,11,32,1,1,21,1,132,87,1,1,128,174,12
	.byte 1,39,42,52,55,47,14,3,219,0,0,2,11,1,128,174,14,1,128,174,16,1,130,135,138,176,11,1,129,33,14,7
	.byte 129,237,14,1,129,33,33,3,138,80,3,138,66,3,255,252,0,0,0,24,7,26,109,111,110,111,95,104,101,108,112,101
	.byte 114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114
	.byte 111,119,95,101,120,99,101,112,116,105,111,110,0,3,255,253,0,0,0,3,219,0,0,2,0,198,0,34,134,1,1,128
	.byte 174,0,3,255,253,0,0,0,3,219,0,0,2,0,198,0,34,128,1,1,128,174,0,7,20,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,134,117,3,134,164,3,255,253,0,0,0,3,219,0,0,2,0
	.byte 198,0,34,124,1,1,128,174,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105
	.byte 98,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,1,132,58,0,198,0,33,96,0,1,7,129,153,35,131
	.byte 204,140,19,255,253,0,0,0,1,132,58,0,198,0,33,105,0,1,7,129,153,3,154,43,3,161,154,3,255,253,0,0
	.byte 0,7,129,237,0,198,0,34,134,1,1,129,33,0,3,255,253,0,0,0,7,129,237,0,198,0,34,128,1,1,129,33
	.byte 0,3,138,155,3,138,158,3,255,253,0,0,0,7,129,237,0,198,0,34,124,1,1,129,33,0,7,49,109,111,110,111
	.byte 95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107
	.byte 112,111,105,110,116,95,110,111,114,97,105,115,101,0,2,0,0,2,14,0,2,14,0,2,14,0,2,14,0,2,14,0
	.byte 2,14,0,2,14,0,2,14,0,2,14,0,2,14,0,2,14,0,2,14,0,2,14,0,2,14,0,2,14,0,2,14
	.byte 0,2,14,0,2,14,0,2,14,0,2,14,0,2,14,0,2,14,0,2,14,0,2,14,0,2,14,0,2,28,0,2
	.byte 28,0,2,28,0,2,28,0,2,14,0,2,14,0,2,14,0,2,14,0,2,14,0,2,42,0,2,14,0,2,14,0
	.byte 2,14,0,2,14,0,2,14,0,2,14,0,2,14,0,2,28,0,2,28,0,2,14,0,2,14,0,2,14,0,2,28
	.byte 0,2,28,0,2,14,0,2,14,0,2,14,0,2,14,0,2,28,0,2,14,0,2,28,0,2,65,0,2,0,0,2
	.byte 85,0,2,28,0,2,0,0,2,14,0,2,28,0,2,102,0,2,14,0,2,14,0,2,14,0,3,28,0,1,29,32
	.byte 18,255,253,0,0,0,1,132,58,0,198,0,33,94,0,1,7,129,153,0,0,3,28,0,1,29,32,18,255,253,0,0
	.byte 0,1,132,58,0,198,0,33,95,0,1,7,129,153,0,0,3,116,0,1,29,56,18,255,253,0,0,0,1,132,58,0
	.byte 198,0,33,96,0,1,7,129,153,0,0,3,128,143,0,1,29,72,18,255,253,0,0,0,1,132,58,0,198,0,33,97
	.byte 0,1,7,129,153,0,0,2,14,0,2,14,0,2,14,0,2,128,175,0,2,0,0,2,85,0,2,14,0,2,128,195
	.byte 0,2,14,0,2,28,0,2,0,0,6,128,212,1,0,3,1,132,72,44,128,144,128,144,0,6,128,230,1,0,3,1
	.byte 132,72,44,128,152,128,152,0,0,128,144,16,0,0,1,0,128,144,16,0,0,1,6,128,160,24,0,0,8,162,227,162
	.byte 224,162,223,162,221,193,0,0,4,193,0,0,5,6,128,160,40,0,0,8,162,227,162,224,162,223,162,221,193,0,0,4
	.byte 193,0,0,5,6,128,160,32,0,0,8,162,227,162,224,162,223,162,221,193,0,0,4,193,0,0,5,6,128,160,40,0
	.byte 0,8,162,227,162,224,162,223,162,221,193,0,0,4,193,0,0,5,6,128,160,48,0,0,8,162,227,162,224,162,223,162
	.byte 221,193,0,0,4,193,0,0,5,6,128,160,64,0,0,8,162,227,162,224,162,223,162,221,193,0,0,4,193,0,0,5
	.byte 5,128,144,16,0,0,1,162,227,162,224,162,223,162,221,193,0,0,38,6,128,160,64,0,0,8,162,227,162,224,162,223
	.byte 162,221,193,0,0,4,193,0,0,5,6,128,160,48,0,0,8,162,227,162,224,162,223,162,221,193,0,0,4,193,0,0
	.byte 5,115,103,101,110,0
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
	.asciz "CostasCup_DataModels_BaseDataModel"

	.byte 24,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,16,0,7
	.asciz "CostasCup_DataModels_BaseDataModel"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "CostasCup.DataModels.BaseDataModel:.ctor"
	.asciz "CostasCup_DataModels_BaseDataModel__ctor"

	.byte 0,0
	.quad CostasCup_DataModels_BaseDataModel__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde0_end - Lfde0_start
	.long LDIFF_SYM13
Lfde0_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_BaseDataModel__ctor

LDIFF_SYM14=Lme_2 - CostasCup_DataModels_BaseDataModel__ctor
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.BaseDataModel:get_Id"
	.asciz "CostasCup_DataModels_BaseDataModel_get_Id"

	.byte 0,0
	.quad CostasCup_DataModels_BaseDataModel_get_Id
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM15=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde1_end - Lfde1_start
	.long LDIFF_SYM16
Lfde1_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_BaseDataModel_get_Id

LDIFF_SYM17=Lme_3 - CostasCup_DataModels_BaseDataModel_get_Id
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.BaseDataModel:set_Id"
	.asciz "CostasCup_DataModels_BaseDataModel_set_Id_string"

	.byte 0,0
	.quad CostasCup_DataModels_BaseDataModel_set_Id_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_BaseDataModel_set_Id_string

LDIFF_SYM21=Lme_4 - CostasCup_DataModels_BaseDataModel_set_Id_string
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2:

	.byte 5
	.asciz "CostasCup_DataModels_Course"

	.byte 40,16
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,6
	.asciz "<Holes>k__BackingField"

LDIFF_SYM27=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,32,0,7
	.asciz "CostasCup_DataModels_Course"

LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2
	.asciz "CostasCup.DataModels.Course:.ctor"
	.asciz "CostasCup_DataModels_Course__ctor"

	.byte 0,0
	.quad CostasCup_DataModels_Course__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde3_end - Lfde3_start
	.long LDIFF_SYM32
Lfde3_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Course__ctor

LDIFF_SYM33=Lme_5 - CostasCup_DataModels_Course__ctor
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Course:get_Name"
	.asciz "CostasCup_DataModels_Course_get_Name"

	.byte 0,0
	.quad CostasCup_DataModels_Course_get_Name
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde4_end - Lfde4_start
	.long LDIFF_SYM35
Lfde4_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Course_get_Name

LDIFF_SYM36=Lme_6 - CostasCup_DataModels_Course_get_Name
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Course:set_Name"
	.asciz "CostasCup_DataModels_Course_set_Name_string"

	.byte 0,0
	.quad CostasCup_DataModels_Course_set_Name_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde5_end - Lfde5_start
	.long LDIFF_SYM39
Lfde5_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Course_set_Name_string

LDIFF_SYM40=Lme_7 - CostasCup_DataModels_Course_set_Name_string
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Course:get_Holes"
	.asciz "CostasCup_DataModels_Course_get_Holes"

	.byte 0,0
	.quad CostasCup_DataModels_Course_get_Holes
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde6_end - Lfde6_start
	.long LDIFF_SYM42
Lfde6_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Course_get_Holes

LDIFF_SYM43=Lme_8 - CostasCup_DataModels_Course_get_Holes
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Course:set_Holes"
	.asciz "CostasCup_DataModels_Course_set_Holes_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Hole"

	.byte 0,0
	.quad CostasCup_DataModels_Course_set_Holes_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Hole
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM45=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde7_end - Lfde7_start
	.long LDIFF_SYM46
Lfde7_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Course_set_Holes_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Hole

LDIFF_SYM47=Lme_9 - CostasCup_DataModels_Course_set_Holes_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Hole
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_4:

	.byte 5
	.asciz "CostasCup_DataModels_Hole"

	.byte 32,16
LDIFF_SYM57=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "<Number>k__BackingField"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "<Par>k__BackingField"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,28,0,7
	.asciz "CostasCup_DataModels_Hole"

LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2
	.asciz "CostasCup.DataModels.Hole:.ctor"
	.asciz "CostasCup_DataModels_Hole__ctor"

	.byte 0,0
	.quad CostasCup_DataModels_Hole__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde8_end - Lfde8_start
	.long LDIFF_SYM64
Lfde8_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Hole__ctor

LDIFF_SYM65=Lme_a - CostasCup_DataModels_Hole__ctor
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Hole:get_Number"
	.asciz "CostasCup_DataModels_Hole_get_Number"

	.byte 0,0
	.quad CostasCup_DataModels_Hole_get_Number
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde9_end - Lfde9_start
	.long LDIFF_SYM67
Lfde9_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Hole_get_Number

LDIFF_SYM68=Lme_b - CostasCup_DataModels_Hole_get_Number
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Hole:set_Number"
	.asciz "CostasCup_DataModels_Hole_set_Number_int"

	.byte 0,0
	.quad CostasCup_DataModels_Hole_set_Number_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde10_end - Lfde10_start
	.long LDIFF_SYM71
Lfde10_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Hole_set_Number_int

LDIFF_SYM72=Lme_c - CostasCup_DataModels_Hole_set_Number_int
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Hole:get_Par"
	.asciz "CostasCup_DataModels_Hole_get_Par"

	.byte 0,0
	.quad CostasCup_DataModels_Hole_get_Par
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde11_end - Lfde11_start
	.long LDIFF_SYM74
Lfde11_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Hole_get_Par

LDIFF_SYM75=Lme_d - CostasCup_DataModels_Hole_get_Par
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Hole:set_Par"
	.asciz "CostasCup_DataModels_Hole_set_Par_int"

	.byte 0,0
	.quad CostasCup_DataModels_Hole_set_Par_int
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde12_end - Lfde12_start
	.long LDIFF_SYM78
Lfde12_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Hole_set_Par_int

LDIFF_SYM79=Lme_e - CostasCup_DataModels_Hole_set_Par_int
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "CostasCup_DataModels_Player"

	.byte 40,16
LDIFF_SYM80=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "<Image>k__BackingField"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,0,7
	.asciz "CostasCup_DataModels_Player"

LDIFF_SYM83=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "CostasCup.DataModels.Player:.ctor"
	.asciz "CostasCup_DataModels_Player__ctor"

	.byte 0,0
	.quad CostasCup_DataModels_Player__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde13_end - Lfde13_start
	.long LDIFF_SYM87
Lfde13_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Player__ctor

LDIFF_SYM88=Lme_f - CostasCup_DataModels_Player__ctor
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Player:get_Name"
	.asciz "CostasCup_DataModels_Player_get_Name"

	.byte 0,0
	.quad CostasCup_DataModels_Player_get_Name
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde14_end - Lfde14_start
	.long LDIFF_SYM90
Lfde14_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Player_get_Name

LDIFF_SYM91=Lme_10 - CostasCup_DataModels_Player_get_Name
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Player:set_Name"
	.asciz "CostasCup_DataModels_Player_set_Name_string"

	.byte 0,0
	.quad CostasCup_DataModels_Player_set_Name_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde15_end - Lfde15_start
	.long LDIFF_SYM94
Lfde15_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Player_set_Name_string

LDIFF_SYM95=Lme_11 - CostasCup_DataModels_Player_set_Name_string
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Player:get_Image"
	.asciz "CostasCup_DataModels_Player_get_Image"

	.byte 0,0
	.quad CostasCup_DataModels_Player_get_Image
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde16_end - Lfde16_start
	.long LDIFF_SYM97
Lfde16_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Player_get_Image

LDIFF_SYM98=Lme_12 - CostasCup_DataModels_Player_get_Image
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Player:set_Image"
	.asciz "CostasCup_DataModels_Player_set_Image_string"

	.byte 0,0
	.quad CostasCup_DataModels_Player_set_Image_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde17_end - Lfde17_start
	.long LDIFF_SYM101
Lfde17_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Player_set_Image_string

LDIFF_SYM102=Lme_13 - CostasCup_DataModels_Player_set_Image_string
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM103=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_8:

	.byte 5
	.asciz "CostasCup_DataModels_Round"

	.byte 48,16
LDIFF_SYM106=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "<Scores>k__BackingField"

LDIFF_SYM107=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "<CourseId>k__BackingField"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "<TeamId>k__BackingField"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,0,7
	.asciz "CostasCup_DataModels_Round"

LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "CostasCup.DataModels.Round:.ctor"
	.asciz "CostasCup_DataModels_Round__ctor"

	.byte 0,0
	.quad CostasCup_DataModels_Round__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde18_end - Lfde18_start
	.long LDIFF_SYM114
Lfde18_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Round__ctor

LDIFF_SYM115=Lme_14 - CostasCup_DataModels_Round__ctor
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Round:get_Scores"
	.asciz "CostasCup_DataModels_Round_get_Scores"

	.byte 0,0
	.quad CostasCup_DataModels_Round_get_Scores
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde19_end - Lfde19_start
	.long LDIFF_SYM117
Lfde19_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Round_get_Scores

LDIFF_SYM118=Lme_15 - CostasCup_DataModels_Round_get_Scores
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Round:set_Scores"
	.asciz "CostasCup_DataModels_Round_set_Scores_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Score"

	.byte 0,0
	.quad CostasCup_DataModels_Round_set_Scores_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Score
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM120=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde20_end - Lfde20_start
	.long LDIFF_SYM121
Lfde20_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Round_set_Scores_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Score

LDIFF_SYM122=Lme_16 - CostasCup_DataModels_Round_set_Scores_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Score
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Round:get_CourseId"
	.asciz "CostasCup_DataModels_Round_get_CourseId"

	.byte 0,0
	.quad CostasCup_DataModels_Round_get_CourseId
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde21_end - Lfde21_start
	.long LDIFF_SYM124
Lfde21_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Round_get_CourseId

LDIFF_SYM125=Lme_17 - CostasCup_DataModels_Round_get_CourseId
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Round:set_CourseId"
	.asciz "CostasCup_DataModels_Round_set_CourseId_string"

	.byte 0,0
	.quad CostasCup_DataModels_Round_set_CourseId_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde22_end - Lfde22_start
	.long LDIFF_SYM128
Lfde22_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Round_set_CourseId_string

LDIFF_SYM129=Lme_18 - CostasCup_DataModels_Round_set_CourseId_string
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Round:get_TeamId"
	.asciz "CostasCup_DataModels_Round_get_TeamId"

	.byte 0,0
	.quad CostasCup_DataModels_Round_get_TeamId
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde23_end - Lfde23_start
	.long LDIFF_SYM131
Lfde23_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Round_get_TeamId

LDIFF_SYM132=Lme_19 - CostasCup_DataModels_Round_get_TeamId
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Round:set_TeamId"
	.asciz "CostasCup_DataModels_Round_set_TeamId_string"

	.byte 0,0
	.quad CostasCup_DataModels_Round_set_TeamId_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde24_end - Lfde24_start
	.long LDIFF_SYM135
Lfde24_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Round_set_TeamId_string

LDIFF_SYM136=Lme_1a - CostasCup_DataModels_Round_set_TeamId_string
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "CostasCup_DataModels_Score"

	.byte 64,16
LDIFF_SYM137=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "<NumStrokes>k__BackingField"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,6
	.asciz "<PlayerId>k__BackingField"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "<HoleNumber>k__BackingField"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,56,0,7
	.asciz "CostasCup_DataModels_Score"

LDIFF_SYM142=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "CostasCup.DataModels.Score:.ctor"
	.asciz "CostasCup_DataModels_Score__ctor"

	.byte 0,0
	.quad CostasCup_DataModels_Score__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde25_end - Lfde25_start
	.long LDIFF_SYM146
Lfde25_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Score__ctor

LDIFF_SYM147=Lme_1b - CostasCup_DataModels_Score__ctor
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:get_NumStrokes"
	.asciz "CostasCup_DataModels_Score_get_NumStrokes"

	.byte 0,0
	.quad CostasCup_DataModels_Score_get_NumStrokes
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde26_end - Lfde26_start
	.long LDIFF_SYM149
Lfde26_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Score_get_NumStrokes

LDIFF_SYM150=Lme_1c - CostasCup_DataModels_Score_get_NumStrokes
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:set_NumStrokes"
	.asciz "CostasCup_DataModels_Score_set_NumStrokes_System_Nullable_1_int"

	.byte 0,0
	.quad CostasCup_DataModels_Score_set_NumStrokes_System_Nullable_1_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde27_end - Lfde27_start
	.long LDIFF_SYM153
Lfde27_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Score_set_NumStrokes_System_Nullable_1_int

LDIFF_SYM154=Lme_1d - CostasCup_DataModels_Score_set_NumStrokes_System_Nullable_1_int
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:get_Timestamp"
	.asciz "CostasCup_DataModels_Score_get_Timestamp"

	.byte 0,0
	.quad CostasCup_DataModels_Score_get_Timestamp
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde28_end - Lfde28_start
	.long LDIFF_SYM156
Lfde28_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Score_get_Timestamp

LDIFF_SYM157=Lme_1e - CostasCup_DataModels_Score_get_Timestamp
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:set_Timestamp"
	.asciz "CostasCup_DataModels_Score_set_Timestamp_System_Nullable_1_System_DateTime"

	.byte 0,0
	.quad CostasCup_DataModels_Score_set_Timestamp_System_Nullable_1_System_DateTime
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde29_end - Lfde29_start
	.long LDIFF_SYM160
Lfde29_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Score_set_Timestamp_System_Nullable_1_System_DateTime

LDIFF_SYM161=Lme_1f - CostasCup_DataModels_Score_set_Timestamp_System_Nullable_1_System_DateTime
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:get_PlayerId"
	.asciz "CostasCup_DataModels_Score_get_PlayerId"

	.byte 0,0
	.quad CostasCup_DataModels_Score_get_PlayerId
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde30_end - Lfde30_start
	.long LDIFF_SYM163
Lfde30_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Score_get_PlayerId

LDIFF_SYM164=Lme_20 - CostasCup_DataModels_Score_get_PlayerId
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:set_PlayerId"
	.asciz "CostasCup_DataModels_Score_set_PlayerId_string"

	.byte 0,0
	.quad CostasCup_DataModels_Score_set_PlayerId_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde31_end - Lfde31_start
	.long LDIFF_SYM167
Lfde31_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Score_set_PlayerId_string

LDIFF_SYM168=Lme_21 - CostasCup_DataModels_Score_set_PlayerId_string
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:get_HoleNumber"
	.asciz "CostasCup_DataModels_Score_get_HoleNumber"

	.byte 0,0
	.quad CostasCup_DataModels_Score_get_HoleNumber
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde32_end - Lfde32_start
	.long LDIFF_SYM170
Lfde32_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Score_get_HoleNumber

LDIFF_SYM171=Lme_22 - CostasCup_DataModels_Score_get_HoleNumber
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:set_HoleNumber"
	.asciz "CostasCup_DataModels_Score_set_HoleNumber_int"

	.byte 0,0
	.quad CostasCup_DataModels_Score_set_HoleNumber_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde33_end - Lfde33_start
	.long LDIFF_SYM174
Lfde33_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Score_set_HoleNumber_int

LDIFF_SYM175=Lme_23 - CostasCup_DataModels_Score_set_HoleNumber_int
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "CostasCup_DataModels_TimeStampComparer"

	.byte 16,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "CostasCup_DataModels_TimeStampComparer"

LDIFF_SYM177=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "CostasCup.DataModels.TimeStampComparer:.ctor"
	.asciz "CostasCup_DataModels_TimeStampComparer__ctor"

	.byte 0,0
	.quad CostasCup_DataModels_TimeStampComparer__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde34_end - Lfde34_start
	.long LDIFF_SYM181
Lfde34_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_TimeStampComparer__ctor

LDIFF_SYM182=Lme_24 - CostasCup_DataModels_TimeStampComparer__ctor
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.TimeStampComparer:Compare"
	.asciz "CostasCup_DataModels_TimeStampComparer_Compare_CostasCup_DataModels_Score_CostasCup_DataModels_Score"

	.byte 0,0
	.quad CostasCup_DataModels_TimeStampComparer_Compare_CostasCup_DataModels_Score_CostasCup_DataModels_Score
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 0,3
	.asciz "a"

LDIFF_SYM184=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,105,3
	.asciz "b"

LDIFF_SYM185=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde35_end - Lfde35_start
	.long LDIFF_SYM190
Lfde35_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_TimeStampComparer_Compare_CostasCup_DataModels_Score_CostasCup_DataModels_Score

LDIFF_SYM191=Lme_25 - CostasCup_DataModels_TimeStampComparer_Compare_CostasCup_DataModels_Score_CostasCup_DataModels_Score
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM192=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_12:

	.byte 5
	.asciz "CostasCup_DataModels_Team"

	.byte 64,16
LDIFF_SYM195=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "<Members>k__BackingField"

LDIFF_SYM197=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,6
	.asciz "<Password>k__BackingField"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,40,6
	.asciz "<StartingHole>k__BackingField"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,56,6
	.asciz "<ImageSource>k__BackingField"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,48,0,7
	.asciz "CostasCup_DataModels_Team"

LDIFF_SYM201=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2
	.asciz "CostasCup.DataModels.Team:.ctor"
	.asciz "CostasCup_DataModels_Team__ctor"

	.byte 0,0
	.quad CostasCup_DataModels_Team__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde36_end - Lfde36_start
	.long LDIFF_SYM205
Lfde36_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Team__ctor

LDIFF_SYM206=Lme_26 - CostasCup_DataModels_Team__ctor
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:get_Name"
	.asciz "CostasCup_DataModels_Team_get_Name"

	.byte 0,0
	.quad CostasCup_DataModels_Team_get_Name
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde37_end - Lfde37_start
	.long LDIFF_SYM208
Lfde37_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Team_get_Name

LDIFF_SYM209=Lme_27 - CostasCup_DataModels_Team_get_Name
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:set_Name"
	.asciz "CostasCup_DataModels_Team_set_Name_string"

	.byte 0,0
	.quad CostasCup_DataModels_Team_set_Name_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde38_end - Lfde38_start
	.long LDIFF_SYM212
Lfde38_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Team_set_Name_string

LDIFF_SYM213=Lme_28 - CostasCup_DataModels_Team_set_Name_string
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:get_Members"
	.asciz "CostasCup_DataModels_Team_get_Members"

	.byte 0,0
	.quad CostasCup_DataModels_Team_get_Members
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde39_end - Lfde39_start
	.long LDIFF_SYM215
Lfde39_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Team_get_Members

LDIFF_SYM216=Lme_29 - CostasCup_DataModels_Team_get_Members
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:set_Members"
	.asciz "CostasCup_DataModels_Team_set_Members_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Player"

	.byte 0,0
	.quad CostasCup_DataModels_Team_set_Members_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Player
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM218=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde40_end - Lfde40_start
	.long LDIFF_SYM219
Lfde40_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Team_set_Members_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Player

LDIFF_SYM220=Lme_2a - CostasCup_DataModels_Team_set_Members_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Player
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:get_Password"
	.asciz "CostasCup_DataModels_Team_get_Password"

	.byte 0,0
	.quad CostasCup_DataModels_Team_get_Password
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde41_end - Lfde41_start
	.long LDIFF_SYM222
Lfde41_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Team_get_Password

LDIFF_SYM223=Lme_2b - CostasCup_DataModels_Team_get_Password
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:set_Password"
	.asciz "CostasCup_DataModels_Team_set_Password_string"

	.byte 0,0
	.quad CostasCup_DataModels_Team_set_Password_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde42_end - Lfde42_start
	.long LDIFF_SYM226
Lfde42_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Team_set_Password_string

LDIFF_SYM227=Lme_2c - CostasCup_DataModels_Team_set_Password_string
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:get_StartingHole"
	.asciz "CostasCup_DataModels_Team_get_StartingHole"

	.byte 0,0
	.quad CostasCup_DataModels_Team_get_StartingHole
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde43_end - Lfde43_start
	.long LDIFF_SYM229
Lfde43_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Team_get_StartingHole

LDIFF_SYM230=Lme_2d - CostasCup_DataModels_Team_get_StartingHole
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:set_StartingHole"
	.asciz "CostasCup_DataModels_Team_set_StartingHole_System_Nullable_1_int"

	.byte 0,0
	.quad CostasCup_DataModels_Team_set_StartingHole_System_Nullable_1_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde44_end - Lfde44_start
	.long LDIFF_SYM233
Lfde44_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Team_set_StartingHole_System_Nullable_1_int

LDIFF_SYM234=Lme_2e - CostasCup_DataModels_Team_set_StartingHole_System_Nullable_1_int
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:get_ImageSource"
	.asciz "CostasCup_DataModels_Team_get_ImageSource"

	.byte 0,0
	.quad CostasCup_DataModels_Team_get_ImageSource
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde45_end - Lfde45_start
	.long LDIFF_SYM236
Lfde45_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Team_get_ImageSource

LDIFF_SYM237=Lme_2f - CostasCup_DataModels_Team_get_ImageSource
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:set_ImageSource"
	.asciz "CostasCup_DataModels_Team_set_ImageSource_string"

	.byte 0,0
	.quad CostasCup_DataModels_Team_set_ImageSource_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde46_end - Lfde46_start
	.long LDIFF_SYM240
Lfde46_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Team_set_ImageSource_string

LDIFF_SYM241=Lme_30 - CostasCup_DataModels_Team_set_ImageSource_string
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM242=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM244=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_14:

	.byte 5
	.asciz "CostasCup_DataModels_Settings"

	.byte 48,16
LDIFF_SYM247=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "<NumHolesCeiling>k__BackingField"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "<HideFutureScores>k__BackingField"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,40,6
	.asciz "<CourseId>k__BackingField"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,0,7
	.asciz "CostasCup_DataModels_Settings"

LDIFF_SYM251=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "CostasCup.DataModels.Settings:.ctor"
	.asciz "CostasCup_DataModels_Settings__ctor"

	.byte 0,0
	.quad CostasCup_DataModels_Settings__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde47_end - Lfde47_start
	.long LDIFF_SYM255
Lfde47_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Settings__ctor

LDIFF_SYM256=Lme_31 - CostasCup_DataModels_Settings__ctor
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Settings:get_NumHolesCeiling"
	.asciz "CostasCup_DataModels_Settings_get_NumHolesCeiling"

	.byte 0,0
	.quad CostasCup_DataModels_Settings_get_NumHolesCeiling
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde48_end - Lfde48_start
	.long LDIFF_SYM258
Lfde48_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Settings_get_NumHolesCeiling

LDIFF_SYM259=Lme_32 - CostasCup_DataModels_Settings_get_NumHolesCeiling
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Settings:set_NumHolesCeiling"
	.asciz "CostasCup_DataModels_Settings_set_NumHolesCeiling_System_Nullable_1_int"

	.byte 0,0
	.quad CostasCup_DataModels_Settings_set_NumHolesCeiling_System_Nullable_1_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde49_end - Lfde49_start
	.long LDIFF_SYM262
Lfde49_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Settings_set_NumHolesCeiling_System_Nullable_1_int

LDIFF_SYM263=Lme_33 - CostasCup_DataModels_Settings_set_NumHolesCeiling_System_Nullable_1_int
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Settings:get_HideFutureScores"
	.asciz "CostasCup_DataModels_Settings_get_HideFutureScores"

	.byte 0,0
	.quad CostasCup_DataModels_Settings_get_HideFutureScores
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde50_end - Lfde50_start
	.long LDIFF_SYM265
Lfde50_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Settings_get_HideFutureScores

LDIFF_SYM266=Lme_34 - CostasCup_DataModels_Settings_get_HideFutureScores
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Settings:set_HideFutureScores"
	.asciz "CostasCup_DataModels_Settings_set_HideFutureScores_bool"

	.byte 0,0
	.quad CostasCup_DataModels_Settings_set_HideFutureScores_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde51_end - Lfde51_start
	.long LDIFF_SYM269
Lfde51_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Settings_set_HideFutureScores_bool

LDIFF_SYM270=Lme_35 - CostasCup_DataModels_Settings_set_HideFutureScores_bool
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Settings:get_CourseId"
	.asciz "CostasCup_DataModels_Settings_get_CourseId"

	.byte 0,0
	.quad CostasCup_DataModels_Settings_get_CourseId
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde52_end - Lfde52_start
	.long LDIFF_SYM272
Lfde52_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Settings_get_CourseId

LDIFF_SYM273=Lme_36 - CostasCup_DataModels_Settings_get_CourseId
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Settings:set_CourseId"
	.asciz "CostasCup_DataModels_Settings_set_CourseId_string"

	.byte 0,0
	.quad CostasCup_DataModels_Settings_set_CourseId_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde53_end - Lfde53_start
	.long LDIFF_SYM276
Lfde53_start:

	.long 0
	.align 3
	.quad CostasCup_DataModels_Settings_set_CourseId_string

LDIFF_SYM277=Lme_37 - CostasCup_DataModels_Settings_set_CourseId_string
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM278=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM281=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:.ctor"
	.asciz "System_Nullable_1_System_DateTime__ctor_System_DateTime"

	.byte 0,0
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde54_end - Lfde54_start
	.long LDIFF_SYM286
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime

LDIFF_SYM287=Lme_39 - System_Nullable_1_System_DateTime__ctor_System_DateTime
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_HasValue"
	.asciz "System_Nullable_1_System_DateTime_get_HasValue"

	.byte 0,0
	.quad System_Nullable_1_System_DateTime_get_HasValue
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde55_end - Lfde55_start
	.long LDIFF_SYM289
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_HasValue

LDIFF_SYM290=Lme_3a - System_Nullable_1_System_DateTime_get_HasValue
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_Value"
	.asciz "System_Nullable_1_System_DateTime_get_Value"

	.byte 0,0
	.quad System_Nullable_1_System_DateTime_get_Value
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde56_end - Lfde56_start
	.long LDIFF_SYM292
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_Value

LDIFF_SYM293=Lme_3b - System_Nullable_1_System_DateTime_get_Value
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Equals"
	.asciz "System_Nullable_1_System_DateTime_Equals_object"

	.byte 0,0
	.quad System_Nullable_1_System_DateTime_Equals_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde57_end - Lfde57_start
	.long LDIFF_SYM296
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Equals_object

LDIFF_SYM297=Lme_3c - System_Nullable_1_System_DateTime_Equals_object
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Equals"
	.asciz "System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime"

	.byte 0,0
	.quad System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde58_end - Lfde58_start
	.long LDIFF_SYM300
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime

LDIFF_SYM301=Lme_3d - System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetHashCode"
	.asciz "System_Nullable_1_System_DateTime_GetHashCode"

	.byte 0,0
	.quad System_Nullable_1_System_DateTime_GetHashCode
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde59_end - Lfde59_start
	.long LDIFF_SYM303
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetHashCode

LDIFF_SYM304=Lme_3e - System_Nullable_1_System_DateTime_GetHashCode
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault"

	.byte 0,0
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde60_end - Lfde60_start
	.long LDIFF_SYM306
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault

LDIFF_SYM307=Lme_3f - System_Nullable_1_System_DateTime_GetValueOrDefault
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime"

	.byte 0,0
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,32,3
	.asciz "defaultValue"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde61_end - Lfde61_start
	.long LDIFF_SYM310
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime

LDIFF_SYM311=Lme_40 - System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:ToString"
	.asciz "System_Nullable_1_System_DateTime_ToString"

	.byte 0,0
	.quad System_Nullable_1_System_DateTime_ToString
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde62_end - Lfde62_start
	.long LDIFF_SYM313
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_ToString

LDIFF_SYM314=Lme_41 - System_Nullable_1_System_DateTime_ToString
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Box"
	.asciz "System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime"

	.byte 0,0
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde63_end - Lfde63_start
	.long LDIFF_SYM316
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime

LDIFF_SYM317=Lme_42 - System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Unbox"
	.asciz "System_Nullable_1_System_DateTime_Unbox_object"

	.byte 0,0
	.quad System_Nullable_1_System_DateTime_Unbox_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde64_end - Lfde64_start
	.long LDIFF_SYM320
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Unbox_object

LDIFF_SYM321=Lme_43 - System_Nullable_1_System_DateTime_Unbox_object
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM323=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde65_end - Lfde65_start
	.long LDIFF_SYM327
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM328=Lme_44 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde66_end - Lfde66_start
	.long LDIFF_SYM330
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM331=Lme_45 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde67_end - Lfde67_start
	.long LDIFF_SYM333
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM334=Lme_46 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde68_end - Lfde68_start
	.long LDIFF_SYM337
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM338=Lme_47 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde69_end - Lfde69_start
	.long LDIFF_SYM341
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM342=Lme_48 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde70_end - Lfde70_start
	.long LDIFF_SYM348
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM349=Lme_49 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde71_end - Lfde71_start
	.long LDIFF_SYM353
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM354=Lme_4a - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM355=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM358=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 0,0
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde72_end - Lfde72_start
	.long LDIFF_SYM363
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM364=Lme_4b - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 0,0
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde73_end - Lfde73_start
	.long LDIFF_SYM366
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM367=Lme_4c - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 0,0
	.quad System_Nullable_1_int_get_Value
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde74_end - Lfde74_start
	.long LDIFF_SYM369
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM370=Lme_4d - System_Nullable_1_int_get_Value
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 0,0
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde75_end - Lfde75_start
	.long LDIFF_SYM373
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM374=Lme_4e - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 0,0
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde76_end - Lfde76_start
	.long LDIFF_SYM377
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM378=Lme_4f - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 0,0
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde77_end - Lfde77_start
	.long LDIFF_SYM380
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM381=Lme_50 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 0,0
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde78_end - Lfde78_start
	.long LDIFF_SYM383
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM384=Lme_51 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 0,0
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde79_end - Lfde79_start
	.long LDIFF_SYM387
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM388=Lme_52 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 0,0
	.quad System_Nullable_1_int_ToString
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde80_end - Lfde80_start
	.long LDIFF_SYM390
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM391=Lme_53 - System_Nullable_1_int_ToString
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 0,0
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde81_end - Lfde81_start
	.long LDIFF_SYM393
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM394=Lme_54 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 0,0
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde82_end - Lfde82_start
	.long LDIFF_SYM397
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM398=Lme_55 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___Nullable`1<int>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde83_end - Lfde83_start
	.long LDIFF_SYM405
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr

LDIFF_SYM406=Lme_56 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___Nullable`1<DateTime>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde84_end - Lfde84_start
	.long LDIFF_SYM413
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr

LDIFF_SYM414=Lme_57 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18
	.align 3
Lfde84_end:

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
