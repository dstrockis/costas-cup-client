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
	.asciz "CostasCup.DataModels.dll"
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
	.no_dead_strip CostasCup_DataModels_BaseDataModel__ctor
CostasCup_DataModels_BaseDataModel__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,16,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,13,0,160,225
bl _p_1

	.byte 13,0,160,225
bl _p_2

	.byte 0,16,160,225,24,0,141,229,16,0,157,229,8,16,128,229,2,15,128,226
bl _p_3

	.byte 24,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_BaseDataModel_get_Id
CostasCup_DataModels_BaseDataModel_get_Id:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_BaseDataModel_set_Id_string
CostasCup_DataModels_BaseDataModel_set_Id_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Course__ctor
CostasCup_DataModels_Course__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl CostasCup_DataModels_BaseDataModel__ctor

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Course_get_Name
CostasCup_DataModels_Course_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Course_set_Name_string
CostasCup_DataModels_Course_set_Name_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Course_get_Holes
CostasCup_DataModels_Course_get_Holes:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Course_set_Holes_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Hole
CostasCup_DataModels_Course_set_Holes_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Hole:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,4,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Hole__ctor
CostasCup_DataModels_Hole__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl CostasCup_DataModels_BaseDataModel__ctor

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Hole_get_Number
CostasCup_DataModels_Hole_get_Number:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Hole_set_Number_int
CostasCup_DataModels_Hole_set_Number_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Hole_get_Par
CostasCup_DataModels_Hole_get_Par:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Hole_set_Par_int
CostasCup_DataModels_Hole_set_Par_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Player__ctor
CostasCup_DataModels_Player__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl CostasCup_DataModels_BaseDataModel__ctor

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Player_get_Name
CostasCup_DataModels_Player_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Player_set_Name_string
CostasCup_DataModels_Player_set_Name_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Player_get_Image
CostasCup_DataModels_Player_get_Image:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Player_set_Image_string
CostasCup_DataModels_Player_set_Image_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,4,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Round__ctor
CostasCup_DataModels_Round__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl CostasCup_DataModels_BaseDataModel__ctor

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Round_get_Scores
CostasCup_DataModels_Round_get_Scores:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Round_set_Scores_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Score
CostasCup_DataModels_Round_set_Scores_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Score:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Round_get_CourseId
CostasCup_DataModels_Round_get_CourseId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Round_set_CourseId_string
CostasCup_DataModels_Round_set_CourseId_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,4,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Round_get_TeamId
CostasCup_DataModels_Round_get_TeamId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Round_set_TeamId_string
CostasCup_DataModels_Round_set_TeamId_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Score__ctor
CostasCup_DataModels_Score__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl CostasCup_DataModels_BaseDataModel__ctor

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Score_get_NumStrokes
CostasCup_DataModels_Score_get_NumStrokes:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,4,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Score_set_NumStrokes_System_Nullable_1_int
CostasCup_DataModels_Score_set_NumStrokes_System_Nullable_1_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,4,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Score_get_Timestamp
CostasCup_DataModels_Score_get_Timestamp:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,16,0,141,229,16,0,157,229,6,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Score_set_Timestamp_System_Nullable_1_System_DateTime
CostasCup_DataModels_Score_set_Timestamp_System_Nullable_1_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,6,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229
	.byte 8,16,128,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Score_get_PlayerId
CostasCup_DataModels_Score_get_PlayerId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Score_set_PlayerId_string
CostasCup_DataModels_Score_set_PlayerId_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Score_get_HoleNumber
CostasCup_DataModels_Score_get_HoleNumber:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Score_set_HoleNumber_int
CostasCup_DataModels_Score_set_HoleNumber_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_TimeStampComparer__ctor
CostasCup_DataModels_TimeStampComparer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_TimeStampComparer_Compare_CostasCup_DataModels_Score_CostasCup_DataModels_Score
CostasCup_DataModels_TimeStampComparer_Compare_CostasCup_DataModels_Score_CostasCup_DataModels_Score:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,44,223,77,226,168,0,141,229,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227
	.byte 32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,0,224,214,229
	.byte 6,15,134,226,0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,0,144,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 12
	.byte 0,0,159,231,8,0,221,229,0,224,218,229,6,31,138,226,0,32,145,229,12,32,141,229,4,32,145,229,16,32,141,229
	.byte 8,16,145,229,20,16,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 12
	.byte 1,16,159,231,20,16,221,229,1,0,0,224,0,15,80,227,57,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 12
	.byte 0,0,159,231,0,0,157,229,136,0,141,229,4,0,157,229,140,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 12
	.byte 0,0,159,231,12,0,157,229,144,0,141,229,16,0,157,229,148,0,141,229,136,0,157,229,48,0,141,229,140,0,157,229
	.byte 52,0,141,229,144,0,157,229,56,0,141,229,148,0,157,229,60,0,141,229,52,0,157,229,48,16,157,229,0,47,224,227
	.byte 2,16,1,224,192,36,224,227,2,0,0,224,64,16,141,229,68,0,141,229,1,64,160,225,0,176,160,225,60,16,157,229
	.byte 56,32,157,229,0,63,224,227,3,32,2,224,192,52,224,227,3,16,1,224,72,32,141,229,76,16,141,229,116,32,141,229
	.byte 112,16,141,229,0,47,160,227,120,32,141,229,1,0,80,225,7,0,0,202,112,0,157,229,0,0,91,225,2,0,0,26
	.byte 116,0,157,229,0,0,84,225,1,0,0,42,64,3,160,227,120,0,141,229,120,80,157,229,0,0,0,234,0,95,160,227
	.byte 0,15,85,227,1,0,0,10,0,15,224,227,92,0,0,234,0,224,214,229,6,15,134,226,0,16,144,229,24,16,141,229
	.byte 4,16,144,229,28,16,141,229,8,0,144,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 12
	.byte 0,0,159,231,32,0,221,229,0,224,218,229,6,31,138,226,0,32,145,229,36,32,141,229,4,32,145,229,40,32,141,229
	.byte 8,16,145,229,44,16,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 12
	.byte 1,16,159,231,44,16,221,229,1,0,0,224,0,15,80,227,57,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 12
	.byte 0,0,159,231,24,0,157,229,152,0,141,229,28,0,157,229,156,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 12
	.byte 0,0,159,231,36,0,157,229,160,0,141,229,40,0,157,229,164,0,141,229,152,0,157,229,80,0,141,229,156,0,157,229
	.byte 84,0,141,229,160,0,157,229,88,0,141,229,164,0,157,229,92,0,141,229,84,0,157,229,80,16,157,229,0,47,224,227
	.byte 2,16,1,224,192,36,224,227,2,0,0,224,96,16,141,229,100,0,141,229,1,64,160,225,0,176,160,225,92,16,157,229
	.byte 88,32,157,229,0,63,224,227,3,32,2,224,192,52,224,227,3,16,1,224,104,32,141,229,108,16,141,229,128,32,141,229
	.byte 124,16,141,229,0,47,160,227,132,32,141,229,1,0,80,225,7,0,0,186,124,0,157,229,0,0,91,225,2,0,0,26
	.byte 128,0,157,229,0,0,84,225,1,0,0,154,64,3,160,227,132,0,141,229,132,80,157,229,0,0,0,234,0,95,160,227
	.byte 0,15,85,227,1,0,0,10,64,3,160,227,0,0,0,234,0,15,160,227,44,223,141,226,112,13,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Team__ctor
CostasCup_DataModels_Team__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl CostasCup_DataModels_BaseDataModel__ctor

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Team_get_Name
CostasCup_DataModels_Team_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Team_set_Name_string
CostasCup_DataModels_Team_set_Name_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Team_get_Members
CostasCup_DataModels_Team_get_Members:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Team_set_Members_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Player
CostasCup_DataModels_Team_set_Members_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Player:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,4,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Team_get_Password
CostasCup_DataModels_Team_get_Password:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Team_set_Password_string
CostasCup_DataModels_Team_set_Password_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Team_get_StartingHole
CostasCup_DataModels_Team_get_StartingHole:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,7,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Team_set_StartingHole_System_Nullable_1_int
CostasCup_DataModels_Team_set_StartingHole_System_Nullable_1_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,7,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Team_get_ImageSource
CostasCup_DataModels_Team_get_ImageSource:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Team_set_ImageSource_string
CostasCup_DataModels_Team_set_ImageSource_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Settings__ctor
CostasCup_DataModels_Settings__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl CostasCup_DataModels_BaseDataModel__ctor

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Settings_get_NumHolesCeiling
CostasCup_DataModels_Settings_get_NumHolesCeiling:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,4,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Settings_set_NumHolesCeiling_System_Nullable_1_int
CostasCup_DataModels_Settings_set_NumHolesCeiling_System_Nullable_1_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,4,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Settings_get_HideFutureScores
CostasCup_DataModels_Settings_get_HideFutureScores:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Settings_set_HideFutureScores_bool
CostasCup_DataModels_Settings_set_HideFutureScores_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 24,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Settings_get_CourseId
CostasCup_DataModels_Settings_get_CourseId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip CostasCup_DataModels_Settings_set_CourseId_string
CostasCup_DataModels_Settings_set_CourseId_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
ut_57:

	.byte 8,0,128,226
	b System_Nullable_1_System_DateTime__ctor_System_DateTime

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_DateTime__ctor_System_DateTime
System_Nullable_1_System_DateTime__ctor_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,64,19,160,227,8,16,192,229,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,4,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_39:
.text
ut_58:

	.byte 8,0,128,226
	b System_Nullable_1_System_DateTime_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_DateTime_get_HasValue
