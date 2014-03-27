#if defined(__arm__)
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
m_Rotator__ctor:
_m_0:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_1

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_0:
	.align 2
Lm_1:
m_Rotator_Update:
_m_1:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,60,208,77,226,13,176,160,225,0,160,160,225,0,0,90,227
	.byte 58,0,0,11,4,10,154,237,192,42,183,238,12,43,139,237
bl p_2

	.byte 16,10,3,238,195,58,183,238,12,43,155,237,3,43,34,238,194,11,183,238,2,10,139,237,10,0,160,225
bl p_3

	.byte 40,0,139,229,0,74,159,237,0,0,0,234,0,0,0,0,196,74,183,238,0,58,159,237,0,0,0,234,0,0,0,0
	.byte 195,58,183,238,2,10,155,237,192,42,183,238,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227
	.byte 20,0,139,229,12,0,139,226,196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238,2,10,13,237,8,32,29,229
	.byte 194,11,183,238,2,10,13,237,8,48,29,229
bl p_4

	.byte 40,192,155,229,12,0,155,229,24,0,139,229,16,0,155,229,28,0,139,229,20,0,155,229,32,0,139,229,12,0,160,225
	.byte 24,16,155,229,28,32,155,229,32,48,155,229,0,0,92,227,5,0,0,11,0,224,156,229
bl p_5

	.byte 60,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_6

	.byte 150,6,0,2

Lme_1:
	.align 2
Lm_2:
m_main__ctor:
_m_2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_1

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2:
	.align 2
Lm_3:
m_main_Awake:
_m_3:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,60,0,160,227
bl p_7

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_3:
	.align 2
Lm_4:
m_main_Start:
_m_4:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,0,0,90,227
	.byte 37,0,0,11,125,15,160,227,28,0,138,229,0,0,90,227,33,0,0,11,0,0,160,227,36,0,138,229,0,0,90,227
	.byte 29,0,0,11,0,0,160,227,32,0,138,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . -4
	.byte 0,0,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - .
	.byte 8,128,159,231
bl p_8

	.byte 0,0,90,227,16,0,0,11,24,0,138,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 4
	.byte 0,0,159,231
bl p_9

	.byte 0,0,139,229,0,16,160,227
bl p_10

	.byte 0,0,155,229,0,0,90,227,4,0,0,11,20,0,138,229,12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232
	.byte 14,16,160,225,0,0,159,229
bl p_6

	.byte 150,6,0,2

Lme_4:
	.align 2
Lm_5:
m_main_Update:
_m_5:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,32,93,45,233,104,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,90,227,144,0,0,11,36,0,154,229
	.byte 1,0,128,226,0,0,90,227,140,0,0,11,36,0,138,229,0,0,90,227,137,0,0,11,36,0,154,229,4,16,160,227
bl p_11

	.byte 0,0,80,227,128,0,0,26,0,0,90,227,130,0,0,11,32,0,154,229,0,0,90,227,127,0,0,11,28,16,154,229
	.byte 1,0,80,225,120,0,0,170,24,0,139,226,76,0,139,229,0,42,159,237,0,0,0,234,0,0,136,193,194,42,183,238
	.byte 24,43,139,237,0,0,90,227,115,0,0,11,20,16,154,229,1,0,160,225,0,0,81,227,111,0,0,11,0,16,145,229
	.byte 15,224,160,225,52,240,145,229,19,11,65,236,24,43,155,237,195,59,183,238,195,58,183,238,0,74,159,237,0,0,0,234
	.byte 0,0,8,66,196,74,183,238,4,59,35,238,3,43,50,238,22,43,139,237,0,42,159,237,0,0,0,234,0,0,32,193
	.byte 194,42,183,238,20,43,139,237,0,0,90,227,90,0,0,11,20,16,154,229,1,0,160,225,0,0,81,227,86,0,0,11
	.byte 0,16,145,229,15,224,160,225,52,240,145,229,20,11,65,236,76,0,155,229,20,43,155,237,22,59,155,237,196,75,183,238
	.byte 196,74,183,238,0,90,159,237,0,0,0,234,0,0,160,65,197,90,183,238,5,75,36,238,4,43,50,238,195,11,183,238
	.byte 2,10,13,237,8,16,29,229,194,11,183,238,2,10,13,237,8,32,29,229