System_Nullable_1_System_DateTime_get_HasValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3a:
.text
ut_59:

	.byte 8,0,128,226
	b System_Nullable_1_System_DateTime_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_DateTime_get_Value
System_Nullable_1_System_DateTime_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,8,0,208,229
	.byte 0,15,80,227,12,0,0,10,12,0,157,229,0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229
	.byte 4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232,3,12,3,227
	.byte 1,0,64,227
bl _p_4

	.byte 0,16,160,225,36,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_3b:
.text
ut_60:

	.byte 8,0,128,226
	b System_Nullable_1_System_DateTime_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_object
System_Nullable_1_System_DateTime_Equals_object:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,7,223,77,226,16,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
	.byte 16,0,157,229,8,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,36,0,0,234,0,160,141,229,10,64,160,225
	.byte 0,15,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 16
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,1,0,0,26,0,15,160,227,16,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 12
	.byte 8,128,159,231,1,31,141,226,10,0,160,225
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 12
	.byte 8,128,159,231,16,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_7

	.byte 255,0,0,226,7,223,141,226,16,5,189,232,128,128,189,232

Lme_3c:
.text
ut_61:

	.byte 8,0,128,226
	b System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,16,0,219,229,8,16,218,229,1,0,80,225,1,0,0,10,0,15,160,227,24,0,0,234,8,0,218,229
	.byte 0,15,80,227,1,0,0,26,64,3,160,227,19,0,0,234,2,15,139,226,24,0,139,229,0,0,154,229,0,0,139,229
	.byte 4,0,154,229,4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 20
	.byte 0,0,159,231
bl _p_8

	.byte 0,16,160,225,24,0,155,229,2,47,129,226,0,48,155,229,0,48,130,229,4,48,155,229,4,48,130,229
bl _p_9

	.byte 255,0,0,226,9,223,139,226,0,13,189,232,128,128,189,232

Lme_3d:
.text
ut_62:

	.byte 8,0,128,226
	b System_Nullable_1_System_DateTime_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_DateTime_GetHashCode
System_Nullable_1_System_DateTime_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,223,77,226,0,160,160,225,8,0,218,229,0,15,80,227,1,0,0,26
	.byte 0,15,160,227,41,0,0,234,0,224,218,229,4,0,154,229,0,16,154,229,0,47,224,227,2,16,1,224,192,36,224,227
	.byte 2,0,0,224,8,16,141,229,12,0,141,229,0,16,141,229,4,0,141,229,1,160,160,225,24,16,141,229,28,0,141,229
	.byte 24,0,157,229,28,16,157,229,8,47,160,227
bl _mono_lshr

	.byte 56,16,141,229,52,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 24
	.byte 0,0,159,231,0,0,144,229,52,16,157,229,32,16,141,229,56,16,157,229,36,16,141,229,0,15,80,227,13,0,0,26
	.byte 3,0,0,234,40,0,157,229,32,0,141,229,44,0,157,229,36,0,141,229,32,0,157,229,16,0,141,229,36,0,157,229
	.byte 20,0,141,229,16,0,157,229,0,0,42,224,16,223,141,226,0,5,189,232,128,128,189,232
bl _p_10

	.byte 0,16,160,225,32,32,157,229,40,32,141,229,36,32,157,229,44,32,141,229,48,16,141,229,0,15,80,227,233,255,255,10
	.byte 48,0,157,229
bl _p_5

	.byte 0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,226,255,255,234

Lme_3e:
.text
ut_63:

	.byte 8,0,128,226
	b System_Nullable_1_System_DateTime_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault
System_Nullable_1_System_DateTime_GetValueOrDefault:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,0,16,144,229
	.byte 4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
ut_64:

	.byte 8,0,128,226
	b System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,16,139,229,12,0,139,229,16,32,139,229
	.byte 20,48,139,229,12,0,155,229,8,0,208,229,0,15,80,227,5,0,0,10,12,0,155,229,0,16,144,229,4,16,139,229
	.byte 4,0,144,229,8,0,139,229,3,0,0,234,16,0,155,229,4,0,139,229,20,0,155,229,8,0,139,229,0,0,155,229
	.byte 4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_40:
.text
ut_65:

	.byte 8,0,128,226
	b System_Nullable_1_System_DateTime_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_DateTime_ToString
System_Nullable_1_System_DateTime_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,0,15,80,227
	.byte 2,0,0,10,0,0,157,229
bl _p_11

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 28
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
ut_66:

	.byte 8,0,128,226
	b System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 16,0,219,229,0,15,80,227,1,0,0,26,0,15,160,227,14,0,0,234,2,15,139,226,0,16,144,229,0,16,139,229
	.byte 4,0,144,229,4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 20
	.byte 0,0,159,231
bl _p_8

	.byte 2,31,128,226,0,32,155,229,0,32,129,229,4,32,155,229,4,32,129,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_42:
.text
ut_67:

	.byte 8,0,128,226
	b System_Nullable_1_System_DateTime_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_DateTime_Unbox_object
System_Nullable_1_System_DateTime_Unbox_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,86,227,19,0,0,26,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,4,0,157,229,28,0,141,229,8,0,157,229,32,0,141,229
	.byte 12,0,157,229,36,0,141,229,0,0,157,229,28,16,157,229,0,16,128,229,32,16,157,229,4,16,128,229,36,16,157,229
	.byte 8,16,128,229,43,0,0,234,0,0,150,229,22,16,208,229,0,15,81,227,42,0,0,27,0,0,144,229,0,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 16
	.byte 1,16,159,231,1,0,80,225,34,0,0,27,2,15,134,226,0,16,144,229,40,16,141,229,4,0,144,229,44,0,141,229
	.byte 0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,4,15,141,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 12
	.byte 8,128,159,231,40,16,157,229,44,32,157,229
bl _p_12

	.byte 16,0,157,229,48,0,141,229,20,0,157,229,52,0,141,229,24,0,157,229,56,0,141,229,0,0,157,229,48,16,157,229
	.byte 0,16,128,229,52,16,157,229,4,16,128,229,56,16,157,229,8,16,128,229,16,223,141,226,64,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_13

	.byte 35,1,0,2

Lme_43:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,233,7,15,227,1,0,64,227
bl _p_4

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,25,8,15,227
	.byte 1,0,64,227
bl _p_4

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,25,8,15,227
	.byte 1,0,64,227
bl _p_4

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,31,0,0,202,12,80,150,229,0,79,160,227,22,0,0,234,0,0,157,229
bl _p_14

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229,0,15,90,227,3,0,0,26,0,15,91,227,11,0,0,26
	.byte 64,3,160,227,13,0,0,234,10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226
	.byte 0,15,80,227,1,0,0,10,64,3,160,227,3,0,0,234,64,67,132,226,5,0,84,225,230,255,255,186,0,15,160,227
	.byte 2,223,141,226,112,13,189,232,128,128,189,232,85,8,15,227,1,0,64,227
bl _p_4
bl _p_15

	.byte 0,16,160,225,94,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_49:
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
bl _p_16

	.byte 25,223,139,226,96,13,189,232,128,128,189,232,114,5,1,227
bl _p_4

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 85,8,15,227,1,0,64,227
bl _p_4
bl _p_15

	.byte 0,16,160,225,94,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 173,8,15,227,1,0,64,227
bl _p_4

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 85,8,15,227,1,0,64,227
bl _p_4
bl _p_15

	.byte 0,16,160,225,94,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 131,14,0,227
bl _p_4

	.byte 88,0,139,229,112,9,15,227,1,0,64,227
bl _p_4
bl _p_15

	.byte 0,32,160,225,88,16,155,229,68,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_5

Lme_4a:
.text
ut_75:

	.byte 8,0,128,226
	b System_Nullable_1_int__ctor_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,64,19,160,227
	.byte 4,16,192,229,4,16,157,229,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