bl p_12

	.byte 0,0,90,227,62,0,0,11,24,0,154,229,72,0,139,229,24,0,155,229,40,0,139,229,28,0,155,229,44,0,139,229
	.byte 32,0,155,229,48,0,139,229,52,0,139,226
bl p_13

	.byte 72,0,155,229,40,16,155,229,44,32,155,229,48,48,155,229,52,192,155,229,0,192,141,229,56,192,155,229,4,192,141,229
	.byte 60,192,155,229,8,192,141,229,64,192,155,229,12,192,141,229
bl p_14

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 8
	.byte 1,16,159,231,1,0,80,225,30,0,0,27,36,80,139,229,0,0,90,227,23,0,0,11,32,0,154,229,1,0,128,226
	.byte 0,0,90,227,19,0,0,11,32,0,138,229,0,0,90,227,16,0,0,11,16,0,154,229,72,0,139,229,0,0,90,227
	.byte 12,0,0,11,32,0,138,226
bl p_15

	.byte 0,16,160,225,72,32,155,229,2,0,160,225,0,0,82,227,5,0,0,11,0,224,146,229
bl p_16

	.byte 104,208,139,226,32,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_6

	.byte 150,6,0,2,14,16,160,225,0,0,159,229
bl p_6

	.byte 122,6,0,2

Lme_5:
	.align 2
Lm_7:
m_wrapper_managed_to_native_System_Array_GetGenericValueImpl_int_object_:
_m_7:

	.byte 13,192,160,225,240,95,45,233,120,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
bl p_17

	.byte 16,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 0,0,155,229,0,0,80,227,16,0,0,10,0,0,155,229,4,16,155,229,8,32,155,229
bl p_18

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 12
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,16,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,130,226,240,175,157,232,150,0,160,227,6,12,128,226,2,4,128,226
bl p_19
bl p_20
bl p_21

	.byte 242,255,255,234

Lme_7:
.text
	.align 3
methods_end:
.data
	.align 3
method_addresses:
	.align 2
	.long _m_0
	.align 2
	.long _m_1
	.align 2
	.long _m_2
	.align 2
	.long _m_3
	.align 2
	.long _m_4
	.align 2
	.long _m_5
	.align 2
	.long 0
	.align 2
	.long _m_7
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,Lm_3 - methods,Lm_4 - methods,Lm_5 - methods,-1,Lm_7 - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 0,0
Lm_1_p:

	.byte 0,0
Lm_2_p:

	.byte 0,0
Lm_3_p:

	.byte 0,0
Lm_4_p:

	.byte 0,3,2,3,4
Lm_5_p:

	.byte 0,1,5
Lm_7_p:

	.byte 0,1,6
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,Lm_3_p - mi,Lm_4_p - mi,Lm_5_p - mi,0,Lm_7_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,1,6,83,121,115,116,101,109,46,65,114,114,97,121,58,71,101,116,71,101,110,101,114,105,99,86,97,108,117,101,73
	.byte 109,112,108,32,40,105,110,116,44,111,98,106,101,99,116,38,41,0

.text
	.align 3
extra_method_table:

	.long 11,0,0,0,1,7,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text
	.align 3
extra_method_info_offsets:

	.long 1,7,1
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,3,4,5
	.long 7

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 2, 0, 0
	.short 0, 0, 0, 0, 0, 3, 0
.text
	.align 3
got_info:

	.byte 12,0,39,17,0,1,34,255,255,0,0,0,0,255,43,0,0,1,14,134,161,2,11,128,215,1,33,3,193,0,23,185
	.byte 3,193,0,25,25,3,193,0,24,92,3,193,0,18,214,3,193,0,24,231,7,32,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,22,214,3,255,255,0
	.byte 0,0,0,255,43,0,0,1,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3
	.byte 194,0,64,104,7,14,95,95,101,109,117,108,95,111,112,95,105,114,101,109,0,3,193,0,18,215,3,193,0,19,65,3
	.byte 193,0,24,66,3,194,0,0,106,3,193,0,13,247,7,17,109,111,110,111,95,103,101,116,95,108,109,102,95,97,100,100
	.byte 114,0,31,255,254,0,0,0,41,2,2,198,0,4,3,0,1,1,2,2,7,30,109,111,110,111,95,99,114,101,97,116
	.byte 101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,48,0,7,25,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105
	.byte 110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0
.text
	.align 3
got_info_offsets:

	.long 0,2,3,6,18,22,26
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 52,2,0,0
Le_1_p:

	.byte 129,32,2,26,0
Le_2_p:

	.byte 52,2,0,0
Le_3_p:

	.byte 52,2,0,0
Le_4_p:

	.byte 128,204,2,54,0
Le_5_p:

	.byte 130,160,2,82,0
Le_7_p:

	.byte 128,172,2,113,0
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,Le_3_p - ex,Le_4_p - ex,Le_5_p - ex,0,Le_7_p - ex

.text
	.align 3
unwind_info:

	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,32,68,13,11,27,12,13,0,76,14
	.byte 8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,88,68,13,11,27,12,13,0,76,14,8,135,2,68
	.byte 14,28,136,7,138,6,139,5,140,4,142,3,68,14,40,68,13,11,30,12,13,0,76,14,8,135,2,68,14,32,133,8
	.byte 136,7,138,6,139,5,140,4,142,3,68,14,136,1,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135,7
	.byte 136,6,137,5,138,4,139,3,140,2,142,1,68,14,160,1,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 4,128,128,20,0,0,4,193,0,24,87,193,0,24,59,194,0,0,4,193,0,24,58
LK_I_2:

	.byte 4,128,224,40,0,0,4,193,0,24,87,193,0,24,59,194,0,0,4,193,0,24,58
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info,LK_I_2 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_CSharp_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 24,0
p_1:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 28,27
p_2:
plt_UnityEngine_Time_get_deltaTime:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 32,32
p_3:
plt_UnityEngine_Component_get_transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 36,37
p_4:
plt_UnityEngine_Vector3__ctor_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 40,42
p_5:
plt_UnityEngine_Transform_Rotate_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 44,47
p_6:
plt__jit_icall_mono_arch_throw_corlib_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 48,52
p_7:
plt_UnityEngine_Application_set_targetFrameRate_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 52,87
p_8:
plt_UnityEngine_Resources_Load_UnityEngine_GameObject_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 56,92
p_9:
plt__jit_icall_mono_object_new_fast:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 60,104
p_10:
plt_System_Random__ctor_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 64,127
p_11:
plt__jit_icall___emul_op_irem:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 68,132
p_12:
plt_UnityEngine_Vector3__ctor_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 72,149
p_13:
plt_UnityEngine_Quaternion_get_identity:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 76,154
p_14:
plt_UnityEngine_Object_Instantiate_UnityEngine_Object_UnityEngine_Vector3_UnityEngine_Quaternion:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 80,159
p_15:
plt_int_ToString:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 84,164
p_16:
plt_UnityEngine_GUIText_set_text_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 88,169
p_17:
plt__jit_icall_mono_get_lmf_addr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 92,174
p_18:
plt__icall_native_System_Array_GetGenericValueImpl_object_int_object_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 96,194
p_19:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 100,212
p_20:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 104,245
p_21:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 108,273
plt_end:
.text
	.align 3
mono_image_table:

	.long 3
	.asciz "Assembly-CSharp"
	.asciz "54A7DEE0-8D31-425D-86D9-E2D3EE127AA5"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "UnityEngine"
	.asciz "59A9B842-1C4D-4240-B57A-EBDA35250FA7"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "F7DE7BB6-83A9-4F92-BD7A-366EC18B3DE9"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
mono_aot_Assembly_CSharp_got:
	.space 116
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_CSharp_got
.data
	.align 3
mono_aot_file_info:

	.long 7,116,22,8,1024,1024,128,0
	.long 0,0,0,0,0
.text
	.align 2
mono_assembly_guid:
	.asciz "54A7DEE0-8D31-425D-86D9-E2D3EE127AA5"
.text
	.align 2
mono_aot_version:
	.asciz "66"
.text
	.align 2
mono_aot_opt_flags:
	.asciz "55650815"
.text
	.align 2
mono_aot_full_aot:
	.asciz "TRUE"
.text
	.align 2
mono_runtime_version:
	.asciz ""
.text
	.align 2
mono_aot_assembly_name:
	.asciz "Assembly-CSharp"
.text
	.align 3