ut_76:

	.byte 8,0,128,226
	b System_Nullable_1_int_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4c:
.text
ut_77:

	.byte 8,0,128,226
	b System_Nullable_1_int_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 4,0,0,10,0,0,157,229,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,3,12,3,227,1,0,64,227
bl _p_4

	.byte 0,16,160,225,36,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_4d:
.text
ut_78:

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
	.long mono_aot_CostasCup_DataModels_got - . + 32
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,1,0,0,26,0,15,160,227,15,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 36
	.byte 8,128,159,231,1,31,141,226,10,0,160,225
bl _p_17

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 36
	.byte 8,128,159,231,12,0,157,229,4,16,157,229,8,32,157,229
bl _p_18

	.byte 255,0,0,226,5,223,141,226,16,5,189,232,128,128,189,232

Lme_4e:
.text
ut_79:

	.byte 8,0,128,226
	b System_Nullable_1_int_Equals_System_Nullable_1_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 4,0,219,229,4,16,218,229,1,0,80,225,1,0,0,10,0,15,160,227,17,0,0,234,4,0,218,229,0,15,80,227
	.byte 1,0,0,26,64,3,160,227,12,0,0,234,0,0,154,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 40
	.byte 0,0,159,231
bl _p_8

	.byte 0,16,160,225,8,0,155,229,8,0,129,229,11,0,160,225
bl _p_19

	.byte 255,0,0,226,5,223,139,226,0,13,189,232,128,128,189,232

Lme_4f:
.text
ut_80:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,218,229,0,15,80,227,1,0,0,26,0,15,160,227
	.byte 1,0,0,234,0,224,218,229,0,0,154,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_50:
.text
ut_81:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_51:
.text
ut_82:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetValueOrDefault_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,4,0,208,229
	.byte 0,15,80,227,2,0,0,10,0,0,157,229,0,160,144,229,255,255,255,234,10,0,160,225,2,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_52:
.text
ut_83:

	.byte 8,0,128,226
	b System_Nullable_1_int_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 2,0,0,10,0,0,157,229
bl _p_20

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 28
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
ut_84:

	.byte 8,0,128,226
	b System_Nullable_1_int_Box_System_Nullable_1_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,4,0,219,229
	.byte 0,15,80,227,1,0,0,26,0,15,160,227,8,0,0,234,0,0,155,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 40
	.byte 0,0,159,231
bl _p_8

	.byte 8,16,155,229,8,16,128,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_54:
.text
ut_85:

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
	.long mono_aot_CostasCup_DataModels_got - . + 32
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,8,16,150,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 3,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 36
	.byte 8,128,159,231
bl _p_21

	.byte 12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,0,157,229,28,16,157,229,0,16,128,229,32,16,157,229
	.byte 4,16,128,229,10,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 35,1,0,2

Lme_55:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,17,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 52,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,48,0,155,229,0,15,80,227,37,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_22

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_5

	.byte 44,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 36
	.byte 8,128,159,231,6,31,139,226
bl _p_17

	.byte 40,0,155,229,24,16,155,229,28,32,155,229,52,48,155,229,51,255,47,225,8,0,0,234,8,0,139,229,4,0,139,229
	.byte 48,0,155,229,4,16,155,229,56,16,139,229,0,16,128,229
bl _p_3

	.byte 56,0,155,229,255,255,255,234,0,0,155,229,21,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,17,0,0,26,255,255,255,234,44,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 36
	.byte 8,128,159,231,8,31,139,226
bl _p_17

	.byte 40,0,155,229,32,16,155,229,36,32,155,229,52,48,155,229,51,255,47,225,0,0,155,229,17,223,139,226,16,9,189,232
	.byte 128,128,189,232
bl _p_22

	.byte 0,64,160,225,0,15,80,227,234,255,255,10,4,0,160,225
bl _p_5

Lme_56:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,19,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,56,32,139,229
	.byte 60,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,56,0,155,229,0,15,80,227,38,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_22

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_5

	.byte 52,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 12
	.byte 8,128,159,231,6,31,139,226
bl _p_6

	.byte 48,0,155,229,24,16,155,229,28,32,155,229,32,48,155,229,60,192,155,229,60,255,47,225,8,0,0,234,8,0,139,229
	.byte 4,0,139,229,56,0,155,229,4,16,155,229,64,16,139,229,0,16,128,229
bl _p_3

	.byte 64,0,155,229,255,255,255,234,0,0,155,229,22,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,18,0,0,26,255,255,255,234,52,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_CostasCup_DataModels_got - . + 12
	.byte 8,128,159,231,9,31,139,226
bl _p_6

	.byte 48,0,155,229,36,16,155,229,40,32,155,229,44,48,155,229,60,192,155,229,60,255,47,225,0,0,155,229,19,223,139,226
	.byte 16,9,189,232,128,128,189,232
bl _p_22

	.byte 0,64,160,225,0,15,80,227,233,255,255,10,4,0,160,225
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
	.byte 2,2,123,5,3,3,2,2,3,3,4,2,128,152,2,2,2,2,2,2,2,2,5,128,176,2,2,2,3,3,4,6
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 73,0,0,0,148,1,0,0,68,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,1,0,0
	.byte 65,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,188,2,0,0,86,0,0,0,0,0,0,0
	.byte 38,1,0,0,62,0,0,0,73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,150,1,0,0,69,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,220,1,0,0,74,0,0,0,79,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 108,1,0,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,206,2,0,0,87,0,0,0,0,0,0,0,116,2,0,0,82,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,134,2,0,0,83,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,80,2,0,0,80,0,0,0,0,0,0,0,68,1,0,0,64,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,58,1,0,0,63,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,152,1,0,0,70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,204,0,0,0,57,0,0,0,0,0,0,0,202,1,0,0,73,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,128,1,0,0,67,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 234,0,0,0,59,0,0,0,78,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,18,1,0,0,61,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,254,0,0,0
	.byte 60,0,0,0,74,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 246,1,0,0,75,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,224,0,0,0
	.byte 58,0,0,0,0,0,0,0,62,2,0,0,79,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 44,2,0,0,78,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,166,1,0,0,71,0,0,0,75,0,0,0,184,1,0,0
	.byte 72,0,0,0,76,0,0,0,8,2,0,0,76,0,0,0,0,0,0,0,26,2,0,0,77,0,0,0,77,0,0,0
	.byte 98,2,0,0,81,0,0,0,0,0,0,0,152,2,0,0,84,0,0,0,0,0,0,0,170,2,0,0,85,0,0,0
	.byte 0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 31,0,0,0,57,0,0,0,204,0,0,0,58,0,0,0,224,0,0,0,59,0,0,0,234,0,0,0,60,0,0,0
	.byte 254,0,0,0,61,0,0,0,18,1,0,0,62,0,0,0,38,1,0,0,63,0,0,0,58,1,0,0,64,0,0,0
	.byte 68,1,0,0,65,0,0,0,88,1,0,0,66,0,0,0,108,1,0,0,67,0,0,0,128,1,0,0,68,0,0,0
	.byte 148,1,0,0,69,0,0,0,150,1,0,0,70,0,0,0,152,1,0,0,71,0,0,0,166,1,0,0,72,0,0,0
	.byte 184,1,0,0,73,0,0,0,202,1,0,0,74,0,0,0,220,1,0,0,75,0,0,0,246,1,0,0,76,0,0,0
	.byte 8,2,0,0,77,0,0,0,26,2,0,0,78,0,0,0,44,2,0,0,79,0,0,0,62,2,0,0,80,0,0,0
	.byte 80,2,0,0,81,0,0,0,98,2,0,0,82,0,0,0,116,2,0,0,83,0,0,0,134,2,0,0,84,0,0,0
	.byte 152,2,0,0,85,0,0,0,170,2,0,0,86,0,0,0,188,2,0,0,87,0,0,0,206,2,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 19,0,0,0,0,0,0,0,0,0,6,0,19,0,0,0,0,0,8,0,0,0,0,0,0,0,1,0,20,0,3,0
	.byte 0,0,0,0,0,0,0,0,0,0,2,0,0,0,5,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,4,0
	.byte 0,0,0,0,0,0,11,0,0,0,0,0,0,0,7,0,0,0,9,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 14,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,11,0,130,224,2,1,1,1,1,1,6,4,4,130
	.byte 246,6,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 88,0,0,0,10,0,0,0,9,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,71,0,82,0
	.byte 93,0,0,0,132,149,3,3,3,3,3,3,3,132,173,3,3,3,3,3,3,3,3,3,132,203,3,3,3,3,3,3
	.byte 3,3,3,132,233,3,3,3,3,3,3,3,3,3,133,7,3,3,3,3,3,3,3,3,3,133,37,3,3,3,3,3
	.byte 255,255,255,250,204,133,55,3,3,133,64,4,4,4,3,4,3,4,4,3,133,100,3,27,27,28,28,3,3,3,4,133
	.byte 230,4,3,4,3,3,4,15
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142
	.byte 1,68,14,40,29,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 208,1,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,48,25,12,13,0,72,14,8
	.byte 135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,68,14,80,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,80,28,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,30,12,13,0,72,14,8,135,2,68,14,28,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136
	.byte 4,138,3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68
	.byte 13,11,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,20,12,13,0,72,14,8,135,2,68,14,16
	.byte 136,4,138,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,56,25,12
	.byte 13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,88,68,13,11,25,12,13,0,72,14,8,135
	.byte 2,68,14,20,132,5,136,4,139,3,142,1,68,14,96,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 11,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,11,0,134,25,7,7,23,23,23,23,23,23,19,134
	.byte 219