Lglobals_hash:

	.short 73, 27, 0, 0, 0, 0, 0, 0
	.short 0, 15, 0, 19, 0, 0, 0, 0
	.short 0, 6, 0, 0, 0, 3, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 29
	.short 0, 13, 0, 5, 0, 0, 0, 0
	.short 0, 4, 0, 28, 0, 0, 0, 9
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 0, 1, 0, 0, 0, 0, 0, 12
	.short 74, 0, 0, 0, 0, 0, 0, 30
	.short 0, 2, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 22, 0, 0, 0, 0, 0, 0
	.short 0, 11, 0, 17, 0, 8, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 16, 0, 20
	.short 0, 7, 73, 24, 0, 10, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 21, 0, 18, 76, 23, 0, 25
	.short 0, 26, 0
.text
	.align 2
name_0:
	.asciz "methods"
.text
	.align 2
name_1:
	.asciz "methods_end"
.text
	.align 2
name_2:
	.asciz "method_addresses"
.text
	.align 2
name_3:
	.asciz "method_offsets"
.text
	.align 2
name_4:
	.asciz "method_info"
.text
	.align 2
name_5:
	.asciz "method_info_offsets"
.text
	.align 2
name_6:
	.asciz "extra_method_info"
.text
	.align 2
name_7:
	.asciz "extra_method_table"
.text
	.align 2
name_8:
	.asciz "extra_method_info_offsets"
.text
	.align 2
name_9:
	.asciz "method_order"
.text
	.align 2
name_10:
	.asciz "method_order_end"
.text
	.align 2
name_11:
	.asciz "class_name_table"
.text
	.align 2
name_12:
	.asciz "got_info"
.text
	.align 2
name_13:
	.asciz "got_info_offsets"
.text
	.align 2
name_14:
	.asciz "ex_info"
.text
	.align 2
name_15:
	.asciz "ex_info_offsets"
.text
	.align 2
name_16:
	.asciz "unwind_info"
.text
	.align 2
name_17:
	.asciz "class_info"
.text
	.align 2
name_18:
	.asciz "class_info_offsets"
.text
	.align 2
name_19:
	.asciz "plt"
.text
	.align 2
name_20:
	.asciz "plt_end"
.text
	.align 2
name_21:
	.asciz "mono_image_table"
.text
	.align 2
name_22:
	.asciz "mono_aot_got_addr"
.text
	.align 2
name_23:
	.asciz "mono_aot_file_info"
.text
	.align 2
name_24:
	.asciz "mono_assembly_guid"
.text
	.align 2
name_25:
	.asciz "mono_aot_version"
.text
	.align 2
name_26:
	.asciz "mono_aot_opt_flags"
.text
	.align 2
name_27:
	.asciz "mono_aot_full_aot"
.text
	.align 2
name_28:
	.asciz "mono_runtime_version"
.text
	.align 2
name_29:
	.asciz "mono_aot_assembly_name"
.data
	.align 3
Lglobals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long methods_end
	.align 2
	.long name_2
	.align 2
	.long method_addresses
	.align 2
	.long name_3
	.align 2
	.long method_offsets
	.align 2
	.long name_4
	.align 2
	.long method_info
	.align 2
	.long name_5
	.align 2
	.long method_info_offsets
	.align 2
	.long name_6
	.align 2
	.long extra_method_info
	.align 2
	.long name_7
	.align 2
	.long extra_method_table
	.align 2
	.long name_8
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_9
	.align 2
	.long method_order
	.align 2
	.long name_10
	.align 2
	.long method_order_end
	.align 2
	.long name_11
	.align 2
	.long class_name_table
	.align 2
	.long name_12
	.align 2
	.long got_info
	.align 2
	.long name_13
	.align 2
	.long got_info_offsets
	.align 2
	.long name_14
	.align 2
	.long ex_info
	.align 2
	.long name_15
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_16
	.align 2
	.long unwind_info
	.align 2
	.long name_17
	.align 2
	.long class_info
	.align 2
	.long name_18
	.align 2
	.long class_info_offsets
	.align 2
	.long name_19
	.align 2
	.long plt
	.align 2
	.long name_20
	.align 2
	.long plt_end
	.align 2
	.long name_21
	.align 2
	.long mono_image_table
	.align 2
	.long name_22
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_23
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_24
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_25
	.align 2
	.long mono_aot_version
	.align 2
	.long name_26
	.align 2
	.long mono_aot_opt_flags
	.align 2
	.long name_27
	.align 2
	.long mono_aot_full_aot
	.align 2
	.long name_28
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_29
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl _mono_aot_module_Assembly_CSharp_info
	.align 3
_mono_aot_module_Assembly_CSharp_info:
	.align 2
	.long Lglobals
.text
	.align 3
mem_end:
#endif