.text
	.align 4
plt:
mono_aot_CostasCup_DataModels_plt:
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 56,776
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 60,779
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 64,782
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 68,789
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 72,818
	.no_dead_strip plt_System_Nullable_1_System_DateTime_Unbox_object
plt_System_Nullable_1_System_DateTime_Unbox_object:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 76,846
	.no_dead_strip plt_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
plt_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 80,867
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 84,888
	.no_dead_strip plt_System_DateTime_Equals_object
plt_System_DateTime_Equals_object:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 88,911
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 92,914
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 96,952
	.no_dead_strip plt_System_Nullable_1_System_DateTime__ctor_System_DateTime
plt_System_Nullable_1_System_DateTime__ctor_System_DateTime:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 100,955
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 104,976
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 108,1029
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 112,1052
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 116,1055
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 120,1058
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 124,1077
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 128,1096
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 132,1099
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 136,1102
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CostasCup_DataModels_got - . + 140,1121
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 2,0,0,0,109,115,99,111,114,108,105,98,0,66,53,49,51,67,52,66,54,45,54,65,49,49,45,52,56,57,57,45
	.byte 56,56,66,52,45,53,53,69,69,54,66,55,48,70,56,57,65,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,67,111,115,116
	.byte 97,115,67,117,112,46,68,97,116,97,77,111,100,101,108,115,0,48,56,51,66,69,57,67,57,45,51,50,54,52,45,52
	.byte 56,54,51,45,57,51,51,52,45,68,54,50,57,52,57,48,55,57,65,69,56,0,0,0,0,0,0,0,1,0,0,0
	.byte 0,0,0,0,105,23,0,0,16,65,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CostasCup_DataModels_got, 148
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "083BE9C9-3264-4863-9334-D62949079AE8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CostasCup.DataModels"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 2
	.long mono_aot_CostasCup_DataModels_got
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

	.long 14,148,23,88,2,387000831,0,1778
	.long 128,4,4,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_CostasCup_DataModels_info
	.align 2
_mono_aot_module_CostasCup_DataModels_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,8,6,6,6,6,6,6,6,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,7,6,6
	.byte 0,1,8,0,1,9,0,0,0,0,0,1,10,0,1,8,0,2,7,6,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,3,11,12,12,0,1,13,0,0,0,0,0,0,0,1,10,0,1,13,0,2,11,12
	.byte 0,4,9,12,9,12,0,4,9,6,9,6,255,253,0,0,0,3,219,0,0,2,0,198,0,34,124,1,1,128,174,0
	.byte 255,254,0,0,0,1,202,0,0,7,255,253,0,0,0,3,219,0,0,2,0,198,0,34,126,1,1,128,174,0,255,253
	.byte 0,0,0,3,219,0,0,2,0,198,0,34,127,1,1,128,174,0,255,253,0,0,0,3,219,0,0,2,0,198,0,34
	.byte 128,1,1,128,174,0,255,253,0,0,0,3,219,0,0,2,0,198,0,34,129,1,1,128,174,0,255,254,0,0,0,1
	.byte 202,0,0,8,255,253,0,0,0,3,219,0,0,2,0,198,0,34,131,1,1,128,174,0,255,253,0,0,0,3,219,0
	.byte 0,2,0,198,0,34,132,1,1,128,174,0,255,253,0,0,0,3,219,0,0,2,0,198,0,34,133,1,1,128,174,0
	.byte 255,253,0,0,0,3,219,0,0,2,0,198,0,34,134,1,1,128,174,0,161,90,161,91,161,93,5,30,0,0,1,28
	.byte 5,84,95,82,69,70,255,253,0,0,0,1,132,58,0,198,0,33,94,0,1,7,129,154,255,253,0,0,0,1,132,58
	.byte 0,198,0,33,95,0,1,7,129,154,255,253,0,0,0,1,132,58,0,198,0,33,96,0,1,7,129,154,255,253,0,0
	.byte 0,1,132,58,0,198,0,33,97,0,1,7,129,154,4,1,132,87,1,1,129,33,255,253,0,0,0,7,129,238,0,198
	.byte 0,34,124,1,1,129,33,0,255,253,0,0,0,7,129,238,0,198,0,34,125,1,1,129,33,0,255,253,0,0,0,7
	.byte 129,238,0,198,0,34,126,1,1,129,33,0,255,253,0,0,0,7,129,238,0,198,0,34,127,1,1,129,33,0,255,253
	.byte 0,0,0,7,129,238,0,198,0,34,128,1,1,129,33,0,255,253,0,0,0,7,129,238,0,198,0,34,129,1,1,129
	.byte 33,0,255,253,0,0,0,7,129,238,0,198,0,34,130,1,1,129,33,0,255,253,0,0,0,7,129,238,0,198,0,34
	.byte 131,1,1,129,33,0,255,253,0,0,0,7,129,238,0,198,0,34,132,1,1,129,33,0,255,253,0,0,0,7,129,238
	.byte 0,198,0,34,133,1,1,129,33,0,255,253,0,0,0,7,129,238,0,198,0,34,134,1,1,129,33,0,255,252,0,0
	.byte 0,4,11,32,1,1,21,1,132,87,1,1,129,33,255,252,0,0,0,4,11,32,1,1,21,1,132,87,1,1,128,174
	.byte 12,1,39,42,52,55,47,14,3,219,0,0,2,11,1,128,174,14,1,128,174,33,16,1,130,135,138,176,11,1,129,33
	.byte 14,7,129,238,14,1,129,33,3,138,80,3,138,66,3,255,252,0,0,0,24,7,26,109,111,110,111,95,104,101,108,112
	.byte 101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104
	.byte 114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,255,253,0,0,0,3,219,0,0,2,0,198,0,34,134,1,1
	.byte 128,174,0,3,255,253,0,0,0,3,219,0,0,2,0,198,0,34,128,1,1,128,174,0,7,20,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,134,117,7,35,109,111,110,111,95,116,104,114,101,97,100,95
	.byte 105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,134,164,3,255,253,0,0
	.byte 0,3,219,0,0,2,0,198,0,34,124,1,1,128,174,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111
	.byte 119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,1,132,58,0,198,0,33,96
	.byte 0,1,7,129,154,35,131,243,140,19,255,253,0,0,0,1,132,58,0,198,0,33,105,0,1,7,129,154,3,154,43,3
	.byte 161,154,3,255,253,0,0,0,7,129,238,0,198,0,34,134,1,1,129,33,0,3,255,253,0,0,0,7,129,238,0,198
	.byte 0,34,128,1,1,129,33,0,3,138,155,3,138,158,3,255,253,0,0,0,7,129,238,0,198,0,34,124,1,1,129,33
	.byte 0,7,49,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111
	.byte 110,95,99,104,101,99,107,112,111,105,110,116,95,110,111,114,97,105,115,101,0,2,0,0,2,19,0,2,19,0,2,19
	.byte 0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2
	.byte 19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0
	.byte 2,19,0,2,38,0,2,57,0,2,81,0,2,57,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,100
	.byte 0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,38,0,2,57,0,2,19,0,2
	.byte 19,0,2,19,0,2,38,0,2,57,0,2,19,0,2,19,0,2,19,0,2,19,0,2,57,0,2,19,0,2,38,0
	.byte 2,128,130,0,2,128,153,0,2,128,179,0,2,38,0,2,128,200,0,2,19,0,2,128,200,0,2,128,224,0,2,19
	.byte 0,2,19,0,2,19,0,3,38,0,1,13,0,18,255,253,0,0,0,1,132,58,0,198,0,33,94,0,1,7,129,154
	.byte 0,0,3,38,0,1,13,0,18,255,253,0,0,0,1,132,58,0,198,0,33,95,0,1,7,129,154,0,0,3,128,245
	.byte 0,1,13,0,18,255,253,0,0,0,1,132,58,0,198,0,33,96,0,1,7,129,154,0,0,3,129,18,0,1,11,8
	.byte 18,255,253,0,0,0,1,132,58,0,198,0,33,97,0,1,7,129,154,0,0,2,19,0,2,19,0,2,19,0,2,129
	.byte 49,0,2,129,72,0,2,129,98,0,2,19,0,2,129,116,0,2,19,0,2,57,0,2,129,137,0,6,129,158,1,0
	.byte 3,1,132,72,64,128,172,128,172,0,6,129,184,1,0,3,1,132,72,64,128,176,128,176,0,0,128,144,8,0,0,1
	.byte 0,128,144,8,0,0,1,6,128,160,12,0,0,4,162,227,162,224,162,223,162,221,193,0,0,4,193,0,0,5,6,128
	.byte 160,20,0,0,4,162,227,162,224,162,223,162,221,193,0,0,4,193,0,0,5,6,128,160,20,0,0,4,162,227,162,224
	.byte 162,223,162,221,193,0,0,4,193,0,0,5,6,128,160,20,0,0,4,162,227,162,224,162,223,162,221,193,0,0,4,193
	.byte 0,0,5,6,128,160,24,0,0,4,162,227,162,224,162,223,162,221,193,0,0,4,193,0,0,5,6,128,160,40,0,0
	.byte 4,162,227,162,224,162,223,162,221,193,0,0,4,193,0,0,5,5,128,144,8,0,0,1,162,227,162,224,162,223,162,221
	.byte 193,0,0,38,6,128,160,36,0,0,4,162,227,162,224,162,223,162,221,193,0,0,4,193,0,0,5,6,128,160,28,0
	.byte 0,4,162,227,162,224,162,223,162,221,193,0,0,4,193,0,0,5,115,103,101,110,0
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
	.asciz "CostasCup_DataModels_BaseDataModel"

	.byte 12,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,8,0,7
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
	.long CostasCup_DataModels_BaseDataModel__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde0_end - Lfde0_start
	.long LDIFF_SYM13
Lfde0_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_BaseDataModel__ctor

LDIFF_SYM14=Lme_2 - CostasCup_DataModels_BaseDataModel__ctor
	.long LDIFF_SYM14
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.BaseDataModel:get_Id"
	.asciz "CostasCup_DataModels_BaseDataModel_get_Id"

	.byte 0,0
	.long CostasCup_DataModels_BaseDataModel_get_Id
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM15=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde1_end - Lfde1_start
	.long LDIFF_SYM16
Lfde1_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_BaseDataModel_get_Id

LDIFF_SYM17=Lme_3 - CostasCup_DataModels_BaseDataModel_get_Id
	.long LDIFF_SYM17
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.BaseDataModel:set_Id"
	.asciz "CostasCup_DataModels_BaseDataModel_set_Id_string"

	.byte 0,0
	.long CostasCup_DataModels_BaseDataModel_set_Id_string
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_BaseDataModel_set_Id_string

LDIFF_SYM21=Lme_4 - CostasCup_DataModels_BaseDataModel_set_Id_string
	.long LDIFF_SYM21
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
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

	.byte 20,16
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,12,6
	.asciz "<Holes>k__BackingField"

LDIFF_SYM27=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
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
	.long CostasCup_DataModels_Course__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde3_end - Lfde3_start
	.long LDIFF_SYM32
Lfde3_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Course__ctor

LDIFF_SYM33=Lme_5 - CostasCup_DataModels_Course__ctor
	.long LDIFF_SYM33
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Course:get_Name"
	.asciz "CostasCup_DataModels_Course_get_Name"

	.byte 0,0
	.long CostasCup_DataModels_Course_get_Name
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde4_end - Lfde4_start
	.long LDIFF_SYM35
Lfde4_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Course_get_Name

LDIFF_SYM36=Lme_6 - CostasCup_DataModels_Course_get_Name
	.long LDIFF_SYM36
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Course:set_Name"
	.asciz "CostasCup_DataModels_Course_set_Name_string"

	.byte 0,0
	.long CostasCup_DataModels_Course_set_Name_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde5_end - Lfde5_start
	.long LDIFF_SYM39
Lfde5_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Course_set_Name_string

LDIFF_SYM40=Lme_7 - CostasCup_DataModels_Course_set_Name_string
	.long LDIFF_SYM40
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Course:get_Holes"
	.asciz "CostasCup_DataModels_Course_get_Holes"

	.byte 0,0
	.long CostasCup_DataModels_Course_get_Holes
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde6_end - Lfde6_start
	.long LDIFF_SYM42
Lfde6_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Course_get_Holes

LDIFF_SYM43=Lme_8 - CostasCup_DataModels_Course_get_Holes
	.long LDIFF_SYM43
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Course:set_Holes"
	.asciz "CostasCup_DataModels_Course_set_Holes_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Hole"

	.byte 0,0
	.long CostasCup_DataModels_Course_set_Holes_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Hole
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM45=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde7_end - Lfde7_start
	.long LDIFF_SYM46
Lfde7_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Course_set_Holes_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Hole

LDIFF_SYM47=Lme_9 - CostasCup_DataModels_Course_set_Holes_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Hole
	.long LDIFF_SYM47
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,8,0,7
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

	.byte 20,16
LDIFF_SYM57=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "<Number>k__BackingField"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,12,6
	.asciz "<Par>k__BackingField"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
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
	.long CostasCup_DataModels_Hole__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde8_end - Lfde8_start
	.long LDIFF_SYM64
Lfde8_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Hole__ctor

LDIFF_SYM65=Lme_a - CostasCup_DataModels_Hole__ctor
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Hole:get_Number"
	.asciz "CostasCup_DataModels_Hole_get_Number"

	.byte 0,0
	.long CostasCup_DataModels_Hole_get_Number
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde9_end - Lfde9_start
	.long LDIFF_SYM67
Lfde9_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Hole_get_Number

LDIFF_SYM68=Lme_b - CostasCup_DataModels_Hole_get_Number
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Hole:set_Number"
	.asciz "CostasCup_DataModels_Hole_set_Number_int"

	.byte 0,0
	.long CostasCup_DataModels_Hole_set_Number_int
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde10_end - Lfde10_start
	.long LDIFF_SYM71
Lfde10_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Hole_set_Number_int

LDIFF_SYM72=Lme_c - CostasCup_DataModels_Hole_set_Number_int
	.long LDIFF_SYM72
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Hole:get_Par"
	.asciz "CostasCup_DataModels_Hole_get_Par"

	.byte 0,0
	.long CostasCup_DataModels_Hole_get_Par
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde11_end - Lfde11_start
	.long LDIFF_SYM74
Lfde11_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Hole_get_Par

LDIFF_SYM75=Lme_d - CostasCup_DataModels_Hole_get_Par
	.long LDIFF_SYM75
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Hole:set_Par"
	.asciz "CostasCup_DataModels_Hole_set_Par_int"

	.byte 0,0
	.long CostasCup_DataModels_Hole_set_Par_int
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde12_end - Lfde12_start
	.long LDIFF_SYM78
Lfde12_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Hole_set_Par_int

LDIFF_SYM79=Lme_e - CostasCup_DataModels_Hole_set_Par_int
	.long LDIFF_SYM79
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "CostasCup_DataModels_Player"

	.byte 20,16
LDIFF_SYM80=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,12,6
	.asciz "<Image>k__BackingField"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
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
	.long CostasCup_DataModels_Player__ctor
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde13_end - Lfde13_start
	.long LDIFF_SYM87
Lfde13_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Player__ctor

LDIFF_SYM88=Lme_f - CostasCup_DataModels_Player__ctor
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Player:get_Name"
	.asciz "CostasCup_DataModels_Player_get_Name"

	.byte 0,0
	.long CostasCup_DataModels_Player_get_Name
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde14_end - Lfde14_start
	.long LDIFF_SYM90
Lfde14_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Player_get_Name

LDIFF_SYM91=Lme_10 - CostasCup_DataModels_Player_get_Name
	.long LDIFF_SYM91
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Player:set_Name"
	.asciz "CostasCup_DataModels_Player_set_Name_string"

	.byte 0,0
	.long CostasCup_DataModels_Player_set_Name_string
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde15_end - Lfde15_start
	.long LDIFF_SYM94
Lfde15_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Player_set_Name_string

LDIFF_SYM95=Lme_11 - CostasCup_DataModels_Player_set_Name_string
	.long LDIFF_SYM95
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Player:get_Image"
	.asciz "CostasCup_DataModels_Player_get_Image"

	.byte 0,0
	.long CostasCup_DataModels_Player_get_Image
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde16_end - Lfde16_start
	.long LDIFF_SYM97
Lfde16_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Player_get_Image

LDIFF_SYM98=Lme_12 - CostasCup_DataModels_Player_get_Image
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Player:set_Image"
	.asciz "CostasCup_DataModels_Player_set_Image_string"

	.byte 0,0
	.long CostasCup_DataModels_Player_set_Image_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde17_end - Lfde17_start
	.long LDIFF_SYM101
Lfde17_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Player_set_Image_string

LDIFF_SYM102=Lme_13 - CostasCup_DataModels_Player_set_Image_string
	.long LDIFF_SYM102
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
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

	.byte 24,16
LDIFF_SYM106=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "<Scores>k__BackingField"

LDIFF_SYM107=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,12,6
	.asciz "<CourseId>k__BackingField"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "<TeamId>k__BackingField"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,0,7
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
	.long CostasCup_DataModels_Round__ctor
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde18_end - Lfde18_start
	.long LDIFF_SYM114
Lfde18_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Round__ctor

LDIFF_SYM115=Lme_14 - CostasCup_DataModels_Round__ctor
	.long LDIFF_SYM115
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Round:get_Scores"
	.asciz "CostasCup_DataModels_Round_get_Scores"

	.byte 0,0
	.long CostasCup_DataModels_Round_get_Scores
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde19_end - Lfde19_start
	.long LDIFF_SYM117
Lfde19_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Round_get_Scores

LDIFF_SYM118=Lme_15 - CostasCup_DataModels_Round_get_Scores
	.long LDIFF_SYM118
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Round:set_Scores"
	.asciz "CostasCup_DataModels_Round_set_Scores_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Score"

	.byte 0,0
	.long CostasCup_DataModels_Round_set_Scores_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Score
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM120=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde20_end - Lfde20_start
	.long LDIFF_SYM121
Lfde20_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Round_set_Scores_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Score

LDIFF_SYM122=Lme_16 - CostasCup_DataModels_Round_set_Scores_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Score
	.long LDIFF_SYM122
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Round:get_CourseId"
	.asciz "CostasCup_DataModels_Round_get_CourseId"

	.byte 0,0
	.long CostasCup_DataModels_Round_get_CourseId
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde21_end - Lfde21_start
	.long LDIFF_SYM124
Lfde21_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Round_get_CourseId

LDIFF_SYM125=Lme_17 - CostasCup_DataModels_Round_get_CourseId
	.long LDIFF_SYM125
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Round:set_CourseId"
	.asciz "CostasCup_DataModels_Round_set_CourseId_string"

	.byte 0,0
	.long CostasCup_DataModels_Round_set_CourseId_string
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde22_end - Lfde22_start
	.long LDIFF_SYM128
Lfde22_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Round_set_CourseId_string

LDIFF_SYM129=Lme_18 - CostasCup_DataModels_Round_set_CourseId_string
	.long LDIFF_SYM129
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Round:get_TeamId"
	.asciz "CostasCup_DataModels_Round_get_TeamId"

	.byte 0,0
	.long CostasCup_DataModels_Round_get_TeamId
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde23_end - Lfde23_start
	.long LDIFF_SYM131
Lfde23_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Round_get_TeamId

LDIFF_SYM132=Lme_19 - CostasCup_DataModels_Round_get_TeamId
	.long LDIFF_SYM132
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Round:set_TeamId"
	.asciz "CostasCup_DataModels_Round_set_TeamId_string"

	.byte 0,0
	.long CostasCup_DataModels_Round_set_TeamId_string
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde24_end - Lfde24_start
	.long LDIFF_SYM135
Lfde24_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Round_set_TeamId_string

LDIFF_SYM136=Lme_1a - CostasCup_DataModels_Round_set_TeamId_string
	.long LDIFF_SYM136
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "CostasCup_DataModels_Score"

	.byte 40,16
LDIFF_SYM137=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "<NumStrokes>k__BackingField"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "<PlayerId>k__BackingField"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,12,6
	.asciz "<HoleNumber>k__BackingField"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,36,0,7
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
	.long CostasCup_DataModels_Score__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde25_end - Lfde25_start
	.long LDIFF_SYM146
Lfde25_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Score__ctor

LDIFF_SYM147=Lme_1b - CostasCup_DataModels_Score__ctor
	.long LDIFF_SYM147
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:get_NumStrokes"
	.asciz "CostasCup_DataModels_Score_get_NumStrokes"

	.byte 0,0
	.long CostasCup_DataModels_Score_get_NumStrokes
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde26_end - Lfde26_start
	.long LDIFF_SYM149
Lfde26_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Score_get_NumStrokes

LDIFF_SYM150=Lme_1c - CostasCup_DataModels_Score_get_NumStrokes
	.long LDIFF_SYM150
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:set_NumStrokes"
	.asciz "CostasCup_DataModels_Score_set_NumStrokes_System_Nullable_1_int"

	.byte 0,0
	.long CostasCup_DataModels_Score_set_NumStrokes_System_Nullable_1_int
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde27_end - Lfde27_start
	.long LDIFF_SYM153
Lfde27_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Score_set_NumStrokes_System_Nullable_1_int

LDIFF_SYM154=Lme_1d - CostasCup_DataModels_Score_set_NumStrokes_System_Nullable_1_int
	.long LDIFF_SYM154
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:get_Timestamp"
	.asciz "CostasCup_DataModels_Score_get_Timestamp"

	.byte 0,0
	.long CostasCup_DataModels_Score_get_Timestamp
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde28_end - Lfde28_start
	.long LDIFF_SYM156
Lfde28_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Score_get_Timestamp

LDIFF_SYM157=Lme_1e - CostasCup_DataModels_Score_get_Timestamp
	.long LDIFF_SYM157
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:set_Timestamp"
	.asciz "CostasCup_DataModels_Score_set_Timestamp_System_Nullable_1_System_DateTime"

	.byte 0,0
	.long CostasCup_DataModels_Score_set_Timestamp_System_Nullable_1_System_DateTime
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde29_end - Lfde29_start
	.long LDIFF_SYM160
Lfde29_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Score_set_Timestamp_System_Nullable_1_System_DateTime

LDIFF_SYM161=Lme_1f - CostasCup_DataModels_Score_set_Timestamp_System_Nullable_1_System_DateTime
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:get_PlayerId"
	.asciz "CostasCup_DataModels_Score_get_PlayerId"

	.byte 0,0
	.long CostasCup_DataModels_Score_get_PlayerId
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde30_end - Lfde30_start
	.long LDIFF_SYM163
Lfde30_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Score_get_PlayerId

LDIFF_SYM164=Lme_20 - CostasCup_DataModels_Score_get_PlayerId
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:set_PlayerId"
	.asciz "CostasCup_DataModels_Score_set_PlayerId_string"

	.byte 0,0
	.long CostasCup_DataModels_Score_set_PlayerId_string
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde31_end - Lfde31_start
	.long LDIFF_SYM167
Lfde31_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Score_set_PlayerId_string

LDIFF_SYM168=Lme_21 - CostasCup_DataModels_Score_set_PlayerId_string
	.long LDIFF_SYM168
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:get_HoleNumber"
	.asciz "CostasCup_DataModels_Score_get_HoleNumber"

	.byte 0,0
	.long CostasCup_DataModels_Score_get_HoleNumber
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde32_end - Lfde32_start
	.long LDIFF_SYM170
Lfde32_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Score_get_HoleNumber

LDIFF_SYM171=Lme_22 - CostasCup_DataModels_Score_get_HoleNumber
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Score:set_HoleNumber"
	.asciz "CostasCup_DataModels_Score_set_HoleNumber_int"

	.byte 0,0
	.long CostasCup_DataModels_Score_set_HoleNumber_int
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde33_end - Lfde33_start
	.long LDIFF_SYM174
Lfde33_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Score_set_HoleNumber_int

LDIFF_SYM175=Lme_23 - CostasCup_DataModels_Score_set_HoleNumber_int
	.long LDIFF_SYM175
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "CostasCup_DataModels_TimeStampComparer"

	.byte 8,16
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
	.long CostasCup_DataModels_TimeStampComparer__ctor
	.long Lme_24

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
	.align 2
	.long CostasCup_DataModels_TimeStampComparer__ctor

LDIFF_SYM182=Lme_24 - CostasCup_DataModels_TimeStampComparer__ctor
	.long LDIFF_SYM182
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.TimeStampComparer:Compare"
	.asciz "CostasCup_DataModels_TimeStampComparer_Compare_CostasCup_DataModels_Score_CostasCup_DataModels_Score"

	.byte 0,0
	.long CostasCup_DataModels_TimeStampComparer_Compare_CostasCup_DataModels_Score_CostasCup_DataModels_Score
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 0,3
	.asciz "a"

LDIFF_SYM184=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,86,3
	.asciz "b"

LDIFF_SYM185=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,12,11
	.asciz "V_2"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,24,11
	.asciz "V_3"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde35_end - Lfde35_start
	.long LDIFF_SYM190
Lfde35_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_TimeStampComparer_Compare_CostasCup_DataModels_Score_CostasCup_DataModels_Score

LDIFF_SYM191=Lme_25 - CostasCup_DataModels_TimeStampComparer_Compare_CostasCup_DataModels_Score_CostasCup_DataModels_Score
	.long LDIFF_SYM191
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,1
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
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

	.byte 36,16
LDIFF_SYM195=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,12,6
	.asciz "<Members>k__BackingField"

LDIFF_SYM197=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "<Password>k__BackingField"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,20,6
	.asciz "<StartingHole>k__BackingField"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,28,6
	.asciz "<ImageSource>k__BackingField"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,0,7
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
	.long CostasCup_DataModels_Team__ctor
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde36_end - Lfde36_start
	.long LDIFF_SYM205
Lfde36_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Team__ctor

LDIFF_SYM206=Lme_26 - CostasCup_DataModels_Team__ctor
	.long LDIFF_SYM206
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:get_Name"
	.asciz "CostasCup_DataModels_Team_get_Name"

	.byte 0,0
	.long CostasCup_DataModels_Team_get_Name
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde37_end - Lfde37_start
	.long LDIFF_SYM208
Lfde37_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Team_get_Name

LDIFF_SYM209=Lme_27 - CostasCup_DataModels_Team_get_Name
	.long LDIFF_SYM209
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:set_Name"
	.asciz "CostasCup_DataModels_Team_set_Name_string"

	.byte 0,0
	.long CostasCup_DataModels_Team_set_Name_string
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde38_end - Lfde38_start
	.long LDIFF_SYM212
Lfde38_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Team_set_Name_string

LDIFF_SYM213=Lme_28 - CostasCup_DataModels_Team_set_Name_string
	.long LDIFF_SYM213
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:get_Members"
	.asciz "CostasCup_DataModels_Team_get_Members"

	.byte 0,0
	.long CostasCup_DataModels_Team_get_Members
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde39_end - Lfde39_start
	.long LDIFF_SYM215
Lfde39_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Team_get_Members

LDIFF_SYM216=Lme_29 - CostasCup_DataModels_Team_get_Members
	.long LDIFF_SYM216
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:set_Members"
	.asciz "CostasCup_DataModels_Team_set_Members_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Player"

	.byte 0,0
	.long CostasCup_DataModels_Team_set_Members_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Player
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM218=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde40_end - Lfde40_start
	.long LDIFF_SYM219
Lfde40_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Team_set_Members_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Player

LDIFF_SYM220=Lme_2a - CostasCup_DataModels_Team_set_Members_System_Collections_Generic_ICollection_1_CostasCup_DataModels_Player
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:get_Password"
	.asciz "CostasCup_DataModels_Team_get_Password"

	.byte 0,0
	.long CostasCup_DataModels_Team_get_Password
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde41_end - Lfde41_start
	.long LDIFF_SYM222
Lfde41_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Team_get_Password

LDIFF_SYM223=Lme_2b - CostasCup_DataModels_Team_get_Password
	.long LDIFF_SYM223
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:set_Password"
	.asciz "CostasCup_DataModels_Team_set_Password_string"

	.byte 0,0
	.long CostasCup_DataModels_Team_set_Password_string
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde42_end - Lfde42_start
	.long LDIFF_SYM226
Lfde42_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Team_set_Password_string

LDIFF_SYM227=Lme_2c - CostasCup_DataModels_Team_set_Password_string
	.long LDIFF_SYM227
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:get_StartingHole"
	.asciz "CostasCup_DataModels_Team_get_StartingHole"

	.byte 0,0
	.long CostasCup_DataModels_Team_get_StartingHole
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde43_end - Lfde43_start
	.long LDIFF_SYM229
Lfde43_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Team_get_StartingHole

LDIFF_SYM230=Lme_2d - CostasCup_DataModels_Team_get_StartingHole
	.long LDIFF_SYM230
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:set_StartingHole"
	.asciz "CostasCup_DataModels_Team_set_StartingHole_System_Nullable_1_int"

	.byte 0,0
	.long CostasCup_DataModels_Team_set_StartingHole_System_Nullable_1_int
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde44_end - Lfde44_start
	.long LDIFF_SYM233
Lfde44_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Team_set_StartingHole_System_Nullable_1_int

LDIFF_SYM234=Lme_2e - CostasCup_DataModels_Team_set_StartingHole_System_Nullable_1_int
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:get_ImageSource"
	.asciz "CostasCup_DataModels_Team_get_ImageSource"

	.byte 0,0
	.long CostasCup_DataModels_Team_get_ImageSource
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde45_end - Lfde45_start
	.long LDIFF_SYM236
Lfde45_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Team_get_ImageSource

LDIFF_SYM237=Lme_2f - CostasCup_DataModels_Team_get_ImageSource
	.long LDIFF_SYM237
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Team:set_ImageSource"
	.asciz "CostasCup_DataModels_Team_set_ImageSource_string"

	.byte 0,0
	.long CostasCup_DataModels_Team_set_ImageSource_string
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde46_end - Lfde46_start
	.long LDIFF_SYM240
Lfde46_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Team_set_ImageSource_string

LDIFF_SYM241=Lme_30 - CostasCup_DataModels_Team_set_ImageSource_string
	.long LDIFF_SYM241
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM242=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,8,0,7
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

	.byte 28,16
LDIFF_SYM247=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "<NumHolesCeiling>k__BackingField"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,6
	.asciz "<HideFutureScores>k__BackingField"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "<CourseId>k__BackingField"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,12,0,7
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
	.long CostasCup_DataModels_Settings__ctor
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde47_end - Lfde47_start
	.long LDIFF_SYM255
Lfde47_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Settings__ctor

LDIFF_SYM256=Lme_31 - CostasCup_DataModels_Settings__ctor
	.long LDIFF_SYM256
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Settings:get_NumHolesCeiling"
	.asciz "CostasCup_DataModels_Settings_get_NumHolesCeiling"

	.byte 0,0
	.long CostasCup_DataModels_Settings_get_NumHolesCeiling
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde48_end - Lfde48_start
	.long LDIFF_SYM258
Lfde48_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Settings_get_NumHolesCeiling

LDIFF_SYM259=Lme_32 - CostasCup_DataModels_Settings_get_NumHolesCeiling
	.long LDIFF_SYM259
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Settings:set_NumHolesCeiling"
	.asciz "CostasCup_DataModels_Settings_set_NumHolesCeiling_System_Nullable_1_int"

	.byte 0,0
	.long CostasCup_DataModels_Settings_set_NumHolesCeiling_System_Nullable_1_int
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde49_end - Lfde49_start
	.long LDIFF_SYM262
Lfde49_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Settings_set_NumHolesCeiling_System_Nullable_1_int

LDIFF_SYM263=Lme_33 - CostasCup_DataModels_Settings_set_NumHolesCeiling_System_Nullable_1_int
	.long LDIFF_SYM263
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Settings:get_HideFutureScores"
	.asciz "CostasCup_DataModels_Settings_get_HideFutureScores"

	.byte 0,0
	.long CostasCup_DataModels_Settings_get_HideFutureScores
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde50_end - Lfde50_start
	.long LDIFF_SYM265
Lfde50_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Settings_get_HideFutureScores

LDIFF_SYM266=Lme_34 - CostasCup_DataModels_Settings_get_HideFutureScores
	.long LDIFF_SYM266
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Settings:set_HideFutureScores"
	.asciz "CostasCup_DataModels_Settings_set_HideFutureScores_bool"

	.byte 0,0
	.long CostasCup_DataModels_Settings_set_HideFutureScores_bool
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde51_end - Lfde51_start
	.long LDIFF_SYM269
Lfde51_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Settings_set_HideFutureScores_bool

LDIFF_SYM270=Lme_35 - CostasCup_DataModels_Settings_set_HideFutureScores_bool
	.long LDIFF_SYM270
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Settings:get_CourseId"
	.asciz "CostasCup_DataModels_Settings_get_CourseId"

	.byte 0,0
	.long CostasCup_DataModels_Settings_get_CourseId
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde52_end - Lfde52_start
	.long LDIFF_SYM272
Lfde52_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Settings_get_CourseId

LDIFF_SYM273=Lme_36 - CostasCup_DataModels_Settings_get_CourseId
	.long LDIFF_SYM273
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CostasCup.DataModels.Settings:set_CourseId"
	.asciz "CostasCup_DataModels_Settings_set_CourseId_string"

	.byte 0,0
	.long CostasCup_DataModels_Settings_set_CourseId_string
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde53_end - Lfde53_start
	.long LDIFF_SYM276
Lfde53_start:

	.long 0
	.align 2
	.long CostasCup_DataModels_Settings_set_CourseId_string

LDIFF_SYM277=Lme_37 - CostasCup_DataModels_Settings_set_CourseId_string
	.long LDIFF_SYM277
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 20,16
LDIFF_SYM278=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,0,7
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
	.long System_Nullable_1_System_DateTime__ctor_System_DateTime
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde54_end - Lfde54_start
	.long LDIFF_SYM286
Lfde54_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_DateTime__ctor_System_DateTime

LDIFF_SYM287=Lme_39 - System_Nullable_1_System_DateTime__ctor_System_DateTime
	.long LDIFF_SYM287
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_HasValue"
	.asciz "System_Nullable_1_System_DateTime_get_HasValue"

	.byte 0,0
	.long System_Nullable_1_System_DateTime_get_HasValue
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde55_end - Lfde55_start
	.long LDIFF_SYM289
Lfde55_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_DateTime_get_HasValue

LDIFF_SYM290=Lme_3a - System_Nullable_1_System_DateTime_get_HasValue
	.long LDIFF_SYM290
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_Value"
	.asciz "System_Nullable_1_System_DateTime_get_Value"

	.byte 0,0
	.long System_Nullable_1_System_DateTime_get_Value
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde56_end - Lfde56_start
	.long LDIFF_SYM292
Lfde56_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_DateTime_get_Value

LDIFF_SYM293=Lme_3b - System_Nullable_1_System_DateTime_get_Value
	.long LDIFF_SYM293
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Equals"
	.asciz "System_Nullable_1_System_DateTime_Equals_object"

	.byte 0,0
	.long System_Nullable_1_System_DateTime_Equals_object
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,16,3
	.asciz "other"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde57_end - Lfde57_start
	.long LDIFF_SYM296
Lfde57_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_DateTime_Equals_object

LDIFF_SYM297=Lme_3c - System_Nullable_1_System_DateTime_Equals_object
	.long LDIFF_SYM297
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Equals"
	.asciz "System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime"

	.byte 0,0
	.long System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde58_end - Lfde58_start
	.long LDIFF_SYM300
Lfde58_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime

LDIFF_SYM301=Lme_3d - System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetHashCode"
	.asciz "System_Nullable_1_System_DateTime_GetHashCode"

	.byte 0,0
	.long System_Nullable_1_System_DateTime_GetHashCode
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde59_end - Lfde59_start
	.long LDIFF_SYM303
Lfde59_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_DateTime_GetHashCode

LDIFF_SYM304=Lme_3e - System_Nullable_1_System_DateTime_GetHashCode
	.long LDIFF_SYM304
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,80
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault"

	.byte 0,0
	.long System_Nullable_1_System_DateTime_GetValueOrDefault
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde60_end - Lfde60_start
	.long LDIFF_SYM306
Lfde60_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_DateTime_GetValueOrDefault

LDIFF_SYM307=Lme_3f - System_Nullable_1_System_DateTime_GetValueOrDefault
	.long LDIFF_SYM307
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime"

	.byte 0,0
	.long System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,123,12,3
	.asciz "defaultValue"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde61_end - Lfde61_start
	.long LDIFF_SYM310
Lfde61_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime

LDIFF_SYM311=Lme_40 - System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.long LDIFF_SYM311
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:ToString"
	.asciz "System_Nullable_1_System_DateTime_ToString"

	.byte 0,0
	.long System_Nullable_1_System_DateTime_ToString
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde62_end - Lfde62_start
	.long LDIFF_SYM313
Lfde62_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_DateTime_ToString

LDIFF_SYM314=Lme_41 - System_Nullable_1_System_DateTime_ToString
	.long LDIFF_SYM314
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Box"
	.asciz "System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime"

	.byte 0,0
	.long System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.long Lme_42

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde63_end - Lfde63_start
	.long LDIFF_SYM316
Lfde63_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime

LDIFF_SYM317=Lme_42 - System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.long LDIFF_SYM317
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Unbox"
	.asciz "System_Nullable_1_System_DateTime_Unbox_object"

	.byte 0,0
	.long System_Nullable_1_System_DateTime_Unbox_object
	.long Lme_43

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde64_end - Lfde64_start
	.long LDIFF_SYM320
Lfde64_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_DateTime_Unbox_object

LDIFF_SYM321=Lme_43 - System_Nullable_1_System_DateTime_Unbox_object
	.long LDIFF_SYM321
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,80
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
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
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde65_end - Lfde65_start
	.long LDIFF_SYM327
Lfde65_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM328=Lme_44 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM328
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_45

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
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM331=Lme_45 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM331
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_46

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
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM334=Lme_46 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM334
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde68_end - Lfde68_start
	.long LDIFF_SYM337
Lfde68_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM338=Lme_47 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM338
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde69_end - Lfde69_start
	.long LDIFF_SYM341
Lfde69_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM342=Lme_48 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM342
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde70_end - Lfde70_start
	.long LDIFF_SYM348
Lfde70_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM349=Lme_49 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM349
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde71_end - Lfde71_start
	.long LDIFF_SYM353
Lfde71_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM354=Lme_4a - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM354
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 16,16
LDIFF_SYM355=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,0,7
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
	.long System_Nullable_1_int__ctor_int
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde72_end - Lfde72_start
	.long LDIFF_SYM363
Lfde72_start:

	.long 0
	.align 2
	.long System_Nullable_1_int__ctor_int

LDIFF_SYM364=Lme_4b - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM364
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 0,0
	.long System_Nullable_1_int_get_HasValue
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde73_end - Lfde73_start
	.long LDIFF_SYM366
Lfde73_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_get_HasValue

LDIFF_SYM367=Lme_4c - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM367
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 0,0
	.long System_Nullable_1_int_get_Value
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde74_end - Lfde74_start
	.long LDIFF_SYM369
Lfde74_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_get_Value

LDIFF_SYM370=Lme_4d - System_Nullable_1_int_get_Value
	.long LDIFF_SYM370
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 0,0
	.long System_Nullable_1_int_Equals_object
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,125,12,3
	.asciz "other"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde75_end - Lfde75_start
	.long LDIFF_SYM373
Lfde75_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Equals_object

LDIFF_SYM374=Lme_4e - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM374
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 0,0
	.long System_Nullable_1_int_Equals_System_Nullable_1_int
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde76_end - Lfde76_start
	.long LDIFF_SYM377
Lfde76_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM378=Lme_4f - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM378
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 0,0
	.long System_Nullable_1_int_GetHashCode
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde77_end - Lfde77_start
	.long LDIFF_SYM380
Lfde77_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetHashCode

LDIFF_SYM381=Lme_50 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM381
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 0,0
	.long System_Nullable_1_int_GetValueOrDefault
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde78_end - Lfde78_start
	.long LDIFF_SYM383
Lfde78_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM384=Lme_51 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 0,0
	.long System_Nullable_1_int_GetValueOrDefault_int
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde79_end - Lfde79_start
	.long LDIFF_SYM387
Lfde79_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM388=Lme_52 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM388
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 0,0
	.long System_Nullable_1_int_ToString
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde80_end - Lfde80_start
	.long LDIFF_SYM390
Lfde80_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_ToString

LDIFF_SYM391=Lme_53 - System_Nullable_1_int_ToString
	.long LDIFF_SYM391
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 0,0
	.long System_Nullable_1_int_Box_System_Nullable_1_int
	.long Lme_54

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde81_end - Lfde81_start
	.long LDIFF_SYM393
Lfde81_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM394=Lme_54 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM394
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 0,0
	.long System_Nullable_1_int_Unbox_object
	.long Lme_55

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde82_end - Lfde82_start
	.long LDIFF_SYM397
Lfde82_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Unbox_object

LDIFF_SYM398=Lme_55 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM398
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,56
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___Nullable`1<int>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,123,40,3
	.asciz "params"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,123,44,3
	.asciz "exc"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,123,48,3
	.asciz "method"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde83_end - Lfde83_start
	.long LDIFF_SYM405
Lfde83_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr

LDIFF_SYM406=Lme_56 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___Nullable`1<DateTime>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,123,48,3
	.asciz "params"

LDIFF_SYM408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,123,52,3
	.asciz "exc"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,123,56,3
	.asciz "method"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde84_end - Lfde84_start
	.long LDIFF_SYM413
Lfde84_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr

LDIFF_SYM414=Lme_57 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
	.long LDIFF_SYM414
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,96,68,13,11
	.align 2
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
