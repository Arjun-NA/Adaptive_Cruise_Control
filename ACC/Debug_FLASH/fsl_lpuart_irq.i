# 1 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/lpuart/fsl_lpuart_irq.c"
# 1 "C:\\Users\\Kavya\\workspaceS32DS.ARM\\LPUART_Example\\Debug_FLASH//"
# 1 "<built-in>"
#define __STDC__ 1
#define __STDC_VERSION__ 199901L
#define __STDC_HOSTED__ 1
#define __GNUC__ 4
#define __GNUC_MINOR__ 9
#define __GNUC_PATCHLEVEL__ 3
#define __VERSION__ "4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 227977]"
#define __ATOMIC_RELAXED 0
#define __ATOMIC_SEQ_CST 5
#define __ATOMIC_ACQUIRE 2
#define __ATOMIC_RELEASE 3
#define __ATOMIC_ACQ_REL 4
#define __ATOMIC_CONSUME 1
#define __OPTIMIZE__ 1
#define __FINITE_MATH_ONLY__ 0
#define __SIZEOF_INT__ 4
#define __SIZEOF_LONG__ 4
#define __SIZEOF_LONG_LONG__ 8
#define __SIZEOF_SHORT__ 2
#define __SIZEOF_FLOAT__ 4
#define __SIZEOF_DOUBLE__ 8
#define __SIZEOF_LONG_DOUBLE__ 8
#define __SIZEOF_SIZE_T__ 4
#define __CHAR_BIT__ 8
#define __BIGGEST_ALIGNMENT__ 8
#define __ORDER_LITTLE_ENDIAN__ 1234
#define __ORDER_BIG_ENDIAN__ 4321
#define __ORDER_PDP_ENDIAN__ 3412
#define __BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __SIZEOF_POINTER__ 4
#define __SIZE_TYPE__ unsigned int
#define __PTRDIFF_TYPE__ int
#define __WCHAR_TYPE__ unsigned int
#define __WINT_TYPE__ unsigned int
#define __INTMAX_TYPE__ long long int
#define __UINTMAX_TYPE__ long long unsigned int
#define __CHAR16_TYPE__ short unsigned int
#define __CHAR32_TYPE__ long unsigned int
#define __SIG_ATOMIC_TYPE__ int
#define __INT8_TYPE__ signed char
#define __INT16_TYPE__ short int
#define __INT32_TYPE__ long int
#define __INT64_TYPE__ long long int
#define __UINT8_TYPE__ unsigned char
#define __UINT16_TYPE__ short unsigned int
#define __UINT32_TYPE__ long unsigned int
#define __UINT64_TYPE__ long long unsigned int
#define __INT_LEAST8_TYPE__ signed char
#define __INT_LEAST16_TYPE__ short int
#define __INT_LEAST32_TYPE__ long int
#define __INT_LEAST64_TYPE__ long long int
#define __UINT_LEAST8_TYPE__ unsigned char
#define __UINT_LEAST16_TYPE__ short unsigned int
#define __UINT_LEAST32_TYPE__ long unsigned int
#define __UINT_LEAST64_TYPE__ long long unsigned int
#define __INT_FAST8_TYPE__ int
#define __INT_FAST16_TYPE__ int
#define __INT_FAST32_TYPE__ int
#define __INT_FAST64_TYPE__ long long int
#define __UINT_FAST8_TYPE__ unsigned int
#define __UINT_FAST16_TYPE__ unsigned int
#define __UINT_FAST32_TYPE__ unsigned int
#define __UINT_FAST64_TYPE__ long long unsigned int
#define __INTPTR_TYPE__ int
#define __UINTPTR_TYPE__ unsigned int
#define __has_include(STR) __has_include__(STR)
#define __has_include_next(STR) __has_include_next__(STR)
#define __GXX_ABI_VERSION 1002
#define __SCHAR_MAX__ 127
#define __SHRT_MAX__ 32767
#define __INT_MAX__ 2147483647
#define __LONG_MAX__ 2147483647L
#define __LONG_LONG_MAX__ 9223372036854775807LL
#define __WCHAR_MAX__ 4294967295U
#define __WCHAR_MIN__ 0U
#define __WINT_MAX__ 4294967295U
#define __WINT_MIN__ 0U
#define __PTRDIFF_MAX__ 2147483647
#define __SIZE_MAX__ 4294967295U
#define __INTMAX_MAX__ 9223372036854775807LL
#define __INTMAX_C(c) c ## LL
#define __UINTMAX_MAX__ 18446744073709551615ULL
#define __UINTMAX_C(c) c ## ULL
#define __SIG_ATOMIC_MAX__ 2147483647
#define __SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)
#define __INT8_MAX__ 127
#define __INT16_MAX__ 32767
#define __INT32_MAX__ 2147483647L
#define __INT64_MAX__ 9223372036854775807LL
#define __UINT8_MAX__ 255
#define __UINT16_MAX__ 65535
#define __UINT32_MAX__ 4294967295UL
#define __UINT64_MAX__ 18446744073709551615ULL
#define __INT_LEAST8_MAX__ 127
#define __INT8_C(c) c
#define __INT_LEAST16_MAX__ 32767
#define __INT16_C(c) c
#define __INT_LEAST32_MAX__ 2147483647L
#define __INT32_C(c) c ## L
#define __INT_LEAST64_MAX__ 9223372036854775807LL
#define __INT64_C(c) c ## LL
#define __UINT_LEAST8_MAX__ 255
#define __UINT8_C(c) c
#define __UINT_LEAST16_MAX__ 65535
#define __UINT16_C(c) c
#define __UINT_LEAST32_MAX__ 4294967295UL
#define __UINT32_C(c) c ## UL
#define __UINT_LEAST64_MAX__ 18446744073709551615ULL
#define __UINT64_C(c) c ## ULL
#define __INT_FAST8_MAX__ 2147483647
#define __INT_FAST16_MAX__ 2147483647
#define __INT_FAST32_MAX__ 2147483647
#define __INT_FAST64_MAX__ 9223372036854775807LL
#define __UINT_FAST8_MAX__ 4294967295U
#define __UINT_FAST16_MAX__ 4294967295U
#define __UINT_FAST32_MAX__ 4294967295U
#define __UINT_FAST64_MAX__ 18446744073709551615ULL
#define __INTPTR_MAX__ 2147483647
#define __UINTPTR_MAX__ 4294967295U
#define __GCC_IEC_559 0
#define __GCC_IEC_559_COMPLEX 0
#define __FLT_EVAL_METHOD__ 0
#define __DEC_EVAL_METHOD__ 2
#define __FLT_RADIX__ 2
#define __FLT_MANT_DIG__ 24
#define __FLT_DIG__ 6
#define __FLT_MIN_EXP__ (-125)
#define __FLT_MIN_10_EXP__ (-37)
#define __FLT_MAX_EXP__ 128
#define __FLT_MAX_10_EXP__ 38
#define __FLT_DECIMAL_DIG__ 9
#define __FLT_MAX__ 3.4028234663852886e+38F
#define __FLT_MIN__ 1.1754943508222875e-38F
#define __FLT_EPSILON__ 1.1920928955078125e-7F
#define __FLT_DENORM_MIN__ 1.4012984643248171e-45F
#define __FLT_HAS_DENORM__ 1
#define __FLT_HAS_INFINITY__ 1
#define __FLT_HAS_QUIET_NAN__ 1
#define __FP_FAST_FMAF 1
#define __DBL_MANT_DIG__ 53
#define __DBL_DIG__ 15
#define __DBL_MIN_EXP__ (-1021)
#define __DBL_MIN_10_EXP__ (-307)
#define __DBL_MAX_EXP__ 1024
#define __DBL_MAX_10_EXP__ 308
#define __DBL_DECIMAL_DIG__ 17
#define __DBL_MAX__ ((double)1.7976931348623157e+308L)
#define __DBL_MIN__ ((double)2.2250738585072014e-308L)
#define __DBL_EPSILON__ ((double)2.2204460492503131e-16L)
#define __DBL_DENORM_MIN__ ((double)4.9406564584124654e-324L)
#define __DBL_HAS_DENORM__ 1
#define __DBL_HAS_INFINITY__ 1
#define __DBL_HAS_QUIET_NAN__ 1
#define __LDBL_MANT_DIG__ 53
#define __LDBL_DIG__ 15
#define __LDBL_MIN_EXP__ (-1021)
#define __LDBL_MIN_10_EXP__ (-307)
#define __LDBL_MAX_EXP__ 1024
#define __LDBL_MAX_10_EXP__ 308
#define __DECIMAL_DIG__ 17
#define __LDBL_MAX__ 1.7976931348623157e+308L
#define __LDBL_MIN__ 2.2250738585072014e-308L
#define __LDBL_EPSILON__ 2.2204460492503131e-16L
#define __LDBL_DENORM_MIN__ 4.9406564584124654e-324L
#define __LDBL_HAS_DENORM__ 1
#define __LDBL_HAS_INFINITY__ 1
#define __LDBL_HAS_QUIET_NAN__ 1
#define __DEC32_MANT_DIG__ 7
#define __DEC32_MIN_EXP__ (-94)
#define __DEC32_MAX_EXP__ 97
#define __DEC32_MIN__ 1E-95DF
#define __DEC32_MAX__ 9.999999E96DF
#define __DEC32_EPSILON__ 1E-6DF
#define __DEC32_SUBNORMAL_MIN__ 0.000001E-95DF
#define __DEC64_MANT_DIG__ 16
#define __DEC64_MIN_EXP__ (-382)
#define __DEC64_MAX_EXP__ 385
#define __DEC64_MIN__ 1E-383DD
#define __DEC64_MAX__ 9.999999999999999E384DD
#define __DEC64_EPSILON__ 1E-15DD
#define __DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD
#define __DEC128_MANT_DIG__ 34
#define __DEC128_MIN_EXP__ (-6142)
#define __DEC128_MAX_EXP__ 6145
#define __DEC128_MIN__ 1E-6143DL
#define __DEC128_MAX__ 9.999999999999999999999999999999999E6144DL
#define __DEC128_EPSILON__ 1E-33DL
#define __DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL
#define __SFRACT_FBIT__ 7
#define __SFRACT_IBIT__ 0
#define __SFRACT_MIN__ (-0.5HR-0.5HR)
#define __SFRACT_MAX__ 0X7FP-7HR
#define __SFRACT_EPSILON__ 0x1P-7HR
#define __USFRACT_FBIT__ 8
#define __USFRACT_IBIT__ 0
#define __USFRACT_MIN__ 0.0UHR
#define __USFRACT_MAX__ 0XFFP-8UHR
#define __USFRACT_EPSILON__ 0x1P-8UHR
#define __FRACT_FBIT__ 15
#define __FRACT_IBIT__ 0
#define __FRACT_MIN__ (-0.5R-0.5R)
#define __FRACT_MAX__ 0X7FFFP-15R
#define __FRACT_EPSILON__ 0x1P-15R
#define __UFRACT_FBIT__ 16
#define __UFRACT_IBIT__ 0
#define __UFRACT_MIN__ 0.0UR
#define __UFRACT_MAX__ 0XFFFFP-16UR
#define __UFRACT_EPSILON__ 0x1P-16UR
#define __LFRACT_FBIT__ 31
#define __LFRACT_IBIT__ 0
#define __LFRACT_MIN__ (-0.5LR-0.5LR)
#define __LFRACT_MAX__ 0X7FFFFFFFP-31LR
#define __LFRACT_EPSILON__ 0x1P-31LR
#define __ULFRACT_FBIT__ 32
#define __ULFRACT_IBIT__ 0
#define __ULFRACT_MIN__ 0.0ULR
#define __ULFRACT_MAX__ 0XFFFFFFFFP-32ULR
#define __ULFRACT_EPSILON__ 0x1P-32ULR
#define __LLFRACT_FBIT__ 63
#define __LLFRACT_IBIT__ 0
#define __LLFRACT_MIN__ (-0.5LLR-0.5LLR)
#define __LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR
#define __LLFRACT_EPSILON__ 0x1P-63LLR
#define __ULLFRACT_FBIT__ 64
#define __ULLFRACT_IBIT__ 0
#define __ULLFRACT_MIN__ 0.0ULLR
#define __ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR
#define __ULLFRACT_EPSILON__ 0x1P-64ULLR
#define __SACCUM_FBIT__ 7
#define __SACCUM_IBIT__ 8
#define __SACCUM_MIN__ (-0X1P7HK-0X1P7HK)
#define __SACCUM_MAX__ 0X7FFFP-7HK
#define __SACCUM_EPSILON__ 0x1P-7HK
#define __USACCUM_FBIT__ 8
#define __USACCUM_IBIT__ 8
#define __USACCUM_MIN__ 0.0UHK
#define __USACCUM_MAX__ 0XFFFFP-8UHK
#define __USACCUM_EPSILON__ 0x1P-8UHK
#define __ACCUM_FBIT__ 15
#define __ACCUM_IBIT__ 16
#define __ACCUM_MIN__ (-0X1P15K-0X1P15K)
#define __ACCUM_MAX__ 0X7FFFFFFFP-15K
#define __ACCUM_EPSILON__ 0x1P-15K
#define __UACCUM_FBIT__ 16
#define __UACCUM_IBIT__ 16
#define __UACCUM_MIN__ 0.0UK
#define __UACCUM_MAX__ 0XFFFFFFFFP-16UK
#define __UACCUM_EPSILON__ 0x1P-16UK
#define __LACCUM_FBIT__ 31
#define __LACCUM_IBIT__ 32
#define __LACCUM_MIN__ (-0X1P31LK-0X1P31LK)
#define __LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK
#define __LACCUM_EPSILON__ 0x1P-31LK
#define __ULACCUM_FBIT__ 32
#define __ULACCUM_IBIT__ 32
#define __ULACCUM_MIN__ 0.0ULK
#define __ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK
#define __ULACCUM_EPSILON__ 0x1P-32ULK
#define __LLACCUM_FBIT__ 31
#define __LLACCUM_IBIT__ 32
#define __LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)
#define __LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK
#define __LLACCUM_EPSILON__ 0x1P-31LLK
#define __ULLACCUM_FBIT__ 32
#define __ULLACCUM_IBIT__ 32
#define __ULLACCUM_MIN__ 0.0ULLK
#define __ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK
#define __ULLACCUM_EPSILON__ 0x1P-32ULLK
#define __QQ_FBIT__ 7
#define __QQ_IBIT__ 0
#define __HQ_FBIT__ 15
#define __HQ_IBIT__ 0
#define __SQ_FBIT__ 31
#define __SQ_IBIT__ 0
#define __DQ_FBIT__ 63
#define __DQ_IBIT__ 0
#define __TQ_FBIT__ 127
#define __TQ_IBIT__ 0
#define __UQQ_FBIT__ 8
#define __UQQ_IBIT__ 0
#define __UHQ_FBIT__ 16
#define __UHQ_IBIT__ 0
#define __USQ_FBIT__ 32
#define __USQ_IBIT__ 0
#define __UDQ_FBIT__ 64
#define __UDQ_IBIT__ 0
#define __UTQ_FBIT__ 128
#define __UTQ_IBIT__ 0
#define __HA_FBIT__ 7
#define __HA_IBIT__ 8
#define __SA_FBIT__ 15
#define __SA_IBIT__ 16
#define __DA_FBIT__ 31
#define __DA_IBIT__ 32
#define __TA_FBIT__ 63
#define __TA_IBIT__ 64
#define __UHA_FBIT__ 8
#define __UHA_IBIT__ 8
#define __USA_FBIT__ 16
#define __USA_IBIT__ 16
#define __UDA_FBIT__ 32
#define __UDA_IBIT__ 32
#define __UTA_FBIT__ 64
#define __UTA_IBIT__ 64
#define __REGISTER_PREFIX__ 
#define __USER_LABEL_PREFIX__ 
#define __GNUC_STDC_INLINE__ 1
#define __STRICT_ANSI__ 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1
#define __GCC_ATOMIC_BOOL_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR16_T_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR32_T_LOCK_FREE 2
#define __GCC_ATOMIC_WCHAR_T_LOCK_FREE 2
#define __GCC_ATOMIC_SHORT_LOCK_FREE 2
#define __GCC_ATOMIC_INT_LOCK_FREE 2
#define __GCC_ATOMIC_LONG_LOCK_FREE 2
#define __GCC_ATOMIC_LLONG_LOCK_FREE 1
#define __GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1
#define __GCC_ATOMIC_POINTER_LOCK_FREE 2
#define __GCC_HAVE_DWARF2_CFI_ASM 1
#define __PRAGMA_REDEFINE_EXTNAME 1
#define __SIZEOF_WCHAR_T__ 4
#define __SIZEOF_WINT_T__ 4
#define __SIZEOF_PTRDIFF_T__ 4
#define __ARM_FEATURE_DSP 1
#define __ARM_FEATURE_QBIT 1
#define __ARM_FEATURE_SAT 1
#define __ARM_FEATURE_UNALIGNED 1
#define __ARM_32BIT_STATE 1
#define __ARM_FEATURE_LDREX 7
#define __ARM_FEATURE_CLZ 1
#define __ARM_FEATURE_SIMD32 1
#define __ARM_SIZEOF_MINIMAL_ENUM 1
#define __ARM_SIZEOF_WCHAR_T 4
#define __ARM_ARCH_PROFILE 77
#define __arm__ 1
#define __ARM_ARCH 7
#define __APCS_32__ 1
#define __thumb__ 1
#define __thumb2__ 1
#define __ARM_ARCH_ISA_THUMB 2
#define __ARMEL__ 1
#define __THUMBEL__ 1
#define __VFP_FP__ 1
#define __ARM_FP 4
#define __ARM_FEATURE_FMA 1
#define __ARM_NEON_FP 4
#define __THUMB_INTERWORK__ 1
#define __ARM_ARCH_7EM__ 1
#define __ARM_PCS_VFP 1
#define __ARM_EABI__ 1
#define __ARM_ARCH_EXT_IDIV__ 1
#define __GXX_TYPEINFO_EQUALITY_INLINE 0
#define __ELF__ 1
# 1 "<command-line>"
#define __USES_INITFINI__ 1
#define CPU_S32K144HFT0VLLT 1
# 1 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/lpuart/fsl_lpuart_irq.c"
# 44 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/lpuart/fsl_lpuart_irq.c"
# 1 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/fsl_device_registers.h" 1
# 48 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/fsl_device_registers.h"
#define FSL_DEVICE_REGISTERS_H 
# 68 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/fsl_device_registers.h"
#define S32K144_SERIES 


# 1 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h" 1
# 144 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define S32K144_H_ 
#define MCU_S32K144 





#define MCU_ACTIVE 

# 1 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stdint.h" 1 3 4
# 9 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stdint.h" 3 4
# 1 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 1 3 4
# 10 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define _STDINT_H 

# 1 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\machine\\_default_types.h" 1 3 4





#define _MACHINE__DEFAULT_TYPES_H 

# 1 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\features.h" 1 3 4
# 22 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\features.h" 3 4
#define _SYS_FEATURES_H 
# 31 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\features.h" 3 4
#define __NEWLIB__ 2
#define __NEWLIB_MINOR__ 2




#define __GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))






#define __GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)
# 9 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\machine\\_default_types.h" 2 3 4






#define __EXP(x) __ ##x ##__
# 27 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;



#define ___int8_t_defined 1







typedef short int __int16_t;

typedef short unsigned int __uint16_t;



#define ___int16_t_defined 1
# 63 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long int __int32_t;

typedef long unsigned int __uint32_t;



#define ___int32_t_defined 1
# 89 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;



#define ___int64_t_defined 1
# 120 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;



#define ___int_least8_t_defined 1
# 146 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;



#define ___int_least16_t_defined 1
# 168 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;



#define ___int_least32_t_defined 1
# 186 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;



#define ___int_least64_t_defined 1







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 214 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
#undef __EXP
# 13 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 2 3 4
# 1 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_intsup.h" 1 3 4
# 10 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define _SYS__INTSUP_H 





#define __STDINT_EXP(x) __ ##x ##__
# 26 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __have_longlong64 1






#define __have_long32 1
# 49 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
       
       
       
       
       
       
#undef signed
#undef unsigned
#undef char
#undef short
#undef int
#undef long
#define signed +0
#define unsigned +0
#define char +0
#define short +1
#define int +2
#define long +4
# 77 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define _INT32_EQ_LONG 







#define __INT8 "hh"
# 96 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __INT16 "h"
# 107 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __INT32 "l"
# 116 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __INT64 "ll"






#define __FAST8 
# 132 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __FAST16 






#define __FAST32 
# 150 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __FAST64 "ll"



#define __LEAST8 "hh"
# 165 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __LEAST16 "h"
# 176 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __LEAST32 "l"
# 185 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
#define __LEAST64 "ll"

#undef signed
#undef unsigned
#undef char
#undef short
#undef int
#undef long
       
       
       
       
       
       
# 14 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 2 3 4
# 1 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_stdint.h" 1 3 4
# 10 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_stdint.h" 3 4
#define _SYS__STDINT_H 
# 19 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\sys\\_stdint.h" 3 4
typedef __int8_t int8_t ;
typedef __uint8_t uint8_t ;
#define __int8_t_defined 1



typedef __int16_t int16_t ;
typedef __uint16_t uint16_t ;
#define __int16_t_defined 1



typedef __int32_t int32_t ;
typedef __uint32_t uint32_t ;
#define __int32_t_defined 1



typedef __int64_t int64_t ;
typedef __uint64_t uint64_t ;
#define __int64_t_defined 1


typedef __intptr_t intptr_t;
typedef __uintptr_t uintptr_t;
# 15 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 2 3 4






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;
#define __int_least8_t_defined 1



typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;
#define __int_least16_t_defined 1



typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;
#define __int_least32_t_defined 1



typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
#define __int_least64_t_defined 1
# 51 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
#define __int_fast8_t_defined 1







  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
#define __int_fast16_t_defined 1







  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
#define __int_fast32_t_defined 1







  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
#define __int_fast64_t_defined 1
# 130 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef long long int intmax_t;
# 139 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef long long unsigned int uintmax_t;







#define INTPTR_MIN (-__INTPTR_MAX__ - 1)
#define INTPTR_MAX (__INTPTR_MAX__)
#define UINTPTR_MAX (__UINTPTR_MAX__)
# 171 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT8_MIN (-__INT8_MAX__ - 1)
#define INT8_MAX (__INT8_MAX__)
#define UINT8_MAX (__UINT8_MAX__)







#define INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)
#define INT_LEAST8_MAX (__INT_LEAST8_MAX__)
#define UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)
# 193 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT16_MIN (-__INT16_MAX__ - 1)
#define INT16_MAX (__INT16_MAX__)
#define UINT16_MAX (__UINT16_MAX__)







#define INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)
#define INT_LEAST16_MAX (__INT_LEAST16_MAX__)
#define UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)
# 215 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT32_MIN (-__INT32_MAX__ - 1)
#define INT32_MAX (__INT32_MAX__)
#define UINT32_MAX (__UINT32_MAX__)
# 231 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)
#define INT_LEAST32_MAX (__INT_LEAST32_MAX__)
#define UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)
# 249 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT64_MIN (-__INT64_MAX__ - 1)
#define INT64_MAX (__INT64_MAX__)
#define UINT64_MAX (__UINT64_MAX__)
# 265 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)
#define INT_LEAST64_MAX (__INT_LEAST64_MAX__)
#define UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)
# 281 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)
#define INT_FAST8_MAX (__INT_FAST8_MAX__)
#define UINT_FAST8_MAX (__UINT_FAST8_MAX__)
# 297 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)
#define INT_FAST16_MAX (__INT_FAST16_MAX__)
#define UINT_FAST16_MAX (__UINT_FAST16_MAX__)
# 313 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)
#define INT_FAST32_MAX (__INT_FAST32_MAX__)
#define UINT_FAST32_MAX (__UINT_FAST32_MAX__)
# 329 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)
#define INT_FAST64_MAX (__INT_FAST64_MAX__)
#define UINT_FAST64_MAX (__UINT_FAST64_MAX__)
# 345 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INTMAX_MAX (__INTMAX_MAX__)
#define INTMAX_MIN (-INTMAX_MAX - 1)







#define UINTMAX_MAX (__UINTMAX_MAX__)







#define SIZE_MAX (__SIZE_MAX__)





#define SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)
#define SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))



#define PTRDIFF_MAX (__PTRDIFF_MAX__)



#define PTRDIFF_MIN (-PTRDIFF_MAX - 1)




#define WCHAR_MIN (__WCHAR_MIN__)
# 393 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define WCHAR_MAX (__WCHAR_MAX__)
# 403 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define WINT_MAX (__WINT_MAX__)




#define WINT_MIN (__WINT_MIN__)






#define INT8_C(x) __INT8_C(x)
#define UINT8_C(x) __UINT8_C(x)
# 427 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT16_C(x) __INT16_C(x)
#define UINT16_C(x) __UINT16_C(x)
# 439 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT32_C(x) __INT32_C(x)
#define UINT32_C(x) __UINT32_C(x)
# 452 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INT64_C(x) __INT64_C(x)
#define UINT64_C(x) __UINT64_C(x)
# 468 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\arm-none-eabi\\include\\stdint.h" 3 4
#define INTMAX_C(x) __INTMAX_C(x)
#define UINTMAX_C(x) __UINTMAX_C(x)
# 10 "c:\\nxp\\s32ds_arm_v1.3\\cross_tools\\gcc-arm-none-eabi-4_9\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stdint.h" 2 3 4



#define _GCC_WRAP_STDINT_H 
# 154 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h" 2



#define MCU_MEM_MAP_VERSION 0x0200u

#define MCU_MEM_MAP_VERSION_MINOR 0x0004u
# 175 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define __I volatile const

#define __O volatile
#define __IO volatile
# 190 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define BITBAND_ACCESS32(Reg,Bit) (*((uint32_t volatile*)(0x42000000u + (32u*((uintptr_t)(Reg) - (uintptr_t)0x40000000u)) + (4u*((uintptr_t)(Bit))))))
# 201 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define BITBAND_ACCESS16(Reg,Bit) (*((uint16_t volatile*)(0x42000000u + (32u*((uintptr_t)(Reg) - (uintptr_t)0x40000000u)) + (4u*((uintptr_t)(Bit))))))
# 212 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define BITBAND_ACCESS8(Reg,Bit) (*((uint8_t volatile*)(0x42000000u + (32u*((uintptr_t)(Reg) - (uintptr_t)0x40000000u)) + (4u*((uintptr_t)(Bit))))))






#define REG_READ32(address) (*(volatile uint32_t*)(address))






#define REG_WRITE32(address,value) ((*(volatile uint32_t*)(address))= (uint32_t)(value))






#define REG_BIT_SET32(address,mask) ((*(volatile uint32_t*)(address))|= (uint32_t)(mask))






#define REG_BIT_CLEAR32(address,mask) ((*(volatile uint32_t*)(address))&= ((uint32_t)~((uint32_t)(mask))))







#define REG_RMW32(address,mask,value) (REG_WRITE32((address), ((REG_READ32(address)& ((uint32_t)~((uint32_t)(mask))))| ((uint32_t)(value)))))
# 262 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define NUMBER_OF_INT_VECTORS 139u

typedef enum
{

  NotAvail_IRQn = -128,


  NonMaskableInt_IRQn = -14,
  HardFault_IRQn = -13,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,


  DMA0_IRQn = 0u,
  DMA1_IRQn = 1u,
  DMA2_IRQn = 2u,
  DMA3_IRQn = 3u,
  DMA4_IRQn = 4u,
  DMA5_IRQn = 5u,
  DMA6_IRQn = 6u,
  DMA7_IRQn = 7u,
  DMA8_IRQn = 8u,
  DMA9_IRQn = 9u,
  DMA10_IRQn = 10u,
  DMA11_IRQn = 11u,
  DMA12_IRQn = 12u,
  DMA13_IRQn = 13u,
  DMA14_IRQn = 14u,
  DMA15_IRQn = 15u,
  DMA_Error_IRQn = 16u,
  MCM_IRQn = 17u,
  FTFC_IRQn = 18u,
  Read_Collision_IRQn = 19u,
  LVD_LVW_IRQn = 20u,
  FTFC_Fault_IRQn = 21u,
  WDOG_EWM_IRQn = 22u,
  RCM_IRQn = 23u,
  LPI2C0_Master_IRQn = 24u,
  LPI2C0_Slave_IRQn = 25u,
  LPSPI0_IRQn = 26u,
  LPSPI1_IRQn = 27u,
  LPSPI2_IRQn = 28u,
  Reserved45_IRQn = 29u,
  Reserved46_IRQn = 30u,
  LPUART0_RxTx_IRQn = 31u,
  LPUART0_ERR_IRQn = 32u,
  LPUART1_RxTx_IRQn = 33u,
  LPUART1_ERR_IRQn = 34u,
  LPUART2_RxTx_IRQn = 35u,
  LPUART2_ERR_IRQn = 36u,
  Reserved53_IRQn = 37u,
  Reserved54_IRQn = 38u,
  ADC0_IRQn = 39u,
  ADC1_IRQn = 40u,
  CMP0_IRQn = 41u,
  Reserved58_IRQn = 42u,
  Reserved59_IRQn = 43u,
  ERM_single_fault_IRQn = 44u,
  ERM_double_fault_IRQn = 45u,
  RTC_IRQn = 46u,
  RTC_Seconds_IRQn = 47u,
  LPIT0_Ch0_IRQn = 48u,
  LPIT0_Ch1_IRQn = 49u,
  LPIT0_Ch2_IRQn = 50u,
  LPIT0_Ch3_IRQn = 51u,
  PDB0_IRQn = 52u,
  Reserved69_IRQn = 53u,
  Reserved70_IRQn = 54u,
  Reserved71_IRQn = 55u,
  Reserved72_IRQn = 56u,
  SCG_IRQn = 57u,
  LPTMR0_IRQn = 58u,
  PORTA_IRQn = 59u,
  PORTB_IRQn = 60u,
  PORTC_IRQn = 61u,
  PORTD_IRQn = 62u,
  PORTE_IRQn = 63u,
  SWI_IRQn = 64u,
  Reserved81_IRQn = 65u,
  Reserved82_IRQn = 66u,
  Reserved83_IRQn = 67u,
  PDB1_IRQn = 68u,
  FLEXIO_IRQn = 69u,
  Reserved86_IRQn = 70u,
  Reserved87_IRQn = 71u,
  Reserved88_IRQn = 72u,
  Reserved89_IRQn = 73u,
  Reserved90_IRQn = 74u,
  Reserved91_IRQn = 75u,
  Reserved92_IRQn = 76u,
  Reserved93_IRQn = 77u,
  CAN0_ORed_IRQn = 78u,
  CAN0_Error_IRQn = 79u,
  CAN0_Wake_Up_IRQn = 80u,
  CAN0_ORed_0_15_MB_IRQn = 81u,
  CAN0_ORed_16_31_MB_IRQn = 82u,
  Reserved99_IRQn = 83u,
  Reserved100_IRQn = 84u,
  CAN1_ORed_IRQn = 85u,
  CAN1_Error_IRQn = 86u,
  CAN1_Wake_Up_IRQn = 87u,
  CAN1_ORed_0_15_MB_IRQn = 88u,
  CAN1_ORed_16_31_MB_IRQn = 89u,
  Reserved106_IRQn = 90u,
  Reserved107_IRQn = 91u,
  CAN2_ORed_IRQn = 92u,
  CAN2_Error_IRQn = 93u,
  CAN2_Wake_Up_IRQn = 94u,
  CAN2_ORed_0_15_MB_IRQn = 95u,
  CAN2_ORed_16_31_MB_IRQn = 96u,
  Reserved113_IRQn = 97u,
  Reserved114_IRQn = 98u,
  FTM0_Ch0_Ch1_IRQn = 99u,
  FTM0_Ch2_Ch3_IRQn = 100u,
  FTM0_Ch4_Ch5_IRQn = 101u,
  FTM0_Ch6_Ch7_IRQn = 102u,
  FTM0_Fault_IRQn = 103u,
  FTM0_Ovf_Reload_IRQn = 104u,
  FTM1_Ch0_Ch1_IRQn = 105u,
  FTM1_Ch2_Ch3_IRQn = 106u,
  FTM1_Ch4_Ch5_IRQn = 107u,
  FTM1_Ch6_Ch7_IRQn = 108u,
  FTM1_Fault_IRQn = 109u,
  FTM1_Ovf_Reload_IRQn = 110u,
  FTM2_Ch0_Ch1_IRQn = 111u,
  FTM2_Ch2_Ch3_IRQn = 112u,
  FTM2_Ch4_Ch5_IRQn = 113u,
  FTM2_Ch6_Ch7_IRQn = 114u,
  FTM2_Fault_IRQn = 115u,
  FTM2_Ovf_Reload_IRQn = 116u,
  FTM3_Ch0_Ch1_IRQn = 117u,
  FTM3_Ch2_Ch3_IRQn = 118u,
  FTM3_Ch4_Ch5_IRQn = 119u,
  FTM3_Ch6_Ch7_IRQn = 120u,
  FTM3_Fault_IRQn = 121u,
  FTM3_Ovf_Reload_IRQn = 122u
} IRQn_Type;
# 433 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define ADC_SC1_COUNT 16u
#define ADC_R_COUNT 16u
#define ADC_CV_COUNT 2u


typedef struct {
  volatile uint32_t SC1[16u];
  volatile uint32_t CFG1;
  volatile uint32_t CFG2;
  volatile const uint32_t R[16u];
  volatile uint32_t CV[2u];
  volatile uint32_t SC2;
  volatile uint32_t SC3;
  volatile uint32_t BASE_OFS;
  volatile uint32_t OFS;
  volatile uint32_t USR_OFS;
  volatile uint32_t XOFS;
  volatile uint32_t YOFS;
  volatile uint32_t G;
  volatile uint32_t UG;
  volatile uint32_t CLPS;
  volatile uint32_t CLP3;
  volatile uint32_t CLP2;
  volatile uint32_t CLP1;
  volatile uint32_t CLP0;
  volatile uint32_t CLPX;
  volatile uint32_t CLP9;
  volatile uint32_t CLPS_OFS;
  volatile uint32_t CLP3_OFS;
  volatile uint32_t CLP2_OFS;
  volatile uint32_t CLP1_OFS;
  volatile uint32_t CLP0_OFS;
  volatile uint32_t CLPX_OFS;
  volatile uint32_t CLP9_OFS;
} ADC_Type, *ADC_MemMapPtr;


#define ADC_INSTANCE_COUNT (2u)




#define ADC0_BASE (0x4003B000u)

#define ADC0 ((ADC_Type *)ADC0_BASE)

#define ADC1_BASE (0x40027000u)

#define ADC1 ((ADC_Type *)ADC1_BASE)

#define ADC_BASE_ADDRS { ADC0_BASE, ADC1_BASE }

#define ADC_BASE_PTRS { ADC0, ADC1 }

#define ADC_IRQS_ARR_COUNT (1u)

#define ADC_IRQS_CH_COUNT (1u)

#define ADC_IRQS { ADC0_IRQn, ADC1_IRQn }
# 503 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define ADC_SC1_ADCH_MASK 0x1Fu
#define ADC_SC1_ADCH_SHIFT 0u
#define ADC_SC1_ADCH_WIDTH 5u
#define ADC_SC1_ADCH(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC1_ADCH_SHIFT))&ADC_SC1_ADCH_MASK)
#define ADC_SC1_AIEN_MASK 0x40u
#define ADC_SC1_AIEN_SHIFT 6u
#define ADC_SC1_AIEN_WIDTH 1u
#define ADC_SC1_AIEN(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC1_AIEN_SHIFT))&ADC_SC1_AIEN_MASK)
#define ADC_SC1_COCO_MASK 0x80u
#define ADC_SC1_COCO_SHIFT 7u
#define ADC_SC1_COCO_WIDTH 1u
#define ADC_SC1_COCO(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC1_COCO_SHIFT))&ADC_SC1_COCO_MASK)

#define ADC_CFG1_ADICLK_MASK 0x3u
#define ADC_CFG1_ADICLK_SHIFT 0u
#define ADC_CFG1_ADICLK_WIDTH 2u
#define ADC_CFG1_ADICLK(x) (((uint32_t)(((uint32_t)(x))<<ADC_CFG1_ADICLK_SHIFT))&ADC_CFG1_ADICLK_MASK)
#define ADC_CFG1_MODE_MASK 0xCu
#define ADC_CFG1_MODE_SHIFT 2u
#define ADC_CFG1_MODE_WIDTH 2u
#define ADC_CFG1_MODE(x) (((uint32_t)(((uint32_t)(x))<<ADC_CFG1_MODE_SHIFT))&ADC_CFG1_MODE_MASK)
#define ADC_CFG1_ADIV_MASK 0x60u
#define ADC_CFG1_ADIV_SHIFT 5u
#define ADC_CFG1_ADIV_WIDTH 2u
#define ADC_CFG1_ADIV(x) (((uint32_t)(((uint32_t)(x))<<ADC_CFG1_ADIV_SHIFT))&ADC_CFG1_ADIV_MASK)
#define ADC_CFG1_CLRLTRG_MASK 0x100u
#define ADC_CFG1_CLRLTRG_SHIFT 8u
#define ADC_CFG1_CLRLTRG_WIDTH 1u
#define ADC_CFG1_CLRLTRG(x) (((uint32_t)(((uint32_t)(x))<<ADC_CFG1_CLRLTRG_SHIFT))&ADC_CFG1_CLRLTRG_MASK)

#define ADC_CFG2_SMPLTS_MASK 0xFFu
#define ADC_CFG2_SMPLTS_SHIFT 0u
#define ADC_CFG2_SMPLTS_WIDTH 8u
#define ADC_CFG2_SMPLTS(x) (((uint32_t)(((uint32_t)(x))<<ADC_CFG2_SMPLTS_SHIFT))&ADC_CFG2_SMPLTS_MASK)

#define ADC_R_D_MASK 0xFFFu
#define ADC_R_D_SHIFT 0u
#define ADC_R_D_WIDTH 12u
#define ADC_R_D(x) (((uint32_t)(((uint32_t)(x))<<ADC_R_D_SHIFT))&ADC_R_D_MASK)

#define ADC_CV_CV_MASK 0xFFFFu
#define ADC_CV_CV_SHIFT 0u
#define ADC_CV_CV_WIDTH 16u
#define ADC_CV_CV(x) (((uint32_t)(((uint32_t)(x))<<ADC_CV_CV_SHIFT))&ADC_CV_CV_MASK)

#define ADC_SC2_REFSEL_MASK 0x3u
#define ADC_SC2_REFSEL_SHIFT 0u
#define ADC_SC2_REFSEL_WIDTH 2u
#define ADC_SC2_REFSEL(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC2_REFSEL_SHIFT))&ADC_SC2_REFSEL_MASK)
#define ADC_SC2_DMAEN_MASK 0x4u
#define ADC_SC2_DMAEN_SHIFT 2u
#define ADC_SC2_DMAEN_WIDTH 1u
#define ADC_SC2_DMAEN(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC2_DMAEN_SHIFT))&ADC_SC2_DMAEN_MASK)
#define ADC_SC2_ACREN_MASK 0x8u
#define ADC_SC2_ACREN_SHIFT 3u
#define ADC_SC2_ACREN_WIDTH 1u
#define ADC_SC2_ACREN(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC2_ACREN_SHIFT))&ADC_SC2_ACREN_MASK)
#define ADC_SC2_ACFGT_MASK 0x10u
#define ADC_SC2_ACFGT_SHIFT 4u
#define ADC_SC2_ACFGT_WIDTH 1u
#define ADC_SC2_ACFGT(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC2_ACFGT_SHIFT))&ADC_SC2_ACFGT_MASK)
#define ADC_SC2_ACFE_MASK 0x20u
#define ADC_SC2_ACFE_SHIFT 5u
#define ADC_SC2_ACFE_WIDTH 1u
#define ADC_SC2_ACFE(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC2_ACFE_SHIFT))&ADC_SC2_ACFE_MASK)
#define ADC_SC2_ADTRG_MASK 0x40u
#define ADC_SC2_ADTRG_SHIFT 6u
#define ADC_SC2_ADTRG_WIDTH 1u
#define ADC_SC2_ADTRG(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC2_ADTRG_SHIFT))&ADC_SC2_ADTRG_MASK)
#define ADC_SC2_ADACT_MASK 0x80u
#define ADC_SC2_ADACT_SHIFT 7u
#define ADC_SC2_ADACT_WIDTH 1u
#define ADC_SC2_ADACT(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC2_ADACT_SHIFT))&ADC_SC2_ADACT_MASK)
#define ADC_SC2_TRGPRNUM_MASK 0x6000u
#define ADC_SC2_TRGPRNUM_SHIFT 13u
#define ADC_SC2_TRGPRNUM_WIDTH 2u
#define ADC_SC2_TRGPRNUM(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC2_TRGPRNUM_SHIFT))&ADC_SC2_TRGPRNUM_MASK)
#define ADC_SC2_TRGSTLAT_MASK 0xF0000u
#define ADC_SC2_TRGSTLAT_SHIFT 16u
#define ADC_SC2_TRGSTLAT_WIDTH 4u
#define ADC_SC2_TRGSTLAT(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC2_TRGSTLAT_SHIFT))&ADC_SC2_TRGSTLAT_MASK)
#define ADC_SC2_TRGSTERR_MASK 0xF000000u
#define ADC_SC2_TRGSTERR_SHIFT 24u
#define ADC_SC2_TRGSTERR_WIDTH 4u
#define ADC_SC2_TRGSTERR(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC2_TRGSTERR_SHIFT))&ADC_SC2_TRGSTERR_MASK)

#define ADC_SC3_AVGS_MASK 0x3u
#define ADC_SC3_AVGS_SHIFT 0u
#define ADC_SC3_AVGS_WIDTH 2u
#define ADC_SC3_AVGS(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC3_AVGS_SHIFT))&ADC_SC3_AVGS_MASK)
#define ADC_SC3_AVGE_MASK 0x4u
#define ADC_SC3_AVGE_SHIFT 2u
#define ADC_SC3_AVGE_WIDTH 1u
#define ADC_SC3_AVGE(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC3_AVGE_SHIFT))&ADC_SC3_AVGE_MASK)
#define ADC_SC3_ADCO_MASK 0x8u
#define ADC_SC3_ADCO_SHIFT 3u
#define ADC_SC3_ADCO_WIDTH 1u
#define ADC_SC3_ADCO(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC3_ADCO_SHIFT))&ADC_SC3_ADCO_MASK)
#define ADC_SC3_CAL_MASK 0x80u
#define ADC_SC3_CAL_SHIFT 7u
#define ADC_SC3_CAL_WIDTH 1u
#define ADC_SC3_CAL(x) (((uint32_t)(((uint32_t)(x))<<ADC_SC3_CAL_SHIFT))&ADC_SC3_CAL_MASK)

#define ADC_BASE_OFS_BA_OFS_MASK 0xFFu
#define ADC_BASE_OFS_BA_OFS_SHIFT 0u
#define ADC_BASE_OFS_BA_OFS_WIDTH 8u
#define ADC_BASE_OFS_BA_OFS(x) (((uint32_t)(((uint32_t)(x))<<ADC_BASE_OFS_BA_OFS_SHIFT))&ADC_BASE_OFS_BA_OFS_MASK)

#define ADC_OFS_OFS_MASK 0xFFFFu
#define ADC_OFS_OFS_SHIFT 0u
#define ADC_OFS_OFS_WIDTH 16u
#define ADC_OFS_OFS(x) (((uint32_t)(((uint32_t)(x))<<ADC_OFS_OFS_SHIFT))&ADC_OFS_OFS_MASK)

#define ADC_USR_OFS_USR_OFS_MASK 0xFFu
#define ADC_USR_OFS_USR_OFS_SHIFT 0u
#define ADC_USR_OFS_USR_OFS_WIDTH 8u
#define ADC_USR_OFS_USR_OFS(x) (((uint32_t)(((uint32_t)(x))<<ADC_USR_OFS_USR_OFS_SHIFT))&ADC_USR_OFS_USR_OFS_MASK)

#define ADC_XOFS_XOFS_MASK 0x3Fu
#define ADC_XOFS_XOFS_SHIFT 0u
#define ADC_XOFS_XOFS_WIDTH 6u
#define ADC_XOFS_XOFS(x) (((uint32_t)(((uint32_t)(x))<<ADC_XOFS_XOFS_SHIFT))&ADC_XOFS_XOFS_MASK)

#define ADC_YOFS_YOFS_MASK 0xFFu
#define ADC_YOFS_YOFS_SHIFT 0u
#define ADC_YOFS_YOFS_WIDTH 8u
#define ADC_YOFS_YOFS(x) (((uint32_t)(((uint32_t)(x))<<ADC_YOFS_YOFS_SHIFT))&ADC_YOFS_YOFS_MASK)

#define ADC_G_G_MASK 0x7FFu
#define ADC_G_G_SHIFT 0u
#define ADC_G_G_WIDTH 11u
#define ADC_G_G(x) (((uint32_t)(((uint32_t)(x))<<ADC_G_G_SHIFT))&ADC_G_G_MASK)

#define ADC_UG_UG_MASK 0x3FFu
#define ADC_UG_UG_SHIFT 0u
#define ADC_UG_UG_WIDTH 10u
#define ADC_UG_UG(x) (((uint32_t)(((uint32_t)(x))<<ADC_UG_UG_SHIFT))&ADC_UG_UG_MASK)

#define ADC_CLPS_CLPS_MASK 0x7Fu
#define ADC_CLPS_CLPS_SHIFT 0u
#define ADC_CLPS_CLPS_WIDTH 7u
#define ADC_CLPS_CLPS(x) (((uint32_t)(((uint32_t)(x))<<ADC_CLPS_CLPS_SHIFT))&ADC_CLPS_CLPS_MASK)

#define ADC_CLP3_CLP3_MASK 0x3FFu
#define ADC_CLP3_CLP3_SHIFT 0u
#define ADC_CLP3_CLP3_WIDTH 10u
#define ADC_CLP3_CLP3(x) (((uint32_t)(((uint32_t)(x))<<ADC_CLP3_CLP3_SHIFT))&ADC_CLP3_CLP3_MASK)

#define ADC_CLP2_CLP2_MASK 0x3FFu
#define ADC_CLP2_CLP2_SHIFT 0u
#define ADC_CLP2_CLP2_WIDTH 10u
#define ADC_CLP2_CLP2(x) (((uint32_t)(((uint32_t)(x))<<ADC_CLP2_CLP2_SHIFT))&ADC_CLP2_CLP2_MASK)

#define ADC_CLP1_CLP1_MASK 0x1FFu
#define ADC_CLP1_CLP1_SHIFT 0u
#define ADC_CLP1_CLP1_WIDTH 9u
#define ADC_CLP1_CLP1(x) (((uint32_t)(((uint32_t)(x))<<ADC_CLP1_CLP1_SHIFT))&ADC_CLP1_CLP1_MASK)

#define ADC_CLP0_CLP0_MASK 0xFFu
#define ADC_CLP0_CLP0_SHIFT 0u
#define ADC_CLP0_CLP0_WIDTH 8u
#define ADC_CLP0_CLP0(x) (((uint32_t)(((uint32_t)(x))<<ADC_CLP0_CLP0_SHIFT))&ADC_CLP0_CLP0_MASK)

#define ADC_CLPX_CLPX_MASK 0x7Fu
#define ADC_CLPX_CLPX_SHIFT 0u
#define ADC_CLPX_CLPX_WIDTH 7u
#define ADC_CLPX_CLPX(x) (((uint32_t)(((uint32_t)(x))<<ADC_CLPX_CLPX_SHIFT))&ADC_CLPX_CLPX_MASK)

#define ADC_CLP9_CLP9_MASK 0x7Fu
#define ADC_CLP9_CLP9_SHIFT 0u
#define ADC_CLP9_CLP9_WIDTH 7u
#define ADC_CLP9_CLP9(x) (((uint32_t)(((uint32_t)(x))<<ADC_CLP9_CLP9_SHIFT))&ADC_CLP9_CLP9_MASK)

#define ADC_CLPS_OFS_CLPS_OFS_MASK 0xFu
#define ADC_CLPS_OFS_CLPS_OFS_SHIFT 0u
#define ADC_CLPS_OFS_CLPS_OFS_WIDTH 4u
#define ADC_CLPS_OFS_CLPS_OFS(x) (((uint32_t)(((uint32_t)(x))<<ADC_CLPS_OFS_CLPS_OFS_SHIFT))&ADC_CLPS_OFS_CLPS_OFS_MASK)

#define ADC_CLP3_OFS_CLP3_OFS_MASK 0xFu
#define ADC_CLP3_OFS_CLP3_OFS_SHIFT 0u
#define ADC_CLP3_OFS_CLP3_OFS_WIDTH 4u
#define ADC_CLP3_OFS_CLP3_OFS(x) (((uint32_t)(((uint32_t)(x))<<ADC_CLP3_OFS_CLP3_OFS_SHIFT))&ADC_CLP3_OFS_CLP3_OFS_MASK)

#define ADC_CLP2_OFS_CLP2_OFS_MASK 0xFu
#define ADC_CLP2_OFS_CLP2_OFS_SHIFT 0u
#define ADC_CLP2_OFS_CLP2_OFS_WIDTH 4u
#define ADC_CLP2_OFS_CLP2_OFS(x) (((uint32_t)(((uint32_t)(x))<<ADC_CLP2_OFS_CLP2_OFS_SHIFT))&ADC_CLP2_OFS_CLP2_OFS_MASK)

#define ADC_CLP1_OFS_CLP1_OFS_MASK 0xFu
#define ADC_CLP1_OFS_CLP1_OFS_SHIFT 0u
#define ADC_CLP1_OFS_CLP1_OFS_WIDTH 4u
#define ADC_CLP1_OFS_CLP1_OFS(x) (((uint32_t)(((uint32_t)(x))<<ADC_CLP1_OFS_CLP1_OFS_SHIFT))&ADC_CLP1_OFS_CLP1_OFS_MASK)

#define ADC_CLP0_OFS_CLP0_OFS_MASK 0xFu
#define ADC_CLP0_OFS_CLP0_OFS_SHIFT 0u
#define ADC_CLP0_OFS_CLP0_OFS_WIDTH 4u
#define ADC_CLP0_OFS_CLP0_OFS(x) (((uint32_t)(((uint32_t)(x))<<ADC_CLP0_OFS_CLP0_OFS_SHIFT))&ADC_CLP0_OFS_CLP0_OFS_MASK)

#define ADC_CLPX_OFS_CLPX_OFS_MASK 0xFFFu
#define ADC_CLPX_OFS_CLPX_OFS_SHIFT 0u
#define ADC_CLPX_OFS_CLPX_OFS_WIDTH 12u
#define ADC_CLPX_OFS_CLPX_OFS(x) (((uint32_t)(((uint32_t)(x))<<ADC_CLPX_OFS_CLPX_OFS_SHIFT))&ADC_CLPX_OFS_CLPX_OFS_MASK)

#define ADC_CLP9_OFS_CLP9_OFS_MASK 0xFFFu
#define ADC_CLP9_OFS_CLP9_OFS_SHIFT 0u
#define ADC_CLP9_OFS_CLP9_OFS_WIDTH 12u
#define ADC_CLP9_OFS_CLP9_OFS(x) (((uint32_t)(((uint32_t)(x))<<ADC_CLP9_OFS_CLP9_OFS_SHIFT))&ADC_CLP9_OFS_CLP9_OFS_MASK)
# 732 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define AIPS_PACR_COUNT 4u
#define AIPS_OPACR_COUNT 12u


typedef struct {
  volatile uint32_t MPRA;
       uint8_t RESERVED_0[28];
  volatile uint32_t PACR[4u];
       uint8_t RESERVED_1[16];
  volatile uint32_t OPACR[12u];
} AIPS_Type, *AIPS_MemMapPtr;


#define AIPS_INSTANCE_COUNT (1u)




#define AIPS_BASE (0x40000000u)

#define AIPS ((AIPS_Type *)AIPS_BASE)

#define AIPS_BASE_ADDRS { AIPS_BASE }

#define AIPS_BASE_PTRS { AIPS }
# 768 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define AIPS_MPRA_MPL2_MASK 0x100000u
#define AIPS_MPRA_MPL2_SHIFT 20u
#define AIPS_MPRA_MPL2_WIDTH 1u
#define AIPS_MPRA_MPL2(x) (((uint32_t)(((uint32_t)(x))<<AIPS_MPRA_MPL2_SHIFT))&AIPS_MPRA_MPL2_MASK)
#define AIPS_MPRA_MTW2_MASK 0x200000u
#define AIPS_MPRA_MTW2_SHIFT 21u
#define AIPS_MPRA_MTW2_WIDTH 1u
#define AIPS_MPRA_MTW2(x) (((uint32_t)(((uint32_t)(x))<<AIPS_MPRA_MTW2_SHIFT))&AIPS_MPRA_MTW2_MASK)
#define AIPS_MPRA_MTR2_MASK 0x400000u
#define AIPS_MPRA_MTR2_SHIFT 22u
#define AIPS_MPRA_MTR2_WIDTH 1u
#define AIPS_MPRA_MTR2(x) (((uint32_t)(((uint32_t)(x))<<AIPS_MPRA_MTR2_SHIFT))&AIPS_MPRA_MTR2_MASK)
#define AIPS_MPRA_MPL1_MASK 0x1000000u
#define AIPS_MPRA_MPL1_SHIFT 24u
#define AIPS_MPRA_MPL1_WIDTH 1u
#define AIPS_MPRA_MPL1(x) (((uint32_t)(((uint32_t)(x))<<AIPS_MPRA_MPL1_SHIFT))&AIPS_MPRA_MPL1_MASK)
#define AIPS_MPRA_MTW1_MASK 0x2000000u
#define AIPS_MPRA_MTW1_SHIFT 25u
#define AIPS_MPRA_MTW1_WIDTH 1u
#define AIPS_MPRA_MTW1(x) (((uint32_t)(((uint32_t)(x))<<AIPS_MPRA_MTW1_SHIFT))&AIPS_MPRA_MTW1_MASK)
#define AIPS_MPRA_MTR1_MASK 0x4000000u
#define AIPS_MPRA_MTR1_SHIFT 26u
#define AIPS_MPRA_MTR1_WIDTH 1u
#define AIPS_MPRA_MTR1(x) (((uint32_t)(((uint32_t)(x))<<AIPS_MPRA_MTR1_SHIFT))&AIPS_MPRA_MTR1_MASK)
#define AIPS_MPRA_MPL0_MASK 0x10000000u
#define AIPS_MPRA_MPL0_SHIFT 28u
#define AIPS_MPRA_MPL0_WIDTH 1u
#define AIPS_MPRA_MPL0(x) (((uint32_t)(((uint32_t)(x))<<AIPS_MPRA_MPL0_SHIFT))&AIPS_MPRA_MPL0_MASK)
#define AIPS_MPRA_MTW0_MASK 0x20000000u
#define AIPS_MPRA_MTW0_SHIFT 29u
#define AIPS_MPRA_MTW0_WIDTH 1u
#define AIPS_MPRA_MTW0(x) (((uint32_t)(((uint32_t)(x))<<AIPS_MPRA_MTW0_SHIFT))&AIPS_MPRA_MTW0_MASK)
#define AIPS_MPRA_MTR0_MASK 0x40000000u
#define AIPS_MPRA_MTR0_SHIFT 30u
#define AIPS_MPRA_MTR0_WIDTH 1u
#define AIPS_MPRA_MTR0(x) (((uint32_t)(((uint32_t)(x))<<AIPS_MPRA_MTR0_SHIFT))&AIPS_MPRA_MTR0_MASK)

#define AIPS_PACR_TP7_MASK 0x1u
#define AIPS_PACR_TP7_SHIFT 0u
#define AIPS_PACR_TP7_WIDTH 1u
#define AIPS_PACR_TP7(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_TP7_SHIFT))&AIPS_PACR_TP7_MASK)
#define AIPS_PACR_WP7_MASK 0x2u
#define AIPS_PACR_WP7_SHIFT 1u
#define AIPS_PACR_WP7_WIDTH 1u
#define AIPS_PACR_WP7(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_WP7_SHIFT))&AIPS_PACR_WP7_MASK)
#define AIPS_PACR_SP7_MASK 0x4u
#define AIPS_PACR_SP7_SHIFT 2u
#define AIPS_PACR_SP7_WIDTH 1u
#define AIPS_PACR_SP7(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_SP7_SHIFT))&AIPS_PACR_SP7_MASK)
#define AIPS_PACR_TP6_MASK 0x10u
#define AIPS_PACR_TP6_SHIFT 4u
#define AIPS_PACR_TP6_WIDTH 1u
#define AIPS_PACR_TP6(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_TP6_SHIFT))&AIPS_PACR_TP6_MASK)
#define AIPS_PACR_WP6_MASK 0x20u
#define AIPS_PACR_WP6_SHIFT 5u
#define AIPS_PACR_WP6_WIDTH 1u
#define AIPS_PACR_WP6(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_WP6_SHIFT))&AIPS_PACR_WP6_MASK)
#define AIPS_PACR_SP6_MASK 0x40u
#define AIPS_PACR_SP6_SHIFT 6u
#define AIPS_PACR_SP6_WIDTH 1u
#define AIPS_PACR_SP6(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_SP6_SHIFT))&AIPS_PACR_SP6_MASK)
#define AIPS_PACR_TP5_MASK 0x100u
#define AIPS_PACR_TP5_SHIFT 8u
#define AIPS_PACR_TP5_WIDTH 1u
#define AIPS_PACR_TP5(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_TP5_SHIFT))&AIPS_PACR_TP5_MASK)
#define AIPS_PACR_WP5_MASK 0x200u
#define AIPS_PACR_WP5_SHIFT 9u
#define AIPS_PACR_WP5_WIDTH 1u
#define AIPS_PACR_WP5(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_WP5_SHIFT))&AIPS_PACR_WP5_MASK)
#define AIPS_PACR_SP5_MASK 0x400u
#define AIPS_PACR_SP5_SHIFT 10u
#define AIPS_PACR_SP5_WIDTH 1u
#define AIPS_PACR_SP5(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_SP5_SHIFT))&AIPS_PACR_SP5_MASK)
#define AIPS_PACR_TP4_MASK 0x1000u
#define AIPS_PACR_TP4_SHIFT 12u
#define AIPS_PACR_TP4_WIDTH 1u
#define AIPS_PACR_TP4(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_TP4_SHIFT))&AIPS_PACR_TP4_MASK)
#define AIPS_PACR_WP4_MASK 0x2000u
#define AIPS_PACR_WP4_SHIFT 13u
#define AIPS_PACR_WP4_WIDTH 1u
#define AIPS_PACR_WP4(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_WP4_SHIFT))&AIPS_PACR_WP4_MASK)
#define AIPS_PACR_SP4_MASK 0x4000u
#define AIPS_PACR_SP4_SHIFT 14u
#define AIPS_PACR_SP4_WIDTH 1u
#define AIPS_PACR_SP4(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_SP4_SHIFT))&AIPS_PACR_SP4_MASK)
#define AIPS_PACR_TP3_MASK 0x10000u
#define AIPS_PACR_TP3_SHIFT 16u
#define AIPS_PACR_TP3_WIDTH 1u
#define AIPS_PACR_TP3(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_TP3_SHIFT))&AIPS_PACR_TP3_MASK)
#define AIPS_PACR_WP3_MASK 0x20000u
#define AIPS_PACR_WP3_SHIFT 17u
#define AIPS_PACR_WP3_WIDTH 1u
#define AIPS_PACR_WP3(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_WP3_SHIFT))&AIPS_PACR_WP3_MASK)
#define AIPS_PACR_SP3_MASK 0x40000u
#define AIPS_PACR_SP3_SHIFT 18u
#define AIPS_PACR_SP3_WIDTH 1u
#define AIPS_PACR_SP3(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_SP3_SHIFT))&AIPS_PACR_SP3_MASK)
#define AIPS_PACR_TP2_MASK 0x100000u
#define AIPS_PACR_TP2_SHIFT 20u
#define AIPS_PACR_TP2_WIDTH 1u
#define AIPS_PACR_TP2(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_TP2_SHIFT))&AIPS_PACR_TP2_MASK)
#define AIPS_PACR_WP2_MASK 0x200000u
#define AIPS_PACR_WP2_SHIFT 21u
#define AIPS_PACR_WP2_WIDTH 1u
#define AIPS_PACR_WP2(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_WP2_SHIFT))&AIPS_PACR_WP2_MASK)
#define AIPS_PACR_SP2_MASK 0x400000u
#define AIPS_PACR_SP2_SHIFT 22u
#define AIPS_PACR_SP2_WIDTH 1u
#define AIPS_PACR_SP2(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_SP2_SHIFT))&AIPS_PACR_SP2_MASK)
#define AIPS_PACR_TP1_MASK 0x1000000u
#define AIPS_PACR_TP1_SHIFT 24u
#define AIPS_PACR_TP1_WIDTH 1u
#define AIPS_PACR_TP1(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_TP1_SHIFT))&AIPS_PACR_TP1_MASK)
#define AIPS_PACR_WP1_MASK 0x2000000u
#define AIPS_PACR_WP1_SHIFT 25u
#define AIPS_PACR_WP1_WIDTH 1u
#define AIPS_PACR_WP1(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_WP1_SHIFT))&AIPS_PACR_WP1_MASK)
#define AIPS_PACR_SP1_MASK 0x4000000u
#define AIPS_PACR_SP1_SHIFT 26u
#define AIPS_PACR_SP1_WIDTH 1u
#define AIPS_PACR_SP1(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_SP1_SHIFT))&AIPS_PACR_SP1_MASK)
#define AIPS_PACR_TP0_MASK 0x10000000u
#define AIPS_PACR_TP0_SHIFT 28u
#define AIPS_PACR_TP0_WIDTH 1u
#define AIPS_PACR_TP0(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_TP0_SHIFT))&AIPS_PACR_TP0_MASK)
#define AIPS_PACR_WP0_MASK 0x20000000u
#define AIPS_PACR_WP0_SHIFT 29u
#define AIPS_PACR_WP0_WIDTH 1u
#define AIPS_PACR_WP0(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_WP0_SHIFT))&AIPS_PACR_WP0_MASK)
#define AIPS_PACR_SP0_MASK 0x40000000u
#define AIPS_PACR_SP0_SHIFT 30u
#define AIPS_PACR_SP0_WIDTH 1u
#define AIPS_PACR_SP0(x) (((uint32_t)(((uint32_t)(x))<<AIPS_PACR_SP0_SHIFT))&AIPS_PACR_SP0_MASK)

#define AIPS_OPACR_TP7_MASK 0x1u
#define AIPS_OPACR_TP7_SHIFT 0u
#define AIPS_OPACR_TP7_WIDTH 1u
#define AIPS_OPACR_TP7(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_TP7_SHIFT))&AIPS_OPACR_TP7_MASK)
#define AIPS_OPACR_WP7_MASK 0x2u
#define AIPS_OPACR_WP7_SHIFT 1u
#define AIPS_OPACR_WP7_WIDTH 1u
#define AIPS_OPACR_WP7(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_WP7_SHIFT))&AIPS_OPACR_WP7_MASK)
#define AIPS_OPACR_SP7_MASK 0x4u
#define AIPS_OPACR_SP7_SHIFT 2u
#define AIPS_OPACR_SP7_WIDTH 1u
#define AIPS_OPACR_SP7(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_SP7_SHIFT))&AIPS_OPACR_SP7_MASK)
#define AIPS_OPACR_TP6_MASK 0x10u
#define AIPS_OPACR_TP6_SHIFT 4u
#define AIPS_OPACR_TP6_WIDTH 1u
#define AIPS_OPACR_TP6(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_TP6_SHIFT))&AIPS_OPACR_TP6_MASK)
#define AIPS_OPACR_WP6_MASK 0x20u
#define AIPS_OPACR_WP6_SHIFT 5u
#define AIPS_OPACR_WP6_WIDTH 1u
#define AIPS_OPACR_WP6(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_WP6_SHIFT))&AIPS_OPACR_WP6_MASK)
#define AIPS_OPACR_SP6_MASK 0x40u
#define AIPS_OPACR_SP6_SHIFT 6u
#define AIPS_OPACR_SP6_WIDTH 1u
#define AIPS_OPACR_SP6(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_SP6_SHIFT))&AIPS_OPACR_SP6_MASK)
#define AIPS_OPACR_TP5_MASK 0x100u
#define AIPS_OPACR_TP5_SHIFT 8u
#define AIPS_OPACR_TP5_WIDTH 1u
#define AIPS_OPACR_TP5(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_TP5_SHIFT))&AIPS_OPACR_TP5_MASK)
#define AIPS_OPACR_WP5_MASK 0x200u
#define AIPS_OPACR_WP5_SHIFT 9u
#define AIPS_OPACR_WP5_WIDTH 1u
#define AIPS_OPACR_WP5(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_WP5_SHIFT))&AIPS_OPACR_WP5_MASK)
#define AIPS_OPACR_SP5_MASK 0x400u
#define AIPS_OPACR_SP5_SHIFT 10u
#define AIPS_OPACR_SP5_WIDTH 1u
#define AIPS_OPACR_SP5(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_SP5_SHIFT))&AIPS_OPACR_SP5_MASK)
#define AIPS_OPACR_TP4_MASK 0x1000u
#define AIPS_OPACR_TP4_SHIFT 12u
#define AIPS_OPACR_TP4_WIDTH 1u
#define AIPS_OPACR_TP4(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_TP4_SHIFT))&AIPS_OPACR_TP4_MASK)
#define AIPS_OPACR_WP4_MASK 0x2000u
#define AIPS_OPACR_WP4_SHIFT 13u
#define AIPS_OPACR_WP4_WIDTH 1u
#define AIPS_OPACR_WP4(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_WP4_SHIFT))&AIPS_OPACR_WP4_MASK)
#define AIPS_OPACR_SP4_MASK 0x4000u
#define AIPS_OPACR_SP4_SHIFT 14u
#define AIPS_OPACR_SP4_WIDTH 1u
#define AIPS_OPACR_SP4(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_SP4_SHIFT))&AIPS_OPACR_SP4_MASK)
#define AIPS_OPACR_TP3_MASK 0x10000u
#define AIPS_OPACR_TP3_SHIFT 16u
#define AIPS_OPACR_TP3_WIDTH 1u
#define AIPS_OPACR_TP3(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_TP3_SHIFT))&AIPS_OPACR_TP3_MASK)
#define AIPS_OPACR_WP3_MASK 0x20000u
#define AIPS_OPACR_WP3_SHIFT 17u
#define AIPS_OPACR_WP3_WIDTH 1u
#define AIPS_OPACR_WP3(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_WP3_SHIFT))&AIPS_OPACR_WP3_MASK)
#define AIPS_OPACR_SP3_MASK 0x40000u
#define AIPS_OPACR_SP3_SHIFT 18u
#define AIPS_OPACR_SP3_WIDTH 1u
#define AIPS_OPACR_SP3(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_SP3_SHIFT))&AIPS_OPACR_SP3_MASK)
#define AIPS_OPACR_TP2_MASK 0x100000u
#define AIPS_OPACR_TP2_SHIFT 20u
#define AIPS_OPACR_TP2_WIDTH 1u
#define AIPS_OPACR_TP2(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_TP2_SHIFT))&AIPS_OPACR_TP2_MASK)
#define AIPS_OPACR_WP2_MASK 0x200000u
#define AIPS_OPACR_WP2_SHIFT 21u
#define AIPS_OPACR_WP2_WIDTH 1u
#define AIPS_OPACR_WP2(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_WP2_SHIFT))&AIPS_OPACR_WP2_MASK)
#define AIPS_OPACR_SP2_MASK 0x400000u
#define AIPS_OPACR_SP2_SHIFT 22u
#define AIPS_OPACR_SP2_WIDTH 1u
#define AIPS_OPACR_SP2(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_SP2_SHIFT))&AIPS_OPACR_SP2_MASK)
#define AIPS_OPACR_TP1_MASK 0x1000000u
#define AIPS_OPACR_TP1_SHIFT 24u
#define AIPS_OPACR_TP1_WIDTH 1u
#define AIPS_OPACR_TP1(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_TP1_SHIFT))&AIPS_OPACR_TP1_MASK)
#define AIPS_OPACR_WP1_MASK 0x2000000u
#define AIPS_OPACR_WP1_SHIFT 25u
#define AIPS_OPACR_WP1_WIDTH 1u
#define AIPS_OPACR_WP1(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_WP1_SHIFT))&AIPS_OPACR_WP1_MASK)
#define AIPS_OPACR_SP1_MASK 0x4000000u
#define AIPS_OPACR_SP1_SHIFT 26u
#define AIPS_OPACR_SP1_WIDTH 1u
#define AIPS_OPACR_SP1(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_SP1_SHIFT))&AIPS_OPACR_SP1_MASK)
#define AIPS_OPACR_TP0_MASK 0x10000000u
#define AIPS_OPACR_TP0_SHIFT 28u
#define AIPS_OPACR_TP0_WIDTH 1u
#define AIPS_OPACR_TP0(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_TP0_SHIFT))&AIPS_OPACR_TP0_MASK)
#define AIPS_OPACR_WP0_MASK 0x20000000u
#define AIPS_OPACR_WP0_SHIFT 29u
#define AIPS_OPACR_WP0_WIDTH 1u
#define AIPS_OPACR_WP0(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_WP0_SHIFT))&AIPS_OPACR_WP0_MASK)
#define AIPS_OPACR_SP0_MASK 0x40000000u
#define AIPS_OPACR_SP0_SHIFT 30u
#define AIPS_OPACR_SP0_WIDTH 1u
#define AIPS_OPACR_SP0(x) (((uint32_t)(((uint32_t)(x))<<AIPS_OPACR_SP0_SHIFT))&AIPS_OPACR_SP0_MASK)
# 1020 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define CAN_RAMn_COUNT 128u
#define CAN_RXIMR_COUNT 16u
#define CAN_WMB_COUNT 4u


typedef struct {
  volatile uint32_t MCR;
  volatile uint32_t CTRL1;
  volatile uint32_t TIMER;
       uint8_t RESERVED_0[4];
  volatile uint32_t RXMGMASK;
  volatile uint32_t RX14MASK;
  volatile uint32_t RX15MASK;
  volatile uint32_t ECR;
  volatile uint32_t ESR1;
       uint8_t RESERVED_1[4];
  volatile uint32_t IMASK1;
       uint8_t RESERVED_2[4];
  volatile uint32_t IFLAG1;
  volatile uint32_t CTRL2;
  volatile const uint32_t ESR2;
       uint8_t RESERVED_3[8];
  volatile const uint32_t CRCR;
  volatile uint32_t RXFGMASK;
  volatile const uint32_t RXFIR;
  volatile uint32_t CBT;
       uint8_t RESERVED_4[44];
  volatile uint32_t RAMn[128u];
       uint8_t RESERVED_5[1536];
  volatile uint32_t RXIMR[16u];
       uint8_t RESERVED_6[576];
  volatile uint32_t CTRL1_PN;
  volatile uint32_t CTRL2_PN;
  volatile uint32_t WU_MTC;
  volatile uint32_t FLT_ID1;
  volatile uint32_t FLT_DLC;
  volatile uint32_t PL1_LO;
  volatile uint32_t PL1_HI;
  volatile uint32_t FLT_ID2_IDMASK;
  volatile uint32_t PL2_PLMASK_LO;
  volatile uint32_t PL2_PLMASK_HI;
       uint8_t RESERVED_7[24];
  struct {
    volatile const uint32_t WMBn_CS;
    volatile const uint32_t WMBn_ID;
    volatile const uint32_t WMBn_D03;
    volatile const uint32_t WMBn_D47;
  } WMB[4u];
       uint8_t RESERVED_8[128];
  volatile uint32_t FDCTRL;
  volatile uint32_t FDCBT;
  volatile const uint32_t FDCRC;
} CAN_Type, *CAN_MemMapPtr;


#define CAN_INSTANCE_COUNT (3u)




#define CAN0_BASE (0x40024000u)

#define CAN0 ((CAN_Type *)CAN0_BASE)

#define CAN1_BASE (0x40025000u)

#define CAN1 ((CAN_Type *)CAN1_BASE)

#define CAN2_BASE (0x4002B000u)

#define CAN2 ((CAN_Type *)CAN2_BASE)

#define CAN_BASE_ADDRS { CAN0_BASE, CAN1_BASE, CAN2_BASE }

#define CAN_BASE_PTRS { CAN0, CAN1, CAN2 }

#define CAN_IRQS_ARR_COUNT (6u)

#define CAN_Rx_Warning_IRQS_CH_COUNT (1u)

#define CAN_Tx_Warning_IRQS_CH_COUNT (1u)

#define CAN_Wake_Up_IRQS_CH_COUNT (1u)

#define CAN_Error_IRQS_CH_COUNT (1u)

#define CAN_Bus_Off_IRQS_CH_COUNT (1u)

#define CAN_ORed_Message_buffer_IRQS_CH_COUNT (2u)

#define CAN_Rx_Warning_IRQS { CAN0_ORed_IRQn, CAN1_ORed_IRQn, CAN2_ORed_IRQn }
#define CAN_Tx_Warning_IRQS { CAN0_ORed_IRQn, CAN1_ORed_IRQn, CAN2_ORed_IRQn }
#define CAN_Wake_Up_IRQS { CAN0_Wake_Up_IRQn, CAN1_Wake_Up_IRQn, CAN2_Wake_Up_IRQn }
#define CAN_Error_IRQS { CAN0_Error_IRQn, CAN1_Error_IRQn, CAN2_Error_IRQn }
#define CAN_Bus_Off_IRQS { CAN0_ORed_IRQn, CAN1_ORed_IRQn, CAN2_ORed_IRQn }
#define CAN_ORed_Message_buffer_IRQS { { CAN0_ORed_0_15_MB_IRQn, CAN0_ORed_16_31_MB_IRQn }, { CAN1_ORed_0_15_MB_IRQn, CAN1_ORed_16_31_MB_IRQn }, { CAN2_ORed_0_15_MB_IRQn, CAN2_ORed_16_31_MB_IRQn } }
# 1129 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define CAN_MCR_MAXMB_MASK 0x7Fu
#define CAN_MCR_MAXMB_SHIFT 0u
#define CAN_MCR_MAXMB_WIDTH 7u
#define CAN_MCR_MAXMB(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_MAXMB_SHIFT))&CAN_MCR_MAXMB_MASK)
#define CAN_MCR_IDAM_MASK 0x300u
#define CAN_MCR_IDAM_SHIFT 8u
#define CAN_MCR_IDAM_WIDTH 2u
#define CAN_MCR_IDAM(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_IDAM_SHIFT))&CAN_MCR_IDAM_MASK)
#define CAN_MCR_FDEN_MASK 0x800u
#define CAN_MCR_FDEN_SHIFT 11u
#define CAN_MCR_FDEN_WIDTH 1u
#define CAN_MCR_FDEN(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_FDEN_SHIFT))&CAN_MCR_FDEN_MASK)
#define CAN_MCR_AEN_MASK 0x1000u
#define CAN_MCR_AEN_SHIFT 12u
#define CAN_MCR_AEN_WIDTH 1u
#define CAN_MCR_AEN(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_AEN_SHIFT))&CAN_MCR_AEN_MASK)
#define CAN_MCR_LPRIOEN_MASK 0x2000u
#define CAN_MCR_LPRIOEN_SHIFT 13u
#define CAN_MCR_LPRIOEN_WIDTH 1u
#define CAN_MCR_LPRIOEN(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_LPRIOEN_SHIFT))&CAN_MCR_LPRIOEN_MASK)
#define CAN_MCR_PNET_EN_MASK 0x4000u
#define CAN_MCR_PNET_EN_SHIFT 14u
#define CAN_MCR_PNET_EN_WIDTH 1u
#define CAN_MCR_PNET_EN(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_PNET_EN_SHIFT))&CAN_MCR_PNET_EN_MASK)
#define CAN_MCR_DMA_MASK 0x8000u
#define CAN_MCR_DMA_SHIFT 15u
#define CAN_MCR_DMA_WIDTH 1u
#define CAN_MCR_DMA(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_DMA_SHIFT))&CAN_MCR_DMA_MASK)
#define CAN_MCR_IRMQ_MASK 0x10000u
#define CAN_MCR_IRMQ_SHIFT 16u
#define CAN_MCR_IRMQ_WIDTH 1u
#define CAN_MCR_IRMQ(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_IRMQ_SHIFT))&CAN_MCR_IRMQ_MASK)
#define CAN_MCR_SRXDIS_MASK 0x20000u
#define CAN_MCR_SRXDIS_SHIFT 17u
#define CAN_MCR_SRXDIS_WIDTH 1u
#define CAN_MCR_SRXDIS(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_SRXDIS_SHIFT))&CAN_MCR_SRXDIS_MASK)
#define CAN_MCR_LPMACK_MASK 0x100000u
#define CAN_MCR_LPMACK_SHIFT 20u
#define CAN_MCR_LPMACK_WIDTH 1u
#define CAN_MCR_LPMACK(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_LPMACK_SHIFT))&CAN_MCR_LPMACK_MASK)
#define CAN_MCR_WRNEN_MASK 0x200000u
#define CAN_MCR_WRNEN_SHIFT 21u
#define CAN_MCR_WRNEN_WIDTH 1u
#define CAN_MCR_WRNEN(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_WRNEN_SHIFT))&CAN_MCR_WRNEN_MASK)
#define CAN_MCR_SUPV_MASK 0x800000u
#define CAN_MCR_SUPV_SHIFT 23u
#define CAN_MCR_SUPV_WIDTH 1u
#define CAN_MCR_SUPV(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_SUPV_SHIFT))&CAN_MCR_SUPV_MASK)
#define CAN_MCR_FRZACK_MASK 0x1000000u
#define CAN_MCR_FRZACK_SHIFT 24u
#define CAN_MCR_FRZACK_WIDTH 1u
#define CAN_MCR_FRZACK(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_FRZACK_SHIFT))&CAN_MCR_FRZACK_MASK)
#define CAN_MCR_SOFTRST_MASK 0x2000000u
#define CAN_MCR_SOFTRST_SHIFT 25u
#define CAN_MCR_SOFTRST_WIDTH 1u
#define CAN_MCR_SOFTRST(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_SOFTRST_SHIFT))&CAN_MCR_SOFTRST_MASK)
#define CAN_MCR_NOTRDY_MASK 0x8000000u
#define CAN_MCR_NOTRDY_SHIFT 27u
#define CAN_MCR_NOTRDY_WIDTH 1u
#define CAN_MCR_NOTRDY(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_NOTRDY_SHIFT))&CAN_MCR_NOTRDY_MASK)
#define CAN_MCR_HALT_MASK 0x10000000u
#define CAN_MCR_HALT_SHIFT 28u
#define CAN_MCR_HALT_WIDTH 1u
#define CAN_MCR_HALT(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_HALT_SHIFT))&CAN_MCR_HALT_MASK)
#define CAN_MCR_RFEN_MASK 0x20000000u
#define CAN_MCR_RFEN_SHIFT 29u
#define CAN_MCR_RFEN_WIDTH 1u
#define CAN_MCR_RFEN(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_RFEN_SHIFT))&CAN_MCR_RFEN_MASK)
#define CAN_MCR_FRZ_MASK 0x40000000u
#define CAN_MCR_FRZ_SHIFT 30u
#define CAN_MCR_FRZ_WIDTH 1u
#define CAN_MCR_FRZ(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_FRZ_SHIFT))&CAN_MCR_FRZ_MASK)
#define CAN_MCR_MDIS_MASK 0x80000000u
#define CAN_MCR_MDIS_SHIFT 31u
#define CAN_MCR_MDIS_WIDTH 1u
#define CAN_MCR_MDIS(x) (((uint32_t)(((uint32_t)(x))<<CAN_MCR_MDIS_SHIFT))&CAN_MCR_MDIS_MASK)

#define CAN_CTRL1_PROPSEG_MASK 0x7u
#define CAN_CTRL1_PROPSEG_SHIFT 0u
#define CAN_CTRL1_PROPSEG_WIDTH 3u
#define CAN_CTRL1_PROPSEG(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_PROPSEG_SHIFT))&CAN_CTRL1_PROPSEG_MASK)
#define CAN_CTRL1_LOM_MASK 0x8u
#define CAN_CTRL1_LOM_SHIFT 3u
#define CAN_CTRL1_LOM_WIDTH 1u
#define CAN_CTRL1_LOM(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_LOM_SHIFT))&CAN_CTRL1_LOM_MASK)
#define CAN_CTRL1_LBUF_MASK 0x10u
#define CAN_CTRL1_LBUF_SHIFT 4u
#define CAN_CTRL1_LBUF_WIDTH 1u
#define CAN_CTRL1_LBUF(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_LBUF_SHIFT))&CAN_CTRL1_LBUF_MASK)
#define CAN_CTRL1_TSYN_MASK 0x20u
#define CAN_CTRL1_TSYN_SHIFT 5u
#define CAN_CTRL1_TSYN_WIDTH 1u
#define CAN_CTRL1_TSYN(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_TSYN_SHIFT))&CAN_CTRL1_TSYN_MASK)
#define CAN_CTRL1_BOFFREC_MASK 0x40u
#define CAN_CTRL1_BOFFREC_SHIFT 6u
#define CAN_CTRL1_BOFFREC_WIDTH 1u
#define CAN_CTRL1_BOFFREC(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_BOFFREC_SHIFT))&CAN_CTRL1_BOFFREC_MASK)
#define CAN_CTRL1_SMP_MASK 0x80u
#define CAN_CTRL1_SMP_SHIFT 7u
#define CAN_CTRL1_SMP_WIDTH 1u
#define CAN_CTRL1_SMP(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_SMP_SHIFT))&CAN_CTRL1_SMP_MASK)
#define CAN_CTRL1_RWRNMSK_MASK 0x400u
#define CAN_CTRL1_RWRNMSK_SHIFT 10u
#define CAN_CTRL1_RWRNMSK_WIDTH 1u
#define CAN_CTRL1_RWRNMSK(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_RWRNMSK_SHIFT))&CAN_CTRL1_RWRNMSK_MASK)
#define CAN_CTRL1_TWRNMSK_MASK 0x800u
#define CAN_CTRL1_TWRNMSK_SHIFT 11u
#define CAN_CTRL1_TWRNMSK_WIDTH 1u
#define CAN_CTRL1_TWRNMSK(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_TWRNMSK_SHIFT))&CAN_CTRL1_TWRNMSK_MASK)
#define CAN_CTRL1_LPB_MASK 0x1000u
#define CAN_CTRL1_LPB_SHIFT 12u
#define CAN_CTRL1_LPB_WIDTH 1u
#define CAN_CTRL1_LPB(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_LPB_SHIFT))&CAN_CTRL1_LPB_MASK)
#define CAN_CTRL1_CLKSRC_MASK 0x2000u
#define CAN_CTRL1_CLKSRC_SHIFT 13u
#define CAN_CTRL1_CLKSRC_WIDTH 1u
#define CAN_CTRL1_CLKSRC(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_CLKSRC_SHIFT))&CAN_CTRL1_CLKSRC_MASK)
#define CAN_CTRL1_ERRMSK_MASK 0x4000u
#define CAN_CTRL1_ERRMSK_SHIFT 14u
#define CAN_CTRL1_ERRMSK_WIDTH 1u
#define CAN_CTRL1_ERRMSK(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_ERRMSK_SHIFT))&CAN_CTRL1_ERRMSK_MASK)
#define CAN_CTRL1_BOFFMSK_MASK 0x8000u
#define CAN_CTRL1_BOFFMSK_SHIFT 15u
#define CAN_CTRL1_BOFFMSK_WIDTH 1u
#define CAN_CTRL1_BOFFMSK(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_BOFFMSK_SHIFT))&CAN_CTRL1_BOFFMSK_MASK)
#define CAN_CTRL1_PSEG2_MASK 0x70000u
#define CAN_CTRL1_PSEG2_SHIFT 16u
#define CAN_CTRL1_PSEG2_WIDTH 3u
#define CAN_CTRL1_PSEG2(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_PSEG2_SHIFT))&CAN_CTRL1_PSEG2_MASK)
#define CAN_CTRL1_PSEG1_MASK 0x380000u
#define CAN_CTRL1_PSEG1_SHIFT 19u
#define CAN_CTRL1_PSEG1_WIDTH 3u
#define CAN_CTRL1_PSEG1(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_PSEG1_SHIFT))&CAN_CTRL1_PSEG1_MASK)
#define CAN_CTRL1_RJW_MASK 0xC00000u
#define CAN_CTRL1_RJW_SHIFT 22u
#define CAN_CTRL1_RJW_WIDTH 2u
#define CAN_CTRL1_RJW(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_RJW_SHIFT))&CAN_CTRL1_RJW_MASK)
#define CAN_CTRL1_PRESDIV_MASK 0xFF000000u
#define CAN_CTRL1_PRESDIV_SHIFT 24u
#define CAN_CTRL1_PRESDIV_WIDTH 8u
#define CAN_CTRL1_PRESDIV(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_PRESDIV_SHIFT))&CAN_CTRL1_PRESDIV_MASK)

#define CAN_TIMER_TIMER_MASK 0xFFFFu
#define CAN_TIMER_TIMER_SHIFT 0u
#define CAN_TIMER_TIMER_WIDTH 16u
#define CAN_TIMER_TIMER(x) (((uint32_t)(((uint32_t)(x))<<CAN_TIMER_TIMER_SHIFT))&CAN_TIMER_TIMER_MASK)

#define CAN_RXMGMASK_MG_MASK 0xFFFFFFFFu
#define CAN_RXMGMASK_MG_SHIFT 0u
#define CAN_RXMGMASK_MG_WIDTH 32u
#define CAN_RXMGMASK_MG(x) (((uint32_t)(((uint32_t)(x))<<CAN_RXMGMASK_MG_SHIFT))&CAN_RXMGMASK_MG_MASK)

#define CAN_RX14MASK_RX14M_MASK 0xFFFFFFFFu
#define CAN_RX14MASK_RX14M_SHIFT 0u
#define CAN_RX14MASK_RX14M_WIDTH 32u
#define CAN_RX14MASK_RX14M(x) (((uint32_t)(((uint32_t)(x))<<CAN_RX14MASK_RX14M_SHIFT))&CAN_RX14MASK_RX14M_MASK)

#define CAN_RX15MASK_RX15M_MASK 0xFFFFFFFFu
#define CAN_RX15MASK_RX15M_SHIFT 0u
#define CAN_RX15MASK_RX15M_WIDTH 32u
#define CAN_RX15MASK_RX15M(x) (((uint32_t)(((uint32_t)(x))<<CAN_RX15MASK_RX15M_SHIFT))&CAN_RX15MASK_RX15M_MASK)

#define CAN_ECR_TXERRCNT_MASK 0xFFu
#define CAN_ECR_TXERRCNT_SHIFT 0u
#define CAN_ECR_TXERRCNT_WIDTH 8u
#define CAN_ECR_TXERRCNT(x) (((uint32_t)(((uint32_t)(x))<<CAN_ECR_TXERRCNT_SHIFT))&CAN_ECR_TXERRCNT_MASK)
#define CAN_ECR_RXERRCNT_MASK 0xFF00u
#define CAN_ECR_RXERRCNT_SHIFT 8u
#define CAN_ECR_RXERRCNT_WIDTH 8u
#define CAN_ECR_RXERRCNT(x) (((uint32_t)(((uint32_t)(x))<<CAN_ECR_RXERRCNT_SHIFT))&CAN_ECR_RXERRCNT_MASK)
#define CAN_ECR_TXERRCNT_FAST_MASK 0xFF0000u
#define CAN_ECR_TXERRCNT_FAST_SHIFT 16u
#define CAN_ECR_TXERRCNT_FAST_WIDTH 8u
#define CAN_ECR_TXERRCNT_FAST(x) (((uint32_t)(((uint32_t)(x))<<CAN_ECR_TXERRCNT_FAST_SHIFT))&CAN_ECR_TXERRCNT_FAST_MASK)
#define CAN_ECR_RXERRCNT_FAST_MASK 0xFF000000u
#define CAN_ECR_RXERRCNT_FAST_SHIFT 24u
#define CAN_ECR_RXERRCNT_FAST_WIDTH 8u
#define CAN_ECR_RXERRCNT_FAST(x) (((uint32_t)(((uint32_t)(x))<<CAN_ECR_RXERRCNT_FAST_SHIFT))&CAN_ECR_RXERRCNT_FAST_MASK)

#define CAN_ESR1_ERRINT_MASK 0x2u
#define CAN_ESR1_ERRINT_SHIFT 1u
#define CAN_ESR1_ERRINT_WIDTH 1u
#define CAN_ESR1_ERRINT(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_ERRINT_SHIFT))&CAN_ESR1_ERRINT_MASK)
#define CAN_ESR1_BOFFINT_MASK 0x4u
#define CAN_ESR1_BOFFINT_SHIFT 2u
#define CAN_ESR1_BOFFINT_WIDTH 1u
#define CAN_ESR1_BOFFINT(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_BOFFINT_SHIFT))&CAN_ESR1_BOFFINT_MASK)
#define CAN_ESR1_RX_MASK 0x8u
#define CAN_ESR1_RX_SHIFT 3u
#define CAN_ESR1_RX_WIDTH 1u
#define CAN_ESR1_RX(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_RX_SHIFT))&CAN_ESR1_RX_MASK)
#define CAN_ESR1_FLTCONF_MASK 0x30u
#define CAN_ESR1_FLTCONF_SHIFT 4u
#define CAN_ESR1_FLTCONF_WIDTH 2u
#define CAN_ESR1_FLTCONF(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_FLTCONF_SHIFT))&CAN_ESR1_FLTCONF_MASK)
#define CAN_ESR1_TX_MASK 0x40u
#define CAN_ESR1_TX_SHIFT 6u
#define CAN_ESR1_TX_WIDTH 1u
#define CAN_ESR1_TX(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_TX_SHIFT))&CAN_ESR1_TX_MASK)
#define CAN_ESR1_IDLE_MASK 0x80u
#define CAN_ESR1_IDLE_SHIFT 7u
#define CAN_ESR1_IDLE_WIDTH 1u
#define CAN_ESR1_IDLE(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_IDLE_SHIFT))&CAN_ESR1_IDLE_MASK)
#define CAN_ESR1_RXWRN_MASK 0x100u
#define CAN_ESR1_RXWRN_SHIFT 8u
#define CAN_ESR1_RXWRN_WIDTH 1u
#define CAN_ESR1_RXWRN(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_RXWRN_SHIFT))&CAN_ESR1_RXWRN_MASK)
#define CAN_ESR1_TXWRN_MASK 0x200u
#define CAN_ESR1_TXWRN_SHIFT 9u
#define CAN_ESR1_TXWRN_WIDTH 1u
#define CAN_ESR1_TXWRN(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_TXWRN_SHIFT))&CAN_ESR1_TXWRN_MASK)
#define CAN_ESR1_STFERR_MASK 0x400u
#define CAN_ESR1_STFERR_SHIFT 10u
#define CAN_ESR1_STFERR_WIDTH 1u
#define CAN_ESR1_STFERR(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_STFERR_SHIFT))&CAN_ESR1_STFERR_MASK)
#define CAN_ESR1_FRMERR_MASK 0x800u
#define CAN_ESR1_FRMERR_SHIFT 11u
#define CAN_ESR1_FRMERR_WIDTH 1u
#define CAN_ESR1_FRMERR(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_FRMERR_SHIFT))&CAN_ESR1_FRMERR_MASK)
#define CAN_ESR1_CRCERR_MASK 0x1000u
#define CAN_ESR1_CRCERR_SHIFT 12u
#define CAN_ESR1_CRCERR_WIDTH 1u
#define CAN_ESR1_CRCERR(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_CRCERR_SHIFT))&CAN_ESR1_CRCERR_MASK)
#define CAN_ESR1_ACKERR_MASK 0x2000u
#define CAN_ESR1_ACKERR_SHIFT 13u
#define CAN_ESR1_ACKERR_WIDTH 1u
#define CAN_ESR1_ACKERR(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_ACKERR_SHIFT))&CAN_ESR1_ACKERR_MASK)
#define CAN_ESR1_BIT0ERR_MASK 0x4000u
#define CAN_ESR1_BIT0ERR_SHIFT 14u
#define CAN_ESR1_BIT0ERR_WIDTH 1u
#define CAN_ESR1_BIT0ERR(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_BIT0ERR_SHIFT))&CAN_ESR1_BIT0ERR_MASK)
#define CAN_ESR1_BIT1ERR_MASK 0x8000u
#define CAN_ESR1_BIT1ERR_SHIFT 15u
#define CAN_ESR1_BIT1ERR_WIDTH 1u
#define CAN_ESR1_BIT1ERR(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_BIT1ERR_SHIFT))&CAN_ESR1_BIT1ERR_MASK)
#define CAN_ESR1_RWRNINT_MASK 0x10000u
#define CAN_ESR1_RWRNINT_SHIFT 16u
#define CAN_ESR1_RWRNINT_WIDTH 1u
#define CAN_ESR1_RWRNINT(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_RWRNINT_SHIFT))&CAN_ESR1_RWRNINT_MASK)
#define CAN_ESR1_TWRNINT_MASK 0x20000u
#define CAN_ESR1_TWRNINT_SHIFT 17u
#define CAN_ESR1_TWRNINT_WIDTH 1u
#define CAN_ESR1_TWRNINT(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_TWRNINT_SHIFT))&CAN_ESR1_TWRNINT_MASK)
#define CAN_ESR1_SYNCH_MASK 0x40000u
#define CAN_ESR1_SYNCH_SHIFT 18u
#define CAN_ESR1_SYNCH_WIDTH 1u
#define CAN_ESR1_SYNCH(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_SYNCH_SHIFT))&CAN_ESR1_SYNCH_MASK)
#define CAN_ESR1_BOFFDONEINT_MASK 0x80000u
#define CAN_ESR1_BOFFDONEINT_SHIFT 19u
#define CAN_ESR1_BOFFDONEINT_WIDTH 1u
#define CAN_ESR1_BOFFDONEINT(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_BOFFDONEINT_SHIFT))&CAN_ESR1_BOFFDONEINT_MASK)
#define CAN_ESR1_ERRINT_FAST_MASK 0x100000u
#define CAN_ESR1_ERRINT_FAST_SHIFT 20u
#define CAN_ESR1_ERRINT_FAST_WIDTH 1u
#define CAN_ESR1_ERRINT_FAST(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_ERRINT_FAST_SHIFT))&CAN_ESR1_ERRINT_FAST_MASK)
#define CAN_ESR1_ERROVR_MASK 0x200000u
#define CAN_ESR1_ERROVR_SHIFT 21u
#define CAN_ESR1_ERROVR_WIDTH 1u
#define CAN_ESR1_ERROVR(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_ERROVR_SHIFT))&CAN_ESR1_ERROVR_MASK)
#define CAN_ESR1_STFERR_FAST_MASK 0x4000000u
#define CAN_ESR1_STFERR_FAST_SHIFT 26u
#define CAN_ESR1_STFERR_FAST_WIDTH 1u
#define CAN_ESR1_STFERR_FAST(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_STFERR_FAST_SHIFT))&CAN_ESR1_STFERR_FAST_MASK)
#define CAN_ESR1_FRMERR_FAST_MASK 0x8000000u
#define CAN_ESR1_FRMERR_FAST_SHIFT 27u
#define CAN_ESR1_FRMERR_FAST_WIDTH 1u
#define CAN_ESR1_FRMERR_FAST(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_FRMERR_FAST_SHIFT))&CAN_ESR1_FRMERR_FAST_MASK)
#define CAN_ESR1_CRCERR_FAST_MASK 0x10000000u
#define CAN_ESR1_CRCERR_FAST_SHIFT 28u
#define CAN_ESR1_CRCERR_FAST_WIDTH 1u
#define CAN_ESR1_CRCERR_FAST(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_CRCERR_FAST_SHIFT))&CAN_ESR1_CRCERR_FAST_MASK)
#define CAN_ESR1_BIT0ERR_FAST_MASK 0x40000000u
#define CAN_ESR1_BIT0ERR_FAST_SHIFT 30u
#define CAN_ESR1_BIT0ERR_FAST_WIDTH 1u
#define CAN_ESR1_BIT0ERR_FAST(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_BIT0ERR_FAST_SHIFT))&CAN_ESR1_BIT0ERR_FAST_MASK)
#define CAN_ESR1_BIT1ERR_FAST_MASK 0x80000000u
#define CAN_ESR1_BIT1ERR_FAST_SHIFT 31u
#define CAN_ESR1_BIT1ERR_FAST_WIDTH 1u
#define CAN_ESR1_BIT1ERR_FAST(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR1_BIT1ERR_FAST_SHIFT))&CAN_ESR1_BIT1ERR_FAST_MASK)

#define CAN_IMASK1_BUF31TO0M_MASK 0xFFFFFFFFu
#define CAN_IMASK1_BUF31TO0M_SHIFT 0u
#define CAN_IMASK1_BUF31TO0M_WIDTH 32u
#define CAN_IMASK1_BUF31TO0M(x) (((uint32_t)(((uint32_t)(x))<<CAN_IMASK1_BUF31TO0M_SHIFT))&CAN_IMASK1_BUF31TO0M_MASK)

#define CAN_IFLAG1_BUF0I_MASK 0x1u
#define CAN_IFLAG1_BUF0I_SHIFT 0u
#define CAN_IFLAG1_BUF0I_WIDTH 1u
#define CAN_IFLAG1_BUF0I(x) (((uint32_t)(((uint32_t)(x))<<CAN_IFLAG1_BUF0I_SHIFT))&CAN_IFLAG1_BUF0I_MASK)
#define CAN_IFLAG1_BUF4TO1I_MASK 0x1Eu
#define CAN_IFLAG1_BUF4TO1I_SHIFT 1u
#define CAN_IFLAG1_BUF4TO1I_WIDTH 4u
#define CAN_IFLAG1_BUF4TO1I(x) (((uint32_t)(((uint32_t)(x))<<CAN_IFLAG1_BUF4TO1I_SHIFT))&CAN_IFLAG1_BUF4TO1I_MASK)
#define CAN_IFLAG1_BUF5I_MASK 0x20u
#define CAN_IFLAG1_BUF5I_SHIFT 5u
#define CAN_IFLAG1_BUF5I_WIDTH 1u
#define CAN_IFLAG1_BUF5I(x) (((uint32_t)(((uint32_t)(x))<<CAN_IFLAG1_BUF5I_SHIFT))&CAN_IFLAG1_BUF5I_MASK)
#define CAN_IFLAG1_BUF6I_MASK 0x40u
#define CAN_IFLAG1_BUF6I_SHIFT 6u
#define CAN_IFLAG1_BUF6I_WIDTH 1u
#define CAN_IFLAG1_BUF6I(x) (((uint32_t)(((uint32_t)(x))<<CAN_IFLAG1_BUF6I_SHIFT))&CAN_IFLAG1_BUF6I_MASK)
#define CAN_IFLAG1_BUF7I_MASK 0x80u
#define CAN_IFLAG1_BUF7I_SHIFT 7u
#define CAN_IFLAG1_BUF7I_WIDTH 1u
#define CAN_IFLAG1_BUF7I(x) (((uint32_t)(((uint32_t)(x))<<CAN_IFLAG1_BUF7I_SHIFT))&CAN_IFLAG1_BUF7I_MASK)
#define CAN_IFLAG1_BUF31TO8I_MASK 0xFFFFFF00u
#define CAN_IFLAG1_BUF31TO8I_SHIFT 8u
#define CAN_IFLAG1_BUF31TO8I_WIDTH 24u
#define CAN_IFLAG1_BUF31TO8I(x) (((uint32_t)(((uint32_t)(x))<<CAN_IFLAG1_BUF31TO8I_SHIFT))&CAN_IFLAG1_BUF31TO8I_MASK)

#define CAN_CTRL2_EDFLTDIS_MASK 0x800u
#define CAN_CTRL2_EDFLTDIS_SHIFT 11u
#define CAN_CTRL2_EDFLTDIS_WIDTH 1u
#define CAN_CTRL2_EDFLTDIS(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL2_EDFLTDIS_SHIFT))&CAN_CTRL2_EDFLTDIS_MASK)
#define CAN_CTRL2_STFCNTEN_MASK 0x1000u
#define CAN_CTRL2_STFCNTEN_SHIFT 12u
#define CAN_CTRL2_STFCNTEN_WIDTH 1u
#define CAN_CTRL2_STFCNTEN(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL2_STFCNTEN_SHIFT))&CAN_CTRL2_STFCNTEN_MASK)
#define CAN_CTRL2_PREXCEN_MASK 0x4000u
#define CAN_CTRL2_PREXCEN_SHIFT 14u
#define CAN_CTRL2_PREXCEN_WIDTH 1u
#define CAN_CTRL2_PREXCEN(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL2_PREXCEN_SHIFT))&CAN_CTRL2_PREXCEN_MASK)
#define CAN_CTRL2_TIMER_SRC_MASK 0x8000u
#define CAN_CTRL2_TIMER_SRC_SHIFT 15u
#define CAN_CTRL2_TIMER_SRC_WIDTH 1u
#define CAN_CTRL2_TIMER_SRC(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL2_TIMER_SRC_SHIFT))&CAN_CTRL2_TIMER_SRC_MASK)
#define CAN_CTRL2_EACEN_MASK 0x10000u
#define CAN_CTRL2_EACEN_SHIFT 16u
#define CAN_CTRL2_EACEN_WIDTH 1u
#define CAN_CTRL2_EACEN(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL2_EACEN_SHIFT))&CAN_CTRL2_EACEN_MASK)
#define CAN_CTRL2_RRS_MASK 0x20000u
#define CAN_CTRL2_RRS_SHIFT 17u
#define CAN_CTRL2_RRS_WIDTH 1u
#define CAN_CTRL2_RRS(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL2_RRS_SHIFT))&CAN_CTRL2_RRS_MASK)
#define CAN_CTRL2_MRP_MASK 0x40000u
#define CAN_CTRL2_MRP_SHIFT 18u
#define CAN_CTRL2_MRP_WIDTH 1u
#define CAN_CTRL2_MRP(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL2_MRP_SHIFT))&CAN_CTRL2_MRP_MASK)
#define CAN_CTRL2_TASD_MASK 0xF80000u
#define CAN_CTRL2_TASD_SHIFT 19u
#define CAN_CTRL2_TASD_WIDTH 5u
#define CAN_CTRL2_TASD(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL2_TASD_SHIFT))&CAN_CTRL2_TASD_MASK)
#define CAN_CTRL2_RFFN_MASK 0xF000000u
#define CAN_CTRL2_RFFN_SHIFT 24u
#define CAN_CTRL2_RFFN_WIDTH 4u
#define CAN_CTRL2_RFFN(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL2_RFFN_SHIFT))&CAN_CTRL2_RFFN_MASK)
#define CAN_CTRL2_BOFFDONEMSK_MASK 0x40000000u
#define CAN_CTRL2_BOFFDONEMSK_SHIFT 30u
#define CAN_CTRL2_BOFFDONEMSK_WIDTH 1u
#define CAN_CTRL2_BOFFDONEMSK(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL2_BOFFDONEMSK_SHIFT))&CAN_CTRL2_BOFFDONEMSK_MASK)
#define CAN_CTRL2_ERRMSK_FAST_MASK 0x80000000u
#define CAN_CTRL2_ERRMSK_FAST_SHIFT 31u
#define CAN_CTRL2_ERRMSK_FAST_WIDTH 1u
#define CAN_CTRL2_ERRMSK_FAST(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL2_ERRMSK_FAST_SHIFT))&CAN_CTRL2_ERRMSK_FAST_MASK)

#define CAN_ESR2_IMB_MASK 0x2000u
#define CAN_ESR2_IMB_SHIFT 13u
#define CAN_ESR2_IMB_WIDTH 1u
#define CAN_ESR2_IMB(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR2_IMB_SHIFT))&CAN_ESR2_IMB_MASK)
#define CAN_ESR2_VPS_MASK 0x4000u
#define CAN_ESR2_VPS_SHIFT 14u
#define CAN_ESR2_VPS_WIDTH 1u
#define CAN_ESR2_VPS(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR2_VPS_SHIFT))&CAN_ESR2_VPS_MASK)
#define CAN_ESR2_LPTM_MASK 0x7F0000u
#define CAN_ESR2_LPTM_SHIFT 16u
#define CAN_ESR2_LPTM_WIDTH 7u
#define CAN_ESR2_LPTM(x) (((uint32_t)(((uint32_t)(x))<<CAN_ESR2_LPTM_SHIFT))&CAN_ESR2_LPTM_MASK)

#define CAN_CRCR_TXCRC_MASK 0x7FFFu
#define CAN_CRCR_TXCRC_SHIFT 0u
#define CAN_CRCR_TXCRC_WIDTH 15u
#define CAN_CRCR_TXCRC(x) (((uint32_t)(((uint32_t)(x))<<CAN_CRCR_TXCRC_SHIFT))&CAN_CRCR_TXCRC_MASK)
#define CAN_CRCR_MBCRC_MASK 0x7F0000u
#define CAN_CRCR_MBCRC_SHIFT 16u
#define CAN_CRCR_MBCRC_WIDTH 7u
#define CAN_CRCR_MBCRC(x) (((uint32_t)(((uint32_t)(x))<<CAN_CRCR_MBCRC_SHIFT))&CAN_CRCR_MBCRC_MASK)

#define CAN_RXFGMASK_FGM_MASK 0xFFFFFFFFu
#define CAN_RXFGMASK_FGM_SHIFT 0u
#define CAN_RXFGMASK_FGM_WIDTH 32u
#define CAN_RXFGMASK_FGM(x) (((uint32_t)(((uint32_t)(x))<<CAN_RXFGMASK_FGM_SHIFT))&CAN_RXFGMASK_FGM_MASK)

#define CAN_RXFIR_IDHIT_MASK 0x1FFu
#define CAN_RXFIR_IDHIT_SHIFT 0u
#define CAN_RXFIR_IDHIT_WIDTH 9u
#define CAN_RXFIR_IDHIT(x) (((uint32_t)(((uint32_t)(x))<<CAN_RXFIR_IDHIT_SHIFT))&CAN_RXFIR_IDHIT_MASK)

#define CAN_CBT_EPSEG2_MASK 0x1Fu
#define CAN_CBT_EPSEG2_SHIFT 0u
#define CAN_CBT_EPSEG2_WIDTH 5u
#define CAN_CBT_EPSEG2(x) (((uint32_t)(((uint32_t)(x))<<CAN_CBT_EPSEG2_SHIFT))&CAN_CBT_EPSEG2_MASK)
#define CAN_CBT_EPSEG1_MASK 0x3E0u
#define CAN_CBT_EPSEG1_SHIFT 5u
#define CAN_CBT_EPSEG1_WIDTH 5u
#define CAN_CBT_EPSEG1(x) (((uint32_t)(((uint32_t)(x))<<CAN_CBT_EPSEG1_SHIFT))&CAN_CBT_EPSEG1_MASK)
#define CAN_CBT_EPROPSEG_MASK 0xFC00u
#define CAN_CBT_EPROPSEG_SHIFT 10u
#define CAN_CBT_EPROPSEG_WIDTH 6u
#define CAN_CBT_EPROPSEG(x) (((uint32_t)(((uint32_t)(x))<<CAN_CBT_EPROPSEG_SHIFT))&CAN_CBT_EPROPSEG_MASK)
#define CAN_CBT_ERJW_MASK 0x1F0000u
#define CAN_CBT_ERJW_SHIFT 16u
#define CAN_CBT_ERJW_WIDTH 5u
#define CAN_CBT_ERJW(x) (((uint32_t)(((uint32_t)(x))<<CAN_CBT_ERJW_SHIFT))&CAN_CBT_ERJW_MASK)
#define CAN_CBT_EPRESDIV_MASK 0x7FE00000u
#define CAN_CBT_EPRESDIV_SHIFT 21u
#define CAN_CBT_EPRESDIV_WIDTH 10u
#define CAN_CBT_EPRESDIV(x) (((uint32_t)(((uint32_t)(x))<<CAN_CBT_EPRESDIV_SHIFT))&CAN_CBT_EPRESDIV_MASK)
#define CAN_CBT_BTF_MASK 0x80000000u
#define CAN_CBT_BTF_SHIFT 31u
#define CAN_CBT_BTF_WIDTH 1u
#define CAN_CBT_BTF(x) (((uint32_t)(((uint32_t)(x))<<CAN_CBT_BTF_SHIFT))&CAN_CBT_BTF_MASK)

#define CAN_RAMn_DATA_BYTE_3_MASK 0xFFu
#define CAN_RAMn_DATA_BYTE_3_SHIFT 0u
#define CAN_RAMn_DATA_BYTE_3_WIDTH 8u
#define CAN_RAMn_DATA_BYTE_3(x) (((uint32_t)(((uint32_t)(x))<<CAN_RAMn_DATA_BYTE_3_SHIFT))&CAN_RAMn_DATA_BYTE_3_MASK)
#define CAN_RAMn_DATA_BYTE_2_MASK 0xFF00u
#define CAN_RAMn_DATA_BYTE_2_SHIFT 8u
#define CAN_RAMn_DATA_BYTE_2_WIDTH 8u
#define CAN_RAMn_DATA_BYTE_2(x) (((uint32_t)(((uint32_t)(x))<<CAN_RAMn_DATA_BYTE_2_SHIFT))&CAN_RAMn_DATA_BYTE_2_MASK)
#define CAN_RAMn_DATA_BYTE_1_MASK 0xFF0000u
#define CAN_RAMn_DATA_BYTE_1_SHIFT 16u
#define CAN_RAMn_DATA_BYTE_1_WIDTH 8u
#define CAN_RAMn_DATA_BYTE_1(x) (((uint32_t)(((uint32_t)(x))<<CAN_RAMn_DATA_BYTE_1_SHIFT))&CAN_RAMn_DATA_BYTE_1_MASK)
#define CAN_RAMn_DATA_BYTE_0_MASK 0xFF000000u
#define CAN_RAMn_DATA_BYTE_0_SHIFT 24u
#define CAN_RAMn_DATA_BYTE_0_WIDTH 8u
#define CAN_RAMn_DATA_BYTE_0(x) (((uint32_t)(((uint32_t)(x))<<CAN_RAMn_DATA_BYTE_0_SHIFT))&CAN_RAMn_DATA_BYTE_0_MASK)

#define CAN_RXIMR_MI_MASK 0xFFFFFFFFu
#define CAN_RXIMR_MI_SHIFT 0u
#define CAN_RXIMR_MI_WIDTH 32u
#define CAN_RXIMR_MI(x) (((uint32_t)(((uint32_t)(x))<<CAN_RXIMR_MI_SHIFT))&CAN_RXIMR_MI_MASK)

#define CAN_CTRL1_PN_FCS_MASK 0x3u
#define CAN_CTRL1_PN_FCS_SHIFT 0u
#define CAN_CTRL1_PN_FCS_WIDTH 2u
#define CAN_CTRL1_PN_FCS(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_PN_FCS_SHIFT))&CAN_CTRL1_PN_FCS_MASK)
#define CAN_CTRL1_PN_IDFS_MASK 0xCu
#define CAN_CTRL1_PN_IDFS_SHIFT 2u
#define CAN_CTRL1_PN_IDFS_WIDTH 2u
#define CAN_CTRL1_PN_IDFS(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_PN_IDFS_SHIFT))&CAN_CTRL1_PN_IDFS_MASK)
#define CAN_CTRL1_PN_PLFS_MASK 0x30u
#define CAN_CTRL1_PN_PLFS_SHIFT 4u
#define CAN_CTRL1_PN_PLFS_WIDTH 2u
#define CAN_CTRL1_PN_PLFS(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_PN_PLFS_SHIFT))&CAN_CTRL1_PN_PLFS_MASK)
#define CAN_CTRL1_PN_NMATCH_MASK 0xFF00u
#define CAN_CTRL1_PN_NMATCH_SHIFT 8u
#define CAN_CTRL1_PN_NMATCH_WIDTH 8u
#define CAN_CTRL1_PN_NMATCH(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_PN_NMATCH_SHIFT))&CAN_CTRL1_PN_NMATCH_MASK)
#define CAN_CTRL1_PN_WUMF_MSK_MASK 0x10000u
#define CAN_CTRL1_PN_WUMF_MSK_SHIFT 16u
#define CAN_CTRL1_PN_WUMF_MSK_WIDTH 1u
#define CAN_CTRL1_PN_WUMF_MSK(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_PN_WUMF_MSK_SHIFT))&CAN_CTRL1_PN_WUMF_MSK_MASK)
#define CAN_CTRL1_PN_WTOF_MSK_MASK 0x20000u
#define CAN_CTRL1_PN_WTOF_MSK_SHIFT 17u
#define CAN_CTRL1_PN_WTOF_MSK_WIDTH 1u
#define CAN_CTRL1_PN_WTOF_MSK(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL1_PN_WTOF_MSK_SHIFT))&CAN_CTRL1_PN_WTOF_MSK_MASK)

#define CAN_CTRL2_PN_MATCHTO_MASK 0xFFFFu
#define CAN_CTRL2_PN_MATCHTO_SHIFT 0u
#define CAN_CTRL2_PN_MATCHTO_WIDTH 16u
#define CAN_CTRL2_PN_MATCHTO(x) (((uint32_t)(((uint32_t)(x))<<CAN_CTRL2_PN_MATCHTO_SHIFT))&CAN_CTRL2_PN_MATCHTO_MASK)

#define CAN_WU_MTC_MCOUNTER_MASK 0xFF00u
#define CAN_WU_MTC_MCOUNTER_SHIFT 8u
#define CAN_WU_MTC_MCOUNTER_WIDTH 8u
#define CAN_WU_MTC_MCOUNTER(x) (((uint32_t)(((uint32_t)(x))<<CAN_WU_MTC_MCOUNTER_SHIFT))&CAN_WU_MTC_MCOUNTER_MASK)
#define CAN_WU_MTC_WUMF_MASK 0x10000u
#define CAN_WU_MTC_WUMF_SHIFT 16u
#define CAN_WU_MTC_WUMF_WIDTH 1u
#define CAN_WU_MTC_WUMF(x) (((uint32_t)(((uint32_t)(x))<<CAN_WU_MTC_WUMF_SHIFT))&CAN_WU_MTC_WUMF_MASK)
#define CAN_WU_MTC_WTOF_MASK 0x20000u
#define CAN_WU_MTC_WTOF_SHIFT 17u
#define CAN_WU_MTC_WTOF_WIDTH 1u
#define CAN_WU_MTC_WTOF(x) (((uint32_t)(((uint32_t)(x))<<CAN_WU_MTC_WTOF_SHIFT))&CAN_WU_MTC_WTOF_MASK)

#define CAN_FLT_ID1_FLT_ID1_MASK 0x1FFFFFFFu
#define CAN_FLT_ID1_FLT_ID1_SHIFT 0u
#define CAN_FLT_ID1_FLT_ID1_WIDTH 29u
#define CAN_FLT_ID1_FLT_ID1(x) (((uint32_t)(((uint32_t)(x))<<CAN_FLT_ID1_FLT_ID1_SHIFT))&CAN_FLT_ID1_FLT_ID1_MASK)
#define CAN_FLT_ID1_FLT_RTR_MASK 0x20000000u
#define CAN_FLT_ID1_FLT_RTR_SHIFT 29u
#define CAN_FLT_ID1_FLT_RTR_WIDTH 1u
#define CAN_FLT_ID1_FLT_RTR(x) (((uint32_t)(((uint32_t)(x))<<CAN_FLT_ID1_FLT_RTR_SHIFT))&CAN_FLT_ID1_FLT_RTR_MASK)
#define CAN_FLT_ID1_FLT_IDE_MASK 0x40000000u
#define CAN_FLT_ID1_FLT_IDE_SHIFT 30u
#define CAN_FLT_ID1_FLT_IDE_WIDTH 1u
#define CAN_FLT_ID1_FLT_IDE(x) (((uint32_t)(((uint32_t)(x))<<CAN_FLT_ID1_FLT_IDE_SHIFT))&CAN_FLT_ID1_FLT_IDE_MASK)

#define CAN_FLT_DLC_FLT_DLC_HI_MASK 0xFu
#define CAN_FLT_DLC_FLT_DLC_HI_SHIFT 0u
#define CAN_FLT_DLC_FLT_DLC_HI_WIDTH 4u
#define CAN_FLT_DLC_FLT_DLC_HI(x) (((uint32_t)(((uint32_t)(x))<<CAN_FLT_DLC_FLT_DLC_HI_SHIFT))&CAN_FLT_DLC_FLT_DLC_HI_MASK)
#define CAN_FLT_DLC_FLT_DLC_LO_MASK 0xF0000u
#define CAN_FLT_DLC_FLT_DLC_LO_SHIFT 16u
#define CAN_FLT_DLC_FLT_DLC_LO_WIDTH 4u
#define CAN_FLT_DLC_FLT_DLC_LO(x) (((uint32_t)(((uint32_t)(x))<<CAN_FLT_DLC_FLT_DLC_LO_SHIFT))&CAN_FLT_DLC_FLT_DLC_LO_MASK)

#define CAN_PL1_LO_Data_byte_3_MASK 0xFFu
#define CAN_PL1_LO_Data_byte_3_SHIFT 0u
#define CAN_PL1_LO_Data_byte_3_WIDTH 8u
#define CAN_PL1_LO_Data_byte_3(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL1_LO_Data_byte_3_SHIFT))&CAN_PL1_LO_Data_byte_3_MASK)
#define CAN_PL1_LO_Data_byte_2_MASK 0xFF00u
#define CAN_PL1_LO_Data_byte_2_SHIFT 8u
#define CAN_PL1_LO_Data_byte_2_WIDTH 8u
#define CAN_PL1_LO_Data_byte_2(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL1_LO_Data_byte_2_SHIFT))&CAN_PL1_LO_Data_byte_2_MASK)
#define CAN_PL1_LO_Data_byte_1_MASK 0xFF0000u
#define CAN_PL1_LO_Data_byte_1_SHIFT 16u
#define CAN_PL1_LO_Data_byte_1_WIDTH 8u
#define CAN_PL1_LO_Data_byte_1(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL1_LO_Data_byte_1_SHIFT))&CAN_PL1_LO_Data_byte_1_MASK)
#define CAN_PL1_LO_Data_byte_0_MASK 0xFF000000u
#define CAN_PL1_LO_Data_byte_0_SHIFT 24u
#define CAN_PL1_LO_Data_byte_0_WIDTH 8u
#define CAN_PL1_LO_Data_byte_0(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL1_LO_Data_byte_0_SHIFT))&CAN_PL1_LO_Data_byte_0_MASK)

#define CAN_PL1_HI_Data_byte_7_MASK 0xFFu
#define CAN_PL1_HI_Data_byte_7_SHIFT 0u
#define CAN_PL1_HI_Data_byte_7_WIDTH 8u
#define CAN_PL1_HI_Data_byte_7(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL1_HI_Data_byte_7_SHIFT))&CAN_PL1_HI_Data_byte_7_MASK)
#define CAN_PL1_HI_Data_byte_6_MASK 0xFF00u
#define CAN_PL1_HI_Data_byte_6_SHIFT 8u
#define CAN_PL1_HI_Data_byte_6_WIDTH 8u
#define CAN_PL1_HI_Data_byte_6(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL1_HI_Data_byte_6_SHIFT))&CAN_PL1_HI_Data_byte_6_MASK)
#define CAN_PL1_HI_Data_byte_5_MASK 0xFF0000u
#define CAN_PL1_HI_Data_byte_5_SHIFT 16u
#define CAN_PL1_HI_Data_byte_5_WIDTH 8u
#define CAN_PL1_HI_Data_byte_5(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL1_HI_Data_byte_5_SHIFT))&CAN_PL1_HI_Data_byte_5_MASK)
#define CAN_PL1_HI_Data_byte_4_MASK 0xFF000000u
#define CAN_PL1_HI_Data_byte_4_SHIFT 24u
#define CAN_PL1_HI_Data_byte_4_WIDTH 8u
#define CAN_PL1_HI_Data_byte_4(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL1_HI_Data_byte_4_SHIFT))&CAN_PL1_HI_Data_byte_4_MASK)

#define CAN_FLT_ID2_IDMASK_FLT_ID2_IDMASK_MASK 0x1FFFFFFFu
#define CAN_FLT_ID2_IDMASK_FLT_ID2_IDMASK_SHIFT 0u
#define CAN_FLT_ID2_IDMASK_FLT_ID2_IDMASK_WIDTH 29u
#define CAN_FLT_ID2_IDMASK_FLT_ID2_IDMASK(x) (((uint32_t)(((uint32_t)(x))<<CAN_FLT_ID2_IDMASK_FLT_ID2_IDMASK_SHIFT))&CAN_FLT_ID2_IDMASK_FLT_ID2_IDMASK_MASK)
#define CAN_FLT_ID2_IDMASK_RTR_MSK_MASK 0x20000000u
#define CAN_FLT_ID2_IDMASK_RTR_MSK_SHIFT 29u
#define CAN_FLT_ID2_IDMASK_RTR_MSK_WIDTH 1u
#define CAN_FLT_ID2_IDMASK_RTR_MSK(x) (((uint32_t)(((uint32_t)(x))<<CAN_FLT_ID2_IDMASK_RTR_MSK_SHIFT))&CAN_FLT_ID2_IDMASK_RTR_MSK_MASK)
#define CAN_FLT_ID2_IDMASK_IDE_MSK_MASK 0x40000000u
#define CAN_FLT_ID2_IDMASK_IDE_MSK_SHIFT 30u
#define CAN_FLT_ID2_IDMASK_IDE_MSK_WIDTH 1u
#define CAN_FLT_ID2_IDMASK_IDE_MSK(x) (((uint32_t)(((uint32_t)(x))<<CAN_FLT_ID2_IDMASK_IDE_MSK_SHIFT))&CAN_FLT_ID2_IDMASK_IDE_MSK_MASK)

#define CAN_PL2_PLMASK_LO_Data_byte_3_MASK 0xFFu
#define CAN_PL2_PLMASK_LO_Data_byte_3_SHIFT 0u
#define CAN_PL2_PLMASK_LO_Data_byte_3_WIDTH 8u
#define CAN_PL2_PLMASK_LO_Data_byte_3(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL2_PLMASK_LO_Data_byte_3_SHIFT))&CAN_PL2_PLMASK_LO_Data_byte_3_MASK)
#define CAN_PL2_PLMASK_LO_Data_byte_2_MASK 0xFF00u
#define CAN_PL2_PLMASK_LO_Data_byte_2_SHIFT 8u
#define CAN_PL2_PLMASK_LO_Data_byte_2_WIDTH 8u
#define CAN_PL2_PLMASK_LO_Data_byte_2(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL2_PLMASK_LO_Data_byte_2_SHIFT))&CAN_PL2_PLMASK_LO_Data_byte_2_MASK)
#define CAN_PL2_PLMASK_LO_Data_byte_1_MASK 0xFF0000u
#define CAN_PL2_PLMASK_LO_Data_byte_1_SHIFT 16u
#define CAN_PL2_PLMASK_LO_Data_byte_1_WIDTH 8u
#define CAN_PL2_PLMASK_LO_Data_byte_1(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL2_PLMASK_LO_Data_byte_1_SHIFT))&CAN_PL2_PLMASK_LO_Data_byte_1_MASK)
#define CAN_PL2_PLMASK_LO_Data_byte_0_MASK 0xFF000000u
#define CAN_PL2_PLMASK_LO_Data_byte_0_SHIFT 24u
#define CAN_PL2_PLMASK_LO_Data_byte_0_WIDTH 8u
#define CAN_PL2_PLMASK_LO_Data_byte_0(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL2_PLMASK_LO_Data_byte_0_SHIFT))&CAN_PL2_PLMASK_LO_Data_byte_0_MASK)

#define CAN_PL2_PLMASK_HI_Data_byte_7_MASK 0xFFu
#define CAN_PL2_PLMASK_HI_Data_byte_7_SHIFT 0u
#define CAN_PL2_PLMASK_HI_Data_byte_7_WIDTH 8u
#define CAN_PL2_PLMASK_HI_Data_byte_7(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL2_PLMASK_HI_Data_byte_7_SHIFT))&CAN_PL2_PLMASK_HI_Data_byte_7_MASK)
#define CAN_PL2_PLMASK_HI_Data_byte_6_MASK 0xFF00u
#define CAN_PL2_PLMASK_HI_Data_byte_6_SHIFT 8u
#define CAN_PL2_PLMASK_HI_Data_byte_6_WIDTH 8u
#define CAN_PL2_PLMASK_HI_Data_byte_6(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL2_PLMASK_HI_Data_byte_6_SHIFT))&CAN_PL2_PLMASK_HI_Data_byte_6_MASK)
#define CAN_PL2_PLMASK_HI_Data_byte_5_MASK 0xFF0000u
#define CAN_PL2_PLMASK_HI_Data_byte_5_SHIFT 16u
#define CAN_PL2_PLMASK_HI_Data_byte_5_WIDTH 8u
#define CAN_PL2_PLMASK_HI_Data_byte_5(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL2_PLMASK_HI_Data_byte_5_SHIFT))&CAN_PL2_PLMASK_HI_Data_byte_5_MASK)
#define CAN_PL2_PLMASK_HI_Data_byte_4_MASK 0xFF000000u
#define CAN_PL2_PLMASK_HI_Data_byte_4_SHIFT 24u
#define CAN_PL2_PLMASK_HI_Data_byte_4_WIDTH 8u
#define CAN_PL2_PLMASK_HI_Data_byte_4(x) (((uint32_t)(((uint32_t)(x))<<CAN_PL2_PLMASK_HI_Data_byte_4_SHIFT))&CAN_PL2_PLMASK_HI_Data_byte_4_MASK)

#define CAN_WMBn_CS_DLC_MASK 0xF0000u
#define CAN_WMBn_CS_DLC_SHIFT 16u
#define CAN_WMBn_CS_DLC_WIDTH 4u
#define CAN_WMBn_CS_DLC(x) (((uint32_t)(((uint32_t)(x))<<CAN_WMBn_CS_DLC_SHIFT))&CAN_WMBn_CS_DLC_MASK)
#define CAN_WMBn_CS_RTR_MASK 0x100000u
#define CAN_WMBn_CS_RTR_SHIFT 20u
#define CAN_WMBn_CS_RTR_WIDTH 1u
#define CAN_WMBn_CS_RTR(x) (((uint32_t)(((uint32_t)(x))<<CAN_WMBn_CS_RTR_SHIFT))&CAN_WMBn_CS_RTR_MASK)
#define CAN_WMBn_CS_IDE_MASK 0x200000u
#define CAN_WMBn_CS_IDE_SHIFT 21u
#define CAN_WMBn_CS_IDE_WIDTH 1u
#define CAN_WMBn_CS_IDE(x) (((uint32_t)(((uint32_t)(x))<<CAN_WMBn_CS_IDE_SHIFT))&CAN_WMBn_CS_IDE_MASK)
#define CAN_WMBn_CS_SRR_MASK 0x400000u
#define CAN_WMBn_CS_SRR_SHIFT 22u
#define CAN_WMBn_CS_SRR_WIDTH 1u
#define CAN_WMBn_CS_SRR(x) (((uint32_t)(((uint32_t)(x))<<CAN_WMBn_CS_SRR_SHIFT))&CAN_WMBn_CS_SRR_MASK)

#define CAN_WMBn_ID_ID_MASK 0x1FFFFFFFu
#define CAN_WMBn_ID_ID_SHIFT 0u
#define CAN_WMBn_ID_ID_WIDTH 29u
#define CAN_WMBn_ID_ID(x) (((uint32_t)(((uint32_t)(x))<<CAN_WMBn_ID_ID_SHIFT))&CAN_WMBn_ID_ID_MASK)

#define CAN_WMBn_D03_Data_byte_3_MASK 0xFFu
#define CAN_WMBn_D03_Data_byte_3_SHIFT 0u
#define CAN_WMBn_D03_Data_byte_3_WIDTH 8u
#define CAN_WMBn_D03_Data_byte_3(x) (((uint32_t)(((uint32_t)(x))<<CAN_WMBn_D03_Data_byte_3_SHIFT))&CAN_WMBn_D03_Data_byte_3_MASK)
#define CAN_WMBn_D03_Data_byte_2_MASK 0xFF00u
#define CAN_WMBn_D03_Data_byte_2_SHIFT 8u
#define CAN_WMBn_D03_Data_byte_2_WIDTH 8u
#define CAN_WMBn_D03_Data_byte_2(x) (((uint32_t)(((uint32_t)(x))<<CAN_WMBn_D03_Data_byte_2_SHIFT))&CAN_WMBn_D03_Data_byte_2_MASK)
#define CAN_WMBn_D03_Data_byte_1_MASK 0xFF0000u
#define CAN_WMBn_D03_Data_byte_1_SHIFT 16u
#define CAN_WMBn_D03_Data_byte_1_WIDTH 8u
#define CAN_WMBn_D03_Data_byte_1(x) (((uint32_t)(((uint32_t)(x))<<CAN_WMBn_D03_Data_byte_1_SHIFT))&CAN_WMBn_D03_Data_byte_1_MASK)
#define CAN_WMBn_D03_Data_byte_0_MASK 0xFF000000u
#define CAN_WMBn_D03_Data_byte_0_SHIFT 24u
#define CAN_WMBn_D03_Data_byte_0_WIDTH 8u
#define CAN_WMBn_D03_Data_byte_0(x) (((uint32_t)(((uint32_t)(x))<<CAN_WMBn_D03_Data_byte_0_SHIFT))&CAN_WMBn_D03_Data_byte_0_MASK)

#define CAN_WMBn_D47_Data_byte_7_MASK 0xFFu
#define CAN_WMBn_D47_Data_byte_7_SHIFT 0u
#define CAN_WMBn_D47_Data_byte_7_WIDTH 8u
#define CAN_WMBn_D47_Data_byte_7(x) (((uint32_t)(((uint32_t)(x))<<CAN_WMBn_D47_Data_byte_7_SHIFT))&CAN_WMBn_D47_Data_byte_7_MASK)
#define CAN_WMBn_D47_Data_byte_6_MASK 0xFF00u
#define CAN_WMBn_D47_Data_byte_6_SHIFT 8u
#define CAN_WMBn_D47_Data_byte_6_WIDTH 8u
#define CAN_WMBn_D47_Data_byte_6(x) (((uint32_t)(((uint32_t)(x))<<CAN_WMBn_D47_Data_byte_6_SHIFT))&CAN_WMBn_D47_Data_byte_6_MASK)
#define CAN_WMBn_D47_Data_byte_5_MASK 0xFF0000u
#define CAN_WMBn_D47_Data_byte_5_SHIFT 16u
#define CAN_WMBn_D47_Data_byte_5_WIDTH 8u
#define CAN_WMBn_D47_Data_byte_5(x) (((uint32_t)(((uint32_t)(x))<<CAN_WMBn_D47_Data_byte_5_SHIFT))&CAN_WMBn_D47_Data_byte_5_MASK)
#define CAN_WMBn_D47_Data_byte_4_MASK 0xFF000000u
#define CAN_WMBn_D47_Data_byte_4_SHIFT 24u
#define CAN_WMBn_D47_Data_byte_4_WIDTH 8u
#define CAN_WMBn_D47_Data_byte_4(x) (((uint32_t)(((uint32_t)(x))<<CAN_WMBn_D47_Data_byte_4_SHIFT))&CAN_WMBn_D47_Data_byte_4_MASK)

#define CAN_FDCTRL_TDCVAL_MASK 0x3Fu
#define CAN_FDCTRL_TDCVAL_SHIFT 0u
#define CAN_FDCTRL_TDCVAL_WIDTH 6u
#define CAN_FDCTRL_TDCVAL(x) (((uint32_t)(((uint32_t)(x))<<CAN_FDCTRL_TDCVAL_SHIFT))&CAN_FDCTRL_TDCVAL_MASK)
#define CAN_FDCTRL_TDCOFF_MASK 0x1F00u
#define CAN_FDCTRL_TDCOFF_SHIFT 8u
#define CAN_FDCTRL_TDCOFF_WIDTH 5u
#define CAN_FDCTRL_TDCOFF(x) (((uint32_t)(((uint32_t)(x))<<CAN_FDCTRL_TDCOFF_SHIFT))&CAN_FDCTRL_TDCOFF_MASK)
#define CAN_FDCTRL_TDCFAIL_MASK 0x4000u
#define CAN_FDCTRL_TDCFAIL_SHIFT 14u
#define CAN_FDCTRL_TDCFAIL_WIDTH 1u
#define CAN_FDCTRL_TDCFAIL(x) (((uint32_t)(((uint32_t)(x))<<CAN_FDCTRL_TDCFAIL_SHIFT))&CAN_FDCTRL_TDCFAIL_MASK)
#define CAN_FDCTRL_TDCEN_MASK 0x8000u
#define CAN_FDCTRL_TDCEN_SHIFT 15u
#define CAN_FDCTRL_TDCEN_WIDTH 1u
#define CAN_FDCTRL_TDCEN(x) (((uint32_t)(((uint32_t)(x))<<CAN_FDCTRL_TDCEN_SHIFT))&CAN_FDCTRL_TDCEN_MASK)
#define CAN_FDCTRL_MBDSR0_MASK 0x30000u
#define CAN_FDCTRL_MBDSR0_SHIFT 16u
#define CAN_FDCTRL_MBDSR0_WIDTH 2u
#define CAN_FDCTRL_MBDSR0(x) (((uint32_t)(((uint32_t)(x))<<CAN_FDCTRL_MBDSR0_SHIFT))&CAN_FDCTRL_MBDSR0_MASK)
#define CAN_FDCTRL_MBDSR1_MASK 0x180000u
#define CAN_FDCTRL_MBDSR1_SHIFT 19u
#define CAN_FDCTRL_MBDSR1_WIDTH 2u
#define CAN_FDCTRL_MBDSR1(x) (((uint32_t)(((uint32_t)(x))<<CAN_FDCTRL_MBDSR1_SHIFT))&CAN_FDCTRL_MBDSR1_MASK)
#define CAN_FDCTRL_FDRATE_MASK 0x80000000u
#define CAN_FDCTRL_FDRATE_SHIFT 31u
#define CAN_FDCTRL_FDRATE_WIDTH 1u
#define CAN_FDCTRL_FDRATE(x) (((uint32_t)(((uint32_t)(x))<<CAN_FDCTRL_FDRATE_SHIFT))&CAN_FDCTRL_FDRATE_MASK)

#define CAN_FDCBT_FPSEG2_MASK 0x7u
#define CAN_FDCBT_FPSEG2_SHIFT 0u
#define CAN_FDCBT_FPSEG2_WIDTH 3u
#define CAN_FDCBT_FPSEG2(x) (((uint32_t)(((uint32_t)(x))<<CAN_FDCBT_FPSEG2_SHIFT))&CAN_FDCBT_FPSEG2_MASK)
#define CAN_FDCBT_FPSEG1_MASK 0xE0u
#define CAN_FDCBT_FPSEG1_SHIFT 5u
#define CAN_FDCBT_FPSEG1_WIDTH 3u
#define CAN_FDCBT_FPSEG1(x) (((uint32_t)(((uint32_t)(x))<<CAN_FDCBT_FPSEG1_SHIFT))&CAN_FDCBT_FPSEG1_MASK)
#define CAN_FDCBT_FPROPSEG_MASK 0x7C00u
#define CAN_FDCBT_FPROPSEG_SHIFT 10u
#define CAN_FDCBT_FPROPSEG_WIDTH 5u
#define CAN_FDCBT_FPROPSEG(x) (((uint32_t)(((uint32_t)(x))<<CAN_FDCBT_FPROPSEG_SHIFT))&CAN_FDCBT_FPROPSEG_MASK)
#define CAN_FDCBT_FRJW_MASK 0x70000u
#define CAN_FDCBT_FRJW_SHIFT 16u
#define CAN_FDCBT_FRJW_WIDTH 3u
#define CAN_FDCBT_FRJW(x) (((uint32_t)(((uint32_t)(x))<<CAN_FDCBT_FRJW_SHIFT))&CAN_FDCBT_FRJW_MASK)
#define CAN_FDCBT_FPRESDIV_MASK 0x3FF00000u
#define CAN_FDCBT_FPRESDIV_SHIFT 20u
#define CAN_FDCBT_FPRESDIV_WIDTH 10u
#define CAN_FDCBT_FPRESDIV(x) (((uint32_t)(((uint32_t)(x))<<CAN_FDCBT_FPRESDIV_SHIFT))&CAN_FDCBT_FPRESDIV_MASK)

#define CAN_FDCRC_FD_TXCRC_MASK 0x1FFFFFu
#define CAN_FDCRC_FD_TXCRC_SHIFT 0u
#define CAN_FDCRC_FD_TXCRC_WIDTH 21u
#define CAN_FDCRC_FD_TXCRC(x) (((uint32_t)(((uint32_t)(x))<<CAN_FDCRC_FD_TXCRC_SHIFT))&CAN_FDCRC_FD_TXCRC_MASK)
#define CAN_FDCRC_FD_MBCRC_MASK 0x7F000000u
#define CAN_FDCRC_FD_MBCRC_SHIFT 24u
#define CAN_FDCRC_FD_MBCRC_WIDTH 7u
#define CAN_FDCRC_FD_MBCRC(x) (((uint32_t)(((uint32_t)(x))<<CAN_FDCRC_FD_MBCRC_SHIFT))&CAN_FDCRC_FD_MBCRC_MASK)
# 1847 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile uint32_t C0;
  volatile uint32_t C1;
  volatile uint32_t C2;
} CMP_Type, *CMP_MemMapPtr;


#define CMP_INSTANCE_COUNT (1u)




#define CMP0_BASE (0x40073000u)

#define CMP0 ((CMP_Type *)CMP0_BASE)

#define CMP_BASE_ADDRS { CMP0_BASE }

#define CMP_BASE_PTRS { CMP0 }

#define CMP_IRQS_ARR_COUNT (1u)

#define CMP_IRQS_CH_COUNT (1u)

#define CMP_IRQS { CMP0_IRQn }
# 1883 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define CMP_C0_HYSTCTR_MASK 0x3u
#define CMP_C0_HYSTCTR_SHIFT 0u
#define CMP_C0_HYSTCTR_WIDTH 2u
#define CMP_C0_HYSTCTR(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_HYSTCTR_SHIFT))&CMP_C0_HYSTCTR_MASK)
#define CMP_C0_OFFSET_MASK 0x4u
#define CMP_C0_OFFSET_SHIFT 2u
#define CMP_C0_OFFSET_WIDTH 1u
#define CMP_C0_OFFSET(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_OFFSET_SHIFT))&CMP_C0_OFFSET_MASK)
#define CMP_C0_FILTER_CNT_MASK 0x70u
#define CMP_C0_FILTER_CNT_SHIFT 4u
#define CMP_C0_FILTER_CNT_WIDTH 3u
#define CMP_C0_FILTER_CNT(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_FILTER_CNT_SHIFT))&CMP_C0_FILTER_CNT_MASK)
#define CMP_C0_EN_MASK 0x100u
#define CMP_C0_EN_SHIFT 8u
#define CMP_C0_EN_WIDTH 1u
#define CMP_C0_EN(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_EN_SHIFT))&CMP_C0_EN_MASK)
#define CMP_C0_OPE_MASK 0x200u
#define CMP_C0_OPE_SHIFT 9u
#define CMP_C0_OPE_WIDTH 1u
#define CMP_C0_OPE(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_OPE_SHIFT))&CMP_C0_OPE_MASK)
#define CMP_C0_COS_MASK 0x400u
#define CMP_C0_COS_SHIFT 10u
#define CMP_C0_COS_WIDTH 1u
#define CMP_C0_COS(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_COS_SHIFT))&CMP_C0_COS_MASK)
#define CMP_C0_INVT_MASK 0x800u
#define CMP_C0_INVT_SHIFT 11u
#define CMP_C0_INVT_WIDTH 1u
#define CMP_C0_INVT(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_INVT_SHIFT))&CMP_C0_INVT_MASK)
#define CMP_C0_PMODE_MASK 0x1000u
#define CMP_C0_PMODE_SHIFT 12u
#define CMP_C0_PMODE_WIDTH 1u
#define CMP_C0_PMODE(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_PMODE_SHIFT))&CMP_C0_PMODE_MASK)
#define CMP_C0_WE_MASK 0x4000u
#define CMP_C0_WE_SHIFT 14u
#define CMP_C0_WE_WIDTH 1u
#define CMP_C0_WE(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_WE_SHIFT))&CMP_C0_WE_MASK)
#define CMP_C0_SE_MASK 0x8000u
#define CMP_C0_SE_SHIFT 15u
#define CMP_C0_SE_WIDTH 1u
#define CMP_C0_SE(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_SE_SHIFT))&CMP_C0_SE_MASK)
#define CMP_C0_FPR_MASK 0xFF0000u
#define CMP_C0_FPR_SHIFT 16u
#define CMP_C0_FPR_WIDTH 8u
#define CMP_C0_FPR(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_FPR_SHIFT))&CMP_C0_FPR_MASK)
#define CMP_C0_COUT_MASK 0x1000000u
#define CMP_C0_COUT_SHIFT 24u
#define CMP_C0_COUT_WIDTH 1u
#define CMP_C0_COUT(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_COUT_SHIFT))&CMP_C0_COUT_MASK)
#define CMP_C0_CFF_MASK 0x2000000u
#define CMP_C0_CFF_SHIFT 25u
#define CMP_C0_CFF_WIDTH 1u
#define CMP_C0_CFF(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_CFF_SHIFT))&CMP_C0_CFF_MASK)
#define CMP_C0_CFR_MASK 0x4000000u
#define CMP_C0_CFR_SHIFT 26u
#define CMP_C0_CFR_WIDTH 1u
#define CMP_C0_CFR(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_CFR_SHIFT))&CMP_C0_CFR_MASK)
#define CMP_C0_IEF_MASK 0x8000000u
#define CMP_C0_IEF_SHIFT 27u
#define CMP_C0_IEF_WIDTH 1u
#define CMP_C0_IEF(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_IEF_SHIFT))&CMP_C0_IEF_MASK)
#define CMP_C0_IER_MASK 0x10000000u
#define CMP_C0_IER_SHIFT 28u
#define CMP_C0_IER_WIDTH 1u
#define CMP_C0_IER(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_IER_SHIFT))&CMP_C0_IER_MASK)
#define CMP_C0_DMAEN_MASK 0x40000000u
#define CMP_C0_DMAEN_SHIFT 30u
#define CMP_C0_DMAEN_WIDTH 1u
#define CMP_C0_DMAEN(x) (((uint32_t)(((uint32_t)(x))<<CMP_C0_DMAEN_SHIFT))&CMP_C0_DMAEN_MASK)

#define CMP_C1_VOSEL_MASK 0xFFu
#define CMP_C1_VOSEL_SHIFT 0u
#define CMP_C1_VOSEL_WIDTH 8u
#define CMP_C1_VOSEL(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_VOSEL_SHIFT))&CMP_C1_VOSEL_MASK)
#define CMP_C1_MSEL_MASK 0x700u
#define CMP_C1_MSEL_SHIFT 8u
#define CMP_C1_MSEL_WIDTH 3u
#define CMP_C1_MSEL(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_MSEL_SHIFT))&CMP_C1_MSEL_MASK)
#define CMP_C1_PSEL_MASK 0x3800u
#define CMP_C1_PSEL_SHIFT 11u
#define CMP_C1_PSEL_WIDTH 3u
#define CMP_C1_PSEL(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_PSEL_SHIFT))&CMP_C1_PSEL_MASK)
#define CMP_C1_VRSEL_MASK 0x4000u
#define CMP_C1_VRSEL_SHIFT 14u
#define CMP_C1_VRSEL_WIDTH 1u
#define CMP_C1_VRSEL(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_VRSEL_SHIFT))&CMP_C1_VRSEL_MASK)
#define CMP_C1_DACEN_MASK 0x8000u
#define CMP_C1_DACEN_SHIFT 15u
#define CMP_C1_DACEN_WIDTH 1u
#define CMP_C1_DACEN(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_DACEN_SHIFT))&CMP_C1_DACEN_MASK)
#define CMP_C1_CHN0_MASK 0x10000u
#define CMP_C1_CHN0_SHIFT 16u
#define CMP_C1_CHN0_WIDTH 1u
#define CMP_C1_CHN0(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_CHN0_SHIFT))&CMP_C1_CHN0_MASK)
#define CMP_C1_CHN1_MASK 0x20000u
#define CMP_C1_CHN1_SHIFT 17u
#define CMP_C1_CHN1_WIDTH 1u
#define CMP_C1_CHN1(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_CHN1_SHIFT))&CMP_C1_CHN1_MASK)
#define CMP_C1_CHN2_MASK 0x40000u
#define CMP_C1_CHN2_SHIFT 18u
#define CMP_C1_CHN2_WIDTH 1u
#define CMP_C1_CHN2(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_CHN2_SHIFT))&CMP_C1_CHN2_MASK)
#define CMP_C1_CHN3_MASK 0x80000u
#define CMP_C1_CHN3_SHIFT 19u
#define CMP_C1_CHN3_WIDTH 1u
#define CMP_C1_CHN3(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_CHN3_SHIFT))&CMP_C1_CHN3_MASK)
#define CMP_C1_CHN4_MASK 0x100000u
#define CMP_C1_CHN4_SHIFT 20u
#define CMP_C1_CHN4_WIDTH 1u
#define CMP_C1_CHN4(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_CHN4_SHIFT))&CMP_C1_CHN4_MASK)
#define CMP_C1_CHN5_MASK 0x200000u
#define CMP_C1_CHN5_SHIFT 21u
#define CMP_C1_CHN5_WIDTH 1u
#define CMP_C1_CHN5(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_CHN5_SHIFT))&CMP_C1_CHN5_MASK)
#define CMP_C1_CHN6_MASK 0x400000u
#define CMP_C1_CHN6_SHIFT 22u
#define CMP_C1_CHN6_WIDTH 1u
#define CMP_C1_CHN6(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_CHN6_SHIFT))&CMP_C1_CHN6_MASK)
#define CMP_C1_CHN7_MASK 0x800000u
#define CMP_C1_CHN7_SHIFT 23u
#define CMP_C1_CHN7_WIDTH 1u
#define CMP_C1_CHN7(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_CHN7_SHIFT))&CMP_C1_CHN7_MASK)
#define CMP_C1_INNSEL_MASK 0x3000000u
#define CMP_C1_INNSEL_SHIFT 24u
#define CMP_C1_INNSEL_WIDTH 2u
#define CMP_C1_INNSEL(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_INNSEL_SHIFT))&CMP_C1_INNSEL_MASK)
#define CMP_C1_INPSEL_MASK 0x18000000u
#define CMP_C1_INPSEL_SHIFT 27u
#define CMP_C1_INPSEL_WIDTH 2u
#define CMP_C1_INPSEL(x) (((uint32_t)(((uint32_t)(x))<<CMP_C1_INPSEL_SHIFT))&CMP_C1_INPSEL_MASK)

#define CMP_C2_ACOn_MASK 0xFFu
#define CMP_C2_ACOn_SHIFT 0u
#define CMP_C2_ACOn_WIDTH 8u
#define CMP_C2_ACOn(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_ACOn_SHIFT))&CMP_C2_ACOn_MASK)
#define CMP_C2_INITMOD_MASK 0x3F00u
#define CMP_C2_INITMOD_SHIFT 8u
#define CMP_C2_INITMOD_WIDTH 6u
#define CMP_C2_INITMOD(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_INITMOD_SHIFT))&CMP_C2_INITMOD_MASK)
#define CMP_C2_NSAM_MASK 0xC000u
#define CMP_C2_NSAM_SHIFT 14u
#define CMP_C2_NSAM_WIDTH 2u
#define CMP_C2_NSAM(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_NSAM_SHIFT))&CMP_C2_NSAM_MASK)
#define CMP_C2_CH0F_MASK 0x10000u
#define CMP_C2_CH0F_SHIFT 16u
#define CMP_C2_CH0F_WIDTH 1u
#define CMP_C2_CH0F(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_CH0F_SHIFT))&CMP_C2_CH0F_MASK)
#define CMP_C2_CH1F_MASK 0x20000u
#define CMP_C2_CH1F_SHIFT 17u
#define CMP_C2_CH1F_WIDTH 1u
#define CMP_C2_CH1F(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_CH1F_SHIFT))&CMP_C2_CH1F_MASK)
#define CMP_C2_CH2F_MASK 0x40000u
#define CMP_C2_CH2F_SHIFT 18u
#define CMP_C2_CH2F_WIDTH 1u
#define CMP_C2_CH2F(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_CH2F_SHIFT))&CMP_C2_CH2F_MASK)
#define CMP_C2_CH3F_MASK 0x80000u
#define CMP_C2_CH3F_SHIFT 19u
#define CMP_C2_CH3F_WIDTH 1u
#define CMP_C2_CH3F(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_CH3F_SHIFT))&CMP_C2_CH3F_MASK)
#define CMP_C2_CH4F_MASK 0x100000u
#define CMP_C2_CH4F_SHIFT 20u
#define CMP_C2_CH4F_WIDTH 1u
#define CMP_C2_CH4F(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_CH4F_SHIFT))&CMP_C2_CH4F_MASK)
#define CMP_C2_CH5F_MASK 0x200000u
#define CMP_C2_CH5F_SHIFT 21u
#define CMP_C2_CH5F_WIDTH 1u
#define CMP_C2_CH5F(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_CH5F_SHIFT))&CMP_C2_CH5F_MASK)
#define CMP_C2_CH6F_MASK 0x400000u
#define CMP_C2_CH6F_SHIFT 22u
#define CMP_C2_CH6F_WIDTH 1u
#define CMP_C2_CH6F(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_CH6F_SHIFT))&CMP_C2_CH6F_MASK)
#define CMP_C2_CH7F_MASK 0x800000u
#define CMP_C2_CH7F_SHIFT 23u
#define CMP_C2_CH7F_WIDTH 1u
#define CMP_C2_CH7F(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_CH7F_SHIFT))&CMP_C2_CH7F_MASK)
#define CMP_C2_FXMXCH_MASK 0xE000000u
#define CMP_C2_FXMXCH_SHIFT 25u
#define CMP_C2_FXMXCH_WIDTH 3u
#define CMP_C2_FXMXCH(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_FXMXCH_SHIFT))&CMP_C2_FXMXCH_MASK)
#define CMP_C2_FXMP_MASK 0x20000000u
#define CMP_C2_FXMP_SHIFT 29u
#define CMP_C2_FXMP_WIDTH 1u
#define CMP_C2_FXMP(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_FXMP_SHIFT))&CMP_C2_FXMP_MASK)
#define CMP_C2_RRIE_MASK 0x40000000u
#define CMP_C2_RRIE_SHIFT 30u
#define CMP_C2_RRIE_WIDTH 1u
#define CMP_C2_RRIE(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_RRIE_SHIFT))&CMP_C2_RRIE_MASK)
#define CMP_C2_RRE_MASK 0x80000000u
#define CMP_C2_RRE_SHIFT 31u
#define CMP_C2_RRE_WIDTH 1u
#define CMP_C2_RRE(x) (((uint32_t)(((uint32_t)(x))<<CMP_C2_RRE_SHIFT))&CMP_C2_RRE_MASK)
# 2097 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  union {
    volatile uint32_t DATA;
    struct {
      volatile uint16_t L;
      volatile uint16_t H;
    } DATA_16;
    struct {
      volatile uint8_t LL;
      volatile uint8_t LU;
      volatile uint8_t HL;
      volatile uint8_t HU;
    } DATA_8;
  } DATAu;
  volatile uint32_t GPOLY;
  volatile uint32_t CTRL;
} CRC_Type, *CRC_MemMapPtr;


#define CRC_INSTANCE_COUNT (1u)




#define CRC_BASE (0x40032000u)

#define CRC ((CRC_Type *)CRC_BASE)

#define CRC_BASE_ADDRS { CRC_BASE }

#define CRC_BASE_PTRS { CRC }
# 2139 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define CRC_DATAu_DATA_LL_MASK 0xFFu
#define CRC_DATAu_DATA_LL_SHIFT 0u
#define CRC_DATAu_DATA_LL_WIDTH 8u
#define CRC_DATAu_DATA_LL(x) (((uint32_t)(((uint32_t)(x))<<CRC_DATAu_DATA_LL_SHIFT))&CRC_DATAu_DATA_LL_MASK)
#define CRC_DATAu_DATA_LU_MASK 0xFF00u
#define CRC_DATAu_DATA_LU_SHIFT 8u
#define CRC_DATAu_DATA_LU_WIDTH 8u
#define CRC_DATAu_DATA_LU(x) (((uint32_t)(((uint32_t)(x))<<CRC_DATAu_DATA_LU_SHIFT))&CRC_DATAu_DATA_LU_MASK)
#define CRC_DATAu_DATA_HL_MASK 0xFF0000u
#define CRC_DATAu_DATA_HL_SHIFT 16u
#define CRC_DATAu_DATA_HL_WIDTH 8u
#define CRC_DATAu_DATA_HL(x) (((uint32_t)(((uint32_t)(x))<<CRC_DATAu_DATA_HL_SHIFT))&CRC_DATAu_DATA_HL_MASK)
#define CRC_DATAu_DATA_HU_MASK 0xFF000000u
#define CRC_DATAu_DATA_HU_SHIFT 24u
#define CRC_DATAu_DATA_HU_WIDTH 8u
#define CRC_DATAu_DATA_HU(x) (((uint32_t)(((uint32_t)(x))<<CRC_DATAu_DATA_HU_SHIFT))&CRC_DATAu_DATA_HU_MASK)

#define CRC_DATAu_DATA_16_L_DATAL_MASK 0xFFFFu
#define CRC_DATAu_DATA_16_L_DATAL_SHIFT 0u
#define CRC_DATAu_DATA_16_L_DATAL_WIDTH 16u
#define CRC_DATAu_DATA_16_L_DATAL(x) (((uint16_t)(((uint16_t)(x))<<CRC_DATAu_DATA_16_L_DATAL_SHIFT))&CRC_DATAu_DATA_16_L_DATAL_MASK)

#define CRC_DATAu_DATA_16_H_DATAH_MASK 0xFFFFu
#define CRC_DATAu_DATA_16_H_DATAH_SHIFT 0u
#define CRC_DATAu_DATA_16_H_DATAH_WIDTH 16u
#define CRC_DATAu_DATA_16_H_DATAH(x) (((uint16_t)(((uint16_t)(x))<<CRC_DATAu_DATA_16_H_DATAH_SHIFT))&CRC_DATAu_DATA_16_H_DATAH_MASK)

#define CRC_DATAu_DATA_8_LL_DATALL_MASK 0xFFu
#define CRC_DATAu_DATA_8_LL_DATALL_SHIFT 0u
#define CRC_DATAu_DATA_8_LL_DATALL_WIDTH 8u
#define CRC_DATAu_DATA_8_LL_DATALL(x) (((uint8_t)(((uint8_t)(x))<<CRC_DATAu_DATA_8_LL_DATALL_SHIFT))&CRC_DATAu_DATA_8_LL_DATALL_MASK)

#define CRC_DATAu_DATA_8_LU_DATALU_MASK 0xFFu
#define CRC_DATAu_DATA_8_LU_DATALU_SHIFT 0u
#define CRC_DATAu_DATA_8_LU_DATALU_WIDTH 8u
#define CRC_DATAu_DATA_8_LU_DATALU(x) (((uint8_t)(((uint8_t)(x))<<CRC_DATAu_DATA_8_LU_DATALU_SHIFT))&CRC_DATAu_DATA_8_LU_DATALU_MASK)

#define CRC_DATAu_DATA_8_HL_DATAHL_MASK 0xFFu
#define CRC_DATAu_DATA_8_HL_DATAHL_SHIFT 0u
#define CRC_DATAu_DATA_8_HL_DATAHL_WIDTH 8u
#define CRC_DATAu_DATA_8_HL_DATAHL(x) (((uint8_t)(((uint8_t)(x))<<CRC_DATAu_DATA_8_HL_DATAHL_SHIFT))&CRC_DATAu_DATA_8_HL_DATAHL_MASK)

#define CRC_DATAu_DATA_8_HU_DATAHU_MASK 0xFFu
#define CRC_DATAu_DATA_8_HU_DATAHU_SHIFT 0u
#define CRC_DATAu_DATA_8_HU_DATAHU_WIDTH 8u
#define CRC_DATAu_DATA_8_HU_DATAHU(x) (((uint8_t)(((uint8_t)(x))<<CRC_DATAu_DATA_8_HU_DATAHU_SHIFT))&CRC_DATAu_DATA_8_HU_DATAHU_MASK)

#define CRC_GPOLY_LOW_MASK 0xFFFFu
#define CRC_GPOLY_LOW_SHIFT 0u
#define CRC_GPOLY_LOW_WIDTH 16u
#define CRC_GPOLY_LOW(x) (((uint32_t)(((uint32_t)(x))<<CRC_GPOLY_LOW_SHIFT))&CRC_GPOLY_LOW_MASK)
#define CRC_GPOLY_HIGH_MASK 0xFFFF0000u
#define CRC_GPOLY_HIGH_SHIFT 16u
#define CRC_GPOLY_HIGH_WIDTH 16u
#define CRC_GPOLY_HIGH(x) (((uint32_t)(((uint32_t)(x))<<CRC_GPOLY_HIGH_SHIFT))&CRC_GPOLY_HIGH_MASK)

#define CRC_CTRL_TCRC_MASK 0x1000000u
#define CRC_CTRL_TCRC_SHIFT 24u
#define CRC_CTRL_TCRC_WIDTH 1u
#define CRC_CTRL_TCRC(x) (((uint32_t)(((uint32_t)(x))<<CRC_CTRL_TCRC_SHIFT))&CRC_CTRL_TCRC_MASK)
#define CRC_CTRL_WAS_MASK 0x2000000u
#define CRC_CTRL_WAS_SHIFT 25u
#define CRC_CTRL_WAS_WIDTH 1u
#define CRC_CTRL_WAS(x) (((uint32_t)(((uint32_t)(x))<<CRC_CTRL_WAS_SHIFT))&CRC_CTRL_WAS_MASK)
#define CRC_CTRL_FXOR_MASK 0x4000000u
#define CRC_CTRL_FXOR_SHIFT 26u
#define CRC_CTRL_FXOR_WIDTH 1u
#define CRC_CTRL_FXOR(x) (((uint32_t)(((uint32_t)(x))<<CRC_CTRL_FXOR_SHIFT))&CRC_CTRL_FXOR_MASK)
#define CRC_CTRL_TOTR_MASK 0x30000000u
#define CRC_CTRL_TOTR_SHIFT 28u
#define CRC_CTRL_TOTR_WIDTH 2u
#define CRC_CTRL_TOTR(x) (((uint32_t)(((uint32_t)(x))<<CRC_CTRL_TOTR_SHIFT))&CRC_CTRL_TOTR_MASK)
#define CRC_CTRL_TOT_MASK 0xC0000000u
#define CRC_CTRL_TOT_SHIFT 30u
#define CRC_CTRL_TOT_WIDTH 2u
#define CRC_CTRL_TOT(x) (((uint32_t)(((uint32_t)(x))<<CRC_CTRL_TOT_SHIFT))&CRC_CTRL_TOT_MASK)
# 2237 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define CSE_PRAM_RAMn_COUNT 32u


typedef struct {
  union {
    volatile uint32_t DATA_32;
    struct {
      volatile uint8_t DATA_8LL;
      volatile uint8_t DATA_8LU;
      volatile uint8_t DATA_8HL;
      volatile uint8_t DATA_8HU;
    } ACCESS8BIT;
  } RAMn[32u];
} CSE_PRAM_Type, *CSE_PRAM_MemMapPtr;


#define CSE_PRAM_INSTANCE_COUNT (1u)




#define CSE_PRAM_BASE (0x14001000u)

#define CSE_PRAM ((CSE_PRAM_Type *)CSE_PRAM_BASE)

#define CSE_PRAM_BASE_ADDRS { CSE_PRAM_BASE }

#define CSE_PRAM_BASE_PTRS { CSE_PRAM }
# 2276 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define CSE_PRAM_RAMn_DATA_32_BYTE_3_MASK 0xFFu
#define CSE_PRAM_RAMn_DATA_32_BYTE_3_SHIFT 0u
#define CSE_PRAM_RAMn_DATA_32_BYTE_3_WIDTH 8u
#define CSE_PRAM_RAMn_DATA_32_BYTE_3(x) (((uint32_t)(((uint32_t)(x))<<CSE_PRAM_RAMn_DATA_32_BYTE_3_SHIFT))&CSE_PRAM_RAMn_DATA_32_BYTE_3_MASK)
#define CSE_PRAM_RAMn_DATA_32_BYTE_2_MASK 0xFF00u
#define CSE_PRAM_RAMn_DATA_32_BYTE_2_SHIFT 8u
#define CSE_PRAM_RAMn_DATA_32_BYTE_2_WIDTH 8u
#define CSE_PRAM_RAMn_DATA_32_BYTE_2(x) (((uint32_t)(((uint32_t)(x))<<CSE_PRAM_RAMn_DATA_32_BYTE_2_SHIFT))&CSE_PRAM_RAMn_DATA_32_BYTE_2_MASK)
#define CSE_PRAM_RAMn_DATA_32_BYTE_1_MASK 0xFF0000u
#define CSE_PRAM_RAMn_DATA_32_BYTE_1_SHIFT 16u
#define CSE_PRAM_RAMn_DATA_32_BYTE_1_WIDTH 8u
#define CSE_PRAM_RAMn_DATA_32_BYTE_1(x) (((uint32_t)(((uint32_t)(x))<<CSE_PRAM_RAMn_DATA_32_BYTE_1_SHIFT))&CSE_PRAM_RAMn_DATA_32_BYTE_1_MASK)
#define CSE_PRAM_RAMn_DATA_32_BYTE_0_MASK 0xFF000000u
#define CSE_PRAM_RAMn_DATA_32_BYTE_0_SHIFT 24u
#define CSE_PRAM_RAMn_DATA_32_BYTE_0_WIDTH 8u
#define CSE_PRAM_RAMn_DATA_32_BYTE_0(x) (((uint32_t)(((uint32_t)(x))<<CSE_PRAM_RAMn_DATA_32_BYTE_0_SHIFT))&CSE_PRAM_RAMn_DATA_32_BYTE_0_MASK)

#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8LL_RAM_LL_MASK 0xFFu
#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8LL_RAM_LL_SHIFT 0u
#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8LL_RAM_LL_WIDTH 8u
#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8LL_RAM_LL(x) (((uint8_t)(((uint8_t)(x))<<CSE_PRAM_RAMn_ACCESS8BIT_DATA_8LL_RAM_LL_SHIFT))&CSE_PRAM_RAMn_ACCESS8BIT_DATA_8LL_RAM_LL_MASK)

#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8LU_RAM_LU_MASK 0xFFu
#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8LU_RAM_LU_SHIFT 0u
#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8LU_RAM_LU_WIDTH 8u
#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8LU_RAM_LU(x) (((uint8_t)(((uint8_t)(x))<<CSE_PRAM_RAMn_ACCESS8BIT_DATA_8LU_RAM_LU_SHIFT))&CSE_PRAM_RAMn_ACCESS8BIT_DATA_8LU_RAM_LU_MASK)

#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8HL_RAM_HL_MASK 0xFFu
#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8HL_RAM_HL_SHIFT 0u
#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8HL_RAM_HL_WIDTH 8u
#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8HL_RAM_HL(x) (((uint8_t)(((uint8_t)(x))<<CSE_PRAM_RAMn_ACCESS8BIT_DATA_8HL_RAM_HL_SHIFT))&CSE_PRAM_RAMn_ACCESS8BIT_DATA_8HL_RAM_HL_MASK)

#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8HU_RAM_HU_MASK 0xFFu
#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8HU_RAM_HU_SHIFT 0u
#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8HU_RAM_HU_WIDTH 8u
#define CSE_PRAM_RAMn_ACCESS8BIT_DATA_8HU_RAM_HU(x) (((uint8_t)(((uint8_t)(x))<<CSE_PRAM_RAMn_ACCESS8BIT_DATA_8HU_RAM_HU_SHIFT))&CSE_PRAM_RAMn_ACCESS8BIT_DATA_8HU_RAM_HU_MASK)
# 2334 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define DMA_DCHPRI_COUNT 16u
#define DMA_TCD_COUNT 16u


typedef struct {
  volatile uint32_t CR;
  volatile const uint32_t ES;
       uint8_t RESERVED_0[4];
  volatile uint32_t ERQ;
       uint8_t RESERVED_1[4];
  volatile uint32_t EEI;
  volatile uint8_t CEEI;
  volatile uint8_t SEEI;
  volatile uint8_t CERQ;
  volatile uint8_t SERQ;
  volatile uint8_t CDNE;
  volatile uint8_t SSRT;
  volatile uint8_t CERR;
  volatile uint8_t CINT;
       uint8_t RESERVED_2[4];
  volatile uint32_t INT;
       uint8_t RESERVED_3[4];
  volatile uint32_t ERR;
       uint8_t RESERVED_4[4];
  volatile const uint32_t HRS;
       uint8_t RESERVED_5[12];
  volatile uint32_t EARS;
       uint8_t RESERVED_6[184];
  volatile uint8_t DCHPRI[16u];
       uint8_t RESERVED_7[3824];
  struct {
    volatile uint32_t SADDR;
    volatile uint16_t SOFF;
    volatile uint16_t ATTR;
    union {
      volatile uint32_t MLNO;
      volatile uint32_t MLOFFNO;
      volatile uint32_t MLOFFYES;
    } NBYTES;
    volatile uint32_t SLAST;
    volatile uint32_t DADDR;
    volatile uint16_t DOFF;
    union {
      volatile uint16_t ELINKNO;
      volatile uint16_t ELINKYES;
    } CITER;
    volatile uint32_t DLASTSGA;
    volatile uint16_t CSR;
    union {
      volatile uint16_t ELINKNO;
      volatile uint16_t ELINKYES;
    } BITER;
  } TCD[16u];
} DMA_Type, *DMA_MemMapPtr;


#define DMA_INSTANCE_COUNT (1u)




#define DMA_BASE (0x40008000u)

#define DMA ((DMA_Type *)DMA_BASE)

#define DMA_BASE_ADDRS { DMA_BASE }

#define DMA_BASE_PTRS { DMA }

#define DMA_IRQS_ARR_COUNT (2u)

#define DMA_CHN_IRQS_CH_COUNT (16u)

#define DMA_ERROR_IRQS_CH_COUNT (1u)

#define DMA_CHN_IRQS { DMA0_IRQn, DMA1_IRQn, DMA2_IRQn, DMA3_IRQn, DMA4_IRQn, DMA5_IRQn, DMA6_IRQn, DMA7_IRQn, DMA8_IRQn, DMA9_IRQn, DMA10_IRQn, DMA11_IRQn, DMA12_IRQn, DMA13_IRQn, DMA14_IRQn, DMA15_IRQn }
#define DMA_ERROR_IRQS { DMA_Error_IRQn }
# 2422 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define DMA_CR_EDBG_MASK 0x2u
#define DMA_CR_EDBG_SHIFT 1u
#define DMA_CR_EDBG_WIDTH 1u
#define DMA_CR_EDBG(x) (((uint32_t)(((uint32_t)(x))<<DMA_CR_EDBG_SHIFT))&DMA_CR_EDBG_MASK)
#define DMA_CR_ERCA_MASK 0x4u
#define DMA_CR_ERCA_SHIFT 2u
#define DMA_CR_ERCA_WIDTH 1u
#define DMA_CR_ERCA(x) (((uint32_t)(((uint32_t)(x))<<DMA_CR_ERCA_SHIFT))&DMA_CR_ERCA_MASK)
#define DMA_CR_HOE_MASK 0x10u
#define DMA_CR_HOE_SHIFT 4u
#define DMA_CR_HOE_WIDTH 1u
#define DMA_CR_HOE(x) (((uint32_t)(((uint32_t)(x))<<DMA_CR_HOE_SHIFT))&DMA_CR_HOE_MASK)
#define DMA_CR_HALT_MASK 0x20u
#define DMA_CR_HALT_SHIFT 5u
#define DMA_CR_HALT_WIDTH 1u
#define DMA_CR_HALT(x) (((uint32_t)(((uint32_t)(x))<<DMA_CR_HALT_SHIFT))&DMA_CR_HALT_MASK)
#define DMA_CR_CLM_MASK 0x40u
#define DMA_CR_CLM_SHIFT 6u
#define DMA_CR_CLM_WIDTH 1u
#define DMA_CR_CLM(x) (((uint32_t)(((uint32_t)(x))<<DMA_CR_CLM_SHIFT))&DMA_CR_CLM_MASK)
#define DMA_CR_EMLM_MASK 0x80u
#define DMA_CR_EMLM_SHIFT 7u
#define DMA_CR_EMLM_WIDTH 1u
#define DMA_CR_EMLM(x) (((uint32_t)(((uint32_t)(x))<<DMA_CR_EMLM_SHIFT))&DMA_CR_EMLM_MASK)
#define DMA_CR_ECX_MASK 0x10000u
#define DMA_CR_ECX_SHIFT 16u
#define DMA_CR_ECX_WIDTH 1u
#define DMA_CR_ECX(x) (((uint32_t)(((uint32_t)(x))<<DMA_CR_ECX_SHIFT))&DMA_CR_ECX_MASK)
#define DMA_CR_CX_MASK 0x20000u
#define DMA_CR_CX_SHIFT 17u
#define DMA_CR_CX_WIDTH 1u
#define DMA_CR_CX(x) (((uint32_t)(((uint32_t)(x))<<DMA_CR_CX_SHIFT))&DMA_CR_CX_MASK)

#define DMA_ES_DBE_MASK 0x1u
#define DMA_ES_DBE_SHIFT 0u
#define DMA_ES_DBE_WIDTH 1u
#define DMA_ES_DBE(x) (((uint32_t)(((uint32_t)(x))<<DMA_ES_DBE_SHIFT))&DMA_ES_DBE_MASK)
#define DMA_ES_SBE_MASK 0x2u
#define DMA_ES_SBE_SHIFT 1u
#define DMA_ES_SBE_WIDTH 1u
#define DMA_ES_SBE(x) (((uint32_t)(((uint32_t)(x))<<DMA_ES_SBE_SHIFT))&DMA_ES_SBE_MASK)
#define DMA_ES_SGE_MASK 0x4u
#define DMA_ES_SGE_SHIFT 2u
#define DMA_ES_SGE_WIDTH 1u
#define DMA_ES_SGE(x) (((uint32_t)(((uint32_t)(x))<<DMA_ES_SGE_SHIFT))&DMA_ES_SGE_MASK)
#define DMA_ES_NCE_MASK 0x8u
#define DMA_ES_NCE_SHIFT 3u
#define DMA_ES_NCE_WIDTH 1u
#define DMA_ES_NCE(x) (((uint32_t)(((uint32_t)(x))<<DMA_ES_NCE_SHIFT))&DMA_ES_NCE_MASK)
#define DMA_ES_DOE_MASK 0x10u
#define DMA_ES_DOE_SHIFT 4u
#define DMA_ES_DOE_WIDTH 1u
#define DMA_ES_DOE(x) (((uint32_t)(((uint32_t)(x))<<DMA_ES_DOE_SHIFT))&DMA_ES_DOE_MASK)
#define DMA_ES_DAE_MASK 0x20u
#define DMA_ES_DAE_SHIFT 5u
#define DMA_ES_DAE_WIDTH 1u
#define DMA_ES_DAE(x) (((uint32_t)(((uint32_t)(x))<<DMA_ES_DAE_SHIFT))&DMA_ES_DAE_MASK)
#define DMA_ES_SOE_MASK 0x40u
#define DMA_ES_SOE_SHIFT 6u
#define DMA_ES_SOE_WIDTH 1u
#define DMA_ES_SOE(x) (((uint32_t)(((uint32_t)(x))<<DMA_ES_SOE_SHIFT))&DMA_ES_SOE_MASK)
#define DMA_ES_SAE_MASK 0x80u
#define DMA_ES_SAE_SHIFT 7u
#define DMA_ES_SAE_WIDTH 1u
#define DMA_ES_SAE(x) (((uint32_t)(((uint32_t)(x))<<DMA_ES_SAE_SHIFT))&DMA_ES_SAE_MASK)
#define DMA_ES_ERRCHN_MASK 0xF00u
#define DMA_ES_ERRCHN_SHIFT 8u
#define DMA_ES_ERRCHN_WIDTH 4u
#define DMA_ES_ERRCHN(x) (((uint32_t)(((uint32_t)(x))<<DMA_ES_ERRCHN_SHIFT))&DMA_ES_ERRCHN_MASK)
#define DMA_ES_CPE_MASK 0x4000u
#define DMA_ES_CPE_SHIFT 14u
#define DMA_ES_CPE_WIDTH 1u
#define DMA_ES_CPE(x) (((uint32_t)(((uint32_t)(x))<<DMA_ES_CPE_SHIFT))&DMA_ES_CPE_MASK)
#define DMA_ES_ECX_MASK 0x10000u
#define DMA_ES_ECX_SHIFT 16u
#define DMA_ES_ECX_WIDTH 1u
#define DMA_ES_ECX(x) (((uint32_t)(((uint32_t)(x))<<DMA_ES_ECX_SHIFT))&DMA_ES_ECX_MASK)
#define DMA_ES_VLD_MASK 0x80000000u
#define DMA_ES_VLD_SHIFT 31u
#define DMA_ES_VLD_WIDTH 1u
#define DMA_ES_VLD(x) (((uint32_t)(((uint32_t)(x))<<DMA_ES_VLD_SHIFT))&DMA_ES_VLD_MASK)

#define DMA_ERQ_ERQ0_MASK 0x1u
#define DMA_ERQ_ERQ0_SHIFT 0u
#define DMA_ERQ_ERQ0_WIDTH 1u
#define DMA_ERQ_ERQ0(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ0_SHIFT))&DMA_ERQ_ERQ0_MASK)
#define DMA_ERQ_ERQ1_MASK 0x2u
#define DMA_ERQ_ERQ1_SHIFT 1u
#define DMA_ERQ_ERQ1_WIDTH 1u
#define DMA_ERQ_ERQ1(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ1_SHIFT))&DMA_ERQ_ERQ1_MASK)
#define DMA_ERQ_ERQ2_MASK 0x4u
#define DMA_ERQ_ERQ2_SHIFT 2u
#define DMA_ERQ_ERQ2_WIDTH 1u
#define DMA_ERQ_ERQ2(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ2_SHIFT))&DMA_ERQ_ERQ2_MASK)
#define DMA_ERQ_ERQ3_MASK 0x8u
#define DMA_ERQ_ERQ3_SHIFT 3u
#define DMA_ERQ_ERQ3_WIDTH 1u
#define DMA_ERQ_ERQ3(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ3_SHIFT))&DMA_ERQ_ERQ3_MASK)
#define DMA_ERQ_ERQ4_MASK 0x10u
#define DMA_ERQ_ERQ4_SHIFT 4u
#define DMA_ERQ_ERQ4_WIDTH 1u
#define DMA_ERQ_ERQ4(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ4_SHIFT))&DMA_ERQ_ERQ4_MASK)
#define DMA_ERQ_ERQ5_MASK 0x20u
#define DMA_ERQ_ERQ5_SHIFT 5u
#define DMA_ERQ_ERQ5_WIDTH 1u
#define DMA_ERQ_ERQ5(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ5_SHIFT))&DMA_ERQ_ERQ5_MASK)
#define DMA_ERQ_ERQ6_MASK 0x40u
#define DMA_ERQ_ERQ6_SHIFT 6u
#define DMA_ERQ_ERQ6_WIDTH 1u
#define DMA_ERQ_ERQ6(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ6_SHIFT))&DMA_ERQ_ERQ6_MASK)
#define DMA_ERQ_ERQ7_MASK 0x80u
#define DMA_ERQ_ERQ7_SHIFT 7u
#define DMA_ERQ_ERQ7_WIDTH 1u
#define DMA_ERQ_ERQ7(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ7_SHIFT))&DMA_ERQ_ERQ7_MASK)
#define DMA_ERQ_ERQ8_MASK 0x100u
#define DMA_ERQ_ERQ8_SHIFT 8u
#define DMA_ERQ_ERQ8_WIDTH 1u
#define DMA_ERQ_ERQ8(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ8_SHIFT))&DMA_ERQ_ERQ8_MASK)
#define DMA_ERQ_ERQ9_MASK 0x200u
#define DMA_ERQ_ERQ9_SHIFT 9u
#define DMA_ERQ_ERQ9_WIDTH 1u
#define DMA_ERQ_ERQ9(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ9_SHIFT))&DMA_ERQ_ERQ9_MASK)
#define DMA_ERQ_ERQ10_MASK 0x400u
#define DMA_ERQ_ERQ10_SHIFT 10u
#define DMA_ERQ_ERQ10_WIDTH 1u
#define DMA_ERQ_ERQ10(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ10_SHIFT))&DMA_ERQ_ERQ10_MASK)
#define DMA_ERQ_ERQ11_MASK 0x800u
#define DMA_ERQ_ERQ11_SHIFT 11u
#define DMA_ERQ_ERQ11_WIDTH 1u
#define DMA_ERQ_ERQ11(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ11_SHIFT))&DMA_ERQ_ERQ11_MASK)
#define DMA_ERQ_ERQ12_MASK 0x1000u
#define DMA_ERQ_ERQ12_SHIFT 12u
#define DMA_ERQ_ERQ12_WIDTH 1u
#define DMA_ERQ_ERQ12(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ12_SHIFT))&DMA_ERQ_ERQ12_MASK)
#define DMA_ERQ_ERQ13_MASK 0x2000u
#define DMA_ERQ_ERQ13_SHIFT 13u
#define DMA_ERQ_ERQ13_WIDTH 1u
#define DMA_ERQ_ERQ13(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ13_SHIFT))&DMA_ERQ_ERQ13_MASK)
#define DMA_ERQ_ERQ14_MASK 0x4000u
#define DMA_ERQ_ERQ14_SHIFT 14u
#define DMA_ERQ_ERQ14_WIDTH 1u
#define DMA_ERQ_ERQ14(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ14_SHIFT))&DMA_ERQ_ERQ14_MASK)
#define DMA_ERQ_ERQ15_MASK 0x8000u
#define DMA_ERQ_ERQ15_SHIFT 15u
#define DMA_ERQ_ERQ15_WIDTH 1u
#define DMA_ERQ_ERQ15(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERQ_ERQ15_SHIFT))&DMA_ERQ_ERQ15_MASK)

#define DMA_EEI_EEI0_MASK 0x1u
#define DMA_EEI_EEI0_SHIFT 0u
#define DMA_EEI_EEI0_WIDTH 1u
#define DMA_EEI_EEI0(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI0_SHIFT))&DMA_EEI_EEI0_MASK)
#define DMA_EEI_EEI1_MASK 0x2u
#define DMA_EEI_EEI1_SHIFT 1u
#define DMA_EEI_EEI1_WIDTH 1u
#define DMA_EEI_EEI1(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI1_SHIFT))&DMA_EEI_EEI1_MASK)
#define DMA_EEI_EEI2_MASK 0x4u
#define DMA_EEI_EEI2_SHIFT 2u
#define DMA_EEI_EEI2_WIDTH 1u
#define DMA_EEI_EEI2(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI2_SHIFT))&DMA_EEI_EEI2_MASK)
#define DMA_EEI_EEI3_MASK 0x8u
#define DMA_EEI_EEI3_SHIFT 3u
#define DMA_EEI_EEI3_WIDTH 1u
#define DMA_EEI_EEI3(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI3_SHIFT))&DMA_EEI_EEI3_MASK)
#define DMA_EEI_EEI4_MASK 0x10u
#define DMA_EEI_EEI4_SHIFT 4u
#define DMA_EEI_EEI4_WIDTH 1u
#define DMA_EEI_EEI4(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI4_SHIFT))&DMA_EEI_EEI4_MASK)
#define DMA_EEI_EEI5_MASK 0x20u
#define DMA_EEI_EEI5_SHIFT 5u
#define DMA_EEI_EEI5_WIDTH 1u
#define DMA_EEI_EEI5(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI5_SHIFT))&DMA_EEI_EEI5_MASK)
#define DMA_EEI_EEI6_MASK 0x40u
#define DMA_EEI_EEI6_SHIFT 6u
#define DMA_EEI_EEI6_WIDTH 1u
#define DMA_EEI_EEI6(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI6_SHIFT))&DMA_EEI_EEI6_MASK)
#define DMA_EEI_EEI7_MASK 0x80u
#define DMA_EEI_EEI7_SHIFT 7u
#define DMA_EEI_EEI7_WIDTH 1u
#define DMA_EEI_EEI7(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI7_SHIFT))&DMA_EEI_EEI7_MASK)
#define DMA_EEI_EEI8_MASK 0x100u
#define DMA_EEI_EEI8_SHIFT 8u
#define DMA_EEI_EEI8_WIDTH 1u
#define DMA_EEI_EEI8(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI8_SHIFT))&DMA_EEI_EEI8_MASK)
#define DMA_EEI_EEI9_MASK 0x200u
#define DMA_EEI_EEI9_SHIFT 9u
#define DMA_EEI_EEI9_WIDTH 1u
#define DMA_EEI_EEI9(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI9_SHIFT))&DMA_EEI_EEI9_MASK)
#define DMA_EEI_EEI10_MASK 0x400u
#define DMA_EEI_EEI10_SHIFT 10u
#define DMA_EEI_EEI10_WIDTH 1u
#define DMA_EEI_EEI10(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI10_SHIFT))&DMA_EEI_EEI10_MASK)
#define DMA_EEI_EEI11_MASK 0x800u
#define DMA_EEI_EEI11_SHIFT 11u
#define DMA_EEI_EEI11_WIDTH 1u
#define DMA_EEI_EEI11(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI11_SHIFT))&DMA_EEI_EEI11_MASK)
#define DMA_EEI_EEI12_MASK 0x1000u
#define DMA_EEI_EEI12_SHIFT 12u
#define DMA_EEI_EEI12_WIDTH 1u
#define DMA_EEI_EEI12(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI12_SHIFT))&DMA_EEI_EEI12_MASK)
#define DMA_EEI_EEI13_MASK 0x2000u
#define DMA_EEI_EEI13_SHIFT 13u
#define DMA_EEI_EEI13_WIDTH 1u
#define DMA_EEI_EEI13(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI13_SHIFT))&DMA_EEI_EEI13_MASK)
#define DMA_EEI_EEI14_MASK 0x4000u
#define DMA_EEI_EEI14_SHIFT 14u
#define DMA_EEI_EEI14_WIDTH 1u
#define DMA_EEI_EEI14(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI14_SHIFT))&DMA_EEI_EEI14_MASK)
#define DMA_EEI_EEI15_MASK 0x8000u
#define DMA_EEI_EEI15_SHIFT 15u
#define DMA_EEI_EEI15_WIDTH 1u
#define DMA_EEI_EEI15(x) (((uint32_t)(((uint32_t)(x))<<DMA_EEI_EEI15_SHIFT))&DMA_EEI_EEI15_MASK)

#define DMA_CEEI_CEEI_MASK 0xFu
#define DMA_CEEI_CEEI_SHIFT 0u
#define DMA_CEEI_CEEI_WIDTH 4u
#define DMA_CEEI_CEEI(x) (((uint8_t)(((uint8_t)(x))<<DMA_CEEI_CEEI_SHIFT))&DMA_CEEI_CEEI_MASK)
#define DMA_CEEI_CAEE_MASK 0x40u
#define DMA_CEEI_CAEE_SHIFT 6u
#define DMA_CEEI_CAEE_WIDTH 1u
#define DMA_CEEI_CAEE(x) (((uint8_t)(((uint8_t)(x))<<DMA_CEEI_CAEE_SHIFT))&DMA_CEEI_CAEE_MASK)
#define DMA_CEEI_NOP_MASK 0x80u
#define DMA_CEEI_NOP_SHIFT 7u
#define DMA_CEEI_NOP_WIDTH 1u
#define DMA_CEEI_NOP(x) (((uint8_t)(((uint8_t)(x))<<DMA_CEEI_NOP_SHIFT))&DMA_CEEI_NOP_MASK)

#define DMA_SEEI_SEEI_MASK 0xFu
#define DMA_SEEI_SEEI_SHIFT 0u
#define DMA_SEEI_SEEI_WIDTH 4u
#define DMA_SEEI_SEEI(x) (((uint8_t)(((uint8_t)(x))<<DMA_SEEI_SEEI_SHIFT))&DMA_SEEI_SEEI_MASK)
#define DMA_SEEI_SAEE_MASK 0x40u
#define DMA_SEEI_SAEE_SHIFT 6u
#define DMA_SEEI_SAEE_WIDTH 1u
#define DMA_SEEI_SAEE(x) (((uint8_t)(((uint8_t)(x))<<DMA_SEEI_SAEE_SHIFT))&DMA_SEEI_SAEE_MASK)
#define DMA_SEEI_NOP_MASK 0x80u
#define DMA_SEEI_NOP_SHIFT 7u
#define DMA_SEEI_NOP_WIDTH 1u
#define DMA_SEEI_NOP(x) (((uint8_t)(((uint8_t)(x))<<DMA_SEEI_NOP_SHIFT))&DMA_SEEI_NOP_MASK)

#define DMA_CERQ_CERQ_MASK 0xFu
#define DMA_CERQ_CERQ_SHIFT 0u
#define DMA_CERQ_CERQ_WIDTH 4u
#define DMA_CERQ_CERQ(x) (((uint8_t)(((uint8_t)(x))<<DMA_CERQ_CERQ_SHIFT))&DMA_CERQ_CERQ_MASK)
#define DMA_CERQ_CAER_MASK 0x40u
#define DMA_CERQ_CAER_SHIFT 6u
#define DMA_CERQ_CAER_WIDTH 1u
#define DMA_CERQ_CAER(x) (((uint8_t)(((uint8_t)(x))<<DMA_CERQ_CAER_SHIFT))&DMA_CERQ_CAER_MASK)
#define DMA_CERQ_NOP_MASK 0x80u
#define DMA_CERQ_NOP_SHIFT 7u
#define DMA_CERQ_NOP_WIDTH 1u
#define DMA_CERQ_NOP(x) (((uint8_t)(((uint8_t)(x))<<DMA_CERQ_NOP_SHIFT))&DMA_CERQ_NOP_MASK)

#define DMA_SERQ_SERQ_MASK 0xFu
#define DMA_SERQ_SERQ_SHIFT 0u
#define DMA_SERQ_SERQ_WIDTH 4u
#define DMA_SERQ_SERQ(x) (((uint8_t)(((uint8_t)(x))<<DMA_SERQ_SERQ_SHIFT))&DMA_SERQ_SERQ_MASK)
#define DMA_SERQ_SAER_MASK 0x40u
#define DMA_SERQ_SAER_SHIFT 6u
#define DMA_SERQ_SAER_WIDTH 1u
#define DMA_SERQ_SAER(x) (((uint8_t)(((uint8_t)(x))<<DMA_SERQ_SAER_SHIFT))&DMA_SERQ_SAER_MASK)
#define DMA_SERQ_NOP_MASK 0x80u
#define DMA_SERQ_NOP_SHIFT 7u
#define DMA_SERQ_NOP_WIDTH 1u
#define DMA_SERQ_NOP(x) (((uint8_t)(((uint8_t)(x))<<DMA_SERQ_NOP_SHIFT))&DMA_SERQ_NOP_MASK)

#define DMA_CDNE_CDNE_MASK 0xFu
#define DMA_CDNE_CDNE_SHIFT 0u
#define DMA_CDNE_CDNE_WIDTH 4u
#define DMA_CDNE_CDNE(x) (((uint8_t)(((uint8_t)(x))<<DMA_CDNE_CDNE_SHIFT))&DMA_CDNE_CDNE_MASK)
#define DMA_CDNE_CADN_MASK 0x40u
#define DMA_CDNE_CADN_SHIFT 6u
#define DMA_CDNE_CADN_WIDTH 1u
#define DMA_CDNE_CADN(x) (((uint8_t)(((uint8_t)(x))<<DMA_CDNE_CADN_SHIFT))&DMA_CDNE_CADN_MASK)
#define DMA_CDNE_NOP_MASK 0x80u
#define DMA_CDNE_NOP_SHIFT 7u
#define DMA_CDNE_NOP_WIDTH 1u
#define DMA_CDNE_NOP(x) (((uint8_t)(((uint8_t)(x))<<DMA_CDNE_NOP_SHIFT))&DMA_CDNE_NOP_MASK)

#define DMA_SSRT_SSRT_MASK 0xFu
#define DMA_SSRT_SSRT_SHIFT 0u
#define DMA_SSRT_SSRT_WIDTH 4u
#define DMA_SSRT_SSRT(x) (((uint8_t)(((uint8_t)(x))<<DMA_SSRT_SSRT_SHIFT))&DMA_SSRT_SSRT_MASK)
#define DMA_SSRT_SAST_MASK 0x40u
#define DMA_SSRT_SAST_SHIFT 6u
#define DMA_SSRT_SAST_WIDTH 1u
#define DMA_SSRT_SAST(x) (((uint8_t)(((uint8_t)(x))<<DMA_SSRT_SAST_SHIFT))&DMA_SSRT_SAST_MASK)
#define DMA_SSRT_NOP_MASK 0x80u
#define DMA_SSRT_NOP_SHIFT 7u
#define DMA_SSRT_NOP_WIDTH 1u
#define DMA_SSRT_NOP(x) (((uint8_t)(((uint8_t)(x))<<DMA_SSRT_NOP_SHIFT))&DMA_SSRT_NOP_MASK)

#define DMA_CERR_CERR_MASK 0xFu
#define DMA_CERR_CERR_SHIFT 0u
#define DMA_CERR_CERR_WIDTH 4u
#define DMA_CERR_CERR(x) (((uint8_t)(((uint8_t)(x))<<DMA_CERR_CERR_SHIFT))&DMA_CERR_CERR_MASK)
#define DMA_CERR_CAEI_MASK 0x40u
#define DMA_CERR_CAEI_SHIFT 6u
#define DMA_CERR_CAEI_WIDTH 1u
#define DMA_CERR_CAEI(x) (((uint8_t)(((uint8_t)(x))<<DMA_CERR_CAEI_SHIFT))&DMA_CERR_CAEI_MASK)
#define DMA_CERR_NOP_MASK 0x80u
#define DMA_CERR_NOP_SHIFT 7u
#define DMA_CERR_NOP_WIDTH 1u
#define DMA_CERR_NOP(x) (((uint8_t)(((uint8_t)(x))<<DMA_CERR_NOP_SHIFT))&DMA_CERR_NOP_MASK)

#define DMA_CINT_CINT_MASK 0xFu
#define DMA_CINT_CINT_SHIFT 0u
#define DMA_CINT_CINT_WIDTH 4u
#define DMA_CINT_CINT(x) (((uint8_t)(((uint8_t)(x))<<DMA_CINT_CINT_SHIFT))&DMA_CINT_CINT_MASK)
#define DMA_CINT_CAIR_MASK 0x40u
#define DMA_CINT_CAIR_SHIFT 6u
#define DMA_CINT_CAIR_WIDTH 1u
#define DMA_CINT_CAIR(x) (((uint8_t)(((uint8_t)(x))<<DMA_CINT_CAIR_SHIFT))&DMA_CINT_CAIR_MASK)
#define DMA_CINT_NOP_MASK 0x80u
#define DMA_CINT_NOP_SHIFT 7u
#define DMA_CINT_NOP_WIDTH 1u
#define DMA_CINT_NOP(x) (((uint8_t)(((uint8_t)(x))<<DMA_CINT_NOP_SHIFT))&DMA_CINT_NOP_MASK)

#define DMA_INT_INT0_MASK 0x1u
#define DMA_INT_INT0_SHIFT 0u
#define DMA_INT_INT0_WIDTH 1u
#define DMA_INT_INT0(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT0_SHIFT))&DMA_INT_INT0_MASK)
#define DMA_INT_INT1_MASK 0x2u
#define DMA_INT_INT1_SHIFT 1u
#define DMA_INT_INT1_WIDTH 1u
#define DMA_INT_INT1(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT1_SHIFT))&DMA_INT_INT1_MASK)
#define DMA_INT_INT2_MASK 0x4u
#define DMA_INT_INT2_SHIFT 2u
#define DMA_INT_INT2_WIDTH 1u
#define DMA_INT_INT2(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT2_SHIFT))&DMA_INT_INT2_MASK)
#define DMA_INT_INT3_MASK 0x8u
#define DMA_INT_INT3_SHIFT 3u
#define DMA_INT_INT3_WIDTH 1u
#define DMA_INT_INT3(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT3_SHIFT))&DMA_INT_INT3_MASK)
#define DMA_INT_INT4_MASK 0x10u
#define DMA_INT_INT4_SHIFT 4u
#define DMA_INT_INT4_WIDTH 1u
#define DMA_INT_INT4(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT4_SHIFT))&DMA_INT_INT4_MASK)
#define DMA_INT_INT5_MASK 0x20u
#define DMA_INT_INT5_SHIFT 5u
#define DMA_INT_INT5_WIDTH 1u
#define DMA_INT_INT5(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT5_SHIFT))&DMA_INT_INT5_MASK)
#define DMA_INT_INT6_MASK 0x40u
#define DMA_INT_INT6_SHIFT 6u
#define DMA_INT_INT6_WIDTH 1u
#define DMA_INT_INT6(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT6_SHIFT))&DMA_INT_INT6_MASK)
#define DMA_INT_INT7_MASK 0x80u
#define DMA_INT_INT7_SHIFT 7u
#define DMA_INT_INT7_WIDTH 1u
#define DMA_INT_INT7(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT7_SHIFT))&DMA_INT_INT7_MASK)
#define DMA_INT_INT8_MASK 0x100u
#define DMA_INT_INT8_SHIFT 8u
#define DMA_INT_INT8_WIDTH 1u
#define DMA_INT_INT8(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT8_SHIFT))&DMA_INT_INT8_MASK)
#define DMA_INT_INT9_MASK 0x200u
#define DMA_INT_INT9_SHIFT 9u
#define DMA_INT_INT9_WIDTH 1u
#define DMA_INT_INT9(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT9_SHIFT))&DMA_INT_INT9_MASK)
#define DMA_INT_INT10_MASK 0x400u
#define DMA_INT_INT10_SHIFT 10u
#define DMA_INT_INT10_WIDTH 1u
#define DMA_INT_INT10(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT10_SHIFT))&DMA_INT_INT10_MASK)
#define DMA_INT_INT11_MASK 0x800u
#define DMA_INT_INT11_SHIFT 11u
#define DMA_INT_INT11_WIDTH 1u
#define DMA_INT_INT11(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT11_SHIFT))&DMA_INT_INT11_MASK)
#define DMA_INT_INT12_MASK 0x1000u
#define DMA_INT_INT12_SHIFT 12u
#define DMA_INT_INT12_WIDTH 1u
#define DMA_INT_INT12(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT12_SHIFT))&DMA_INT_INT12_MASK)
#define DMA_INT_INT13_MASK 0x2000u
#define DMA_INT_INT13_SHIFT 13u
#define DMA_INT_INT13_WIDTH 1u
#define DMA_INT_INT13(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT13_SHIFT))&DMA_INT_INT13_MASK)
#define DMA_INT_INT14_MASK 0x4000u
#define DMA_INT_INT14_SHIFT 14u
#define DMA_INT_INT14_WIDTH 1u
#define DMA_INT_INT14(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT14_SHIFT))&DMA_INT_INT14_MASK)
#define DMA_INT_INT15_MASK 0x8000u
#define DMA_INT_INT15_SHIFT 15u
#define DMA_INT_INT15_WIDTH 1u
#define DMA_INT_INT15(x) (((uint32_t)(((uint32_t)(x))<<DMA_INT_INT15_SHIFT))&DMA_INT_INT15_MASK)

#define DMA_ERR_ERR0_MASK 0x1u
#define DMA_ERR_ERR0_SHIFT 0u
#define DMA_ERR_ERR0_WIDTH 1u
#define DMA_ERR_ERR0(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR0_SHIFT))&DMA_ERR_ERR0_MASK)
#define DMA_ERR_ERR1_MASK 0x2u
#define DMA_ERR_ERR1_SHIFT 1u
#define DMA_ERR_ERR1_WIDTH 1u
#define DMA_ERR_ERR1(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR1_SHIFT))&DMA_ERR_ERR1_MASK)
#define DMA_ERR_ERR2_MASK 0x4u
#define DMA_ERR_ERR2_SHIFT 2u
#define DMA_ERR_ERR2_WIDTH 1u
#define DMA_ERR_ERR2(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR2_SHIFT))&DMA_ERR_ERR2_MASK)
#define DMA_ERR_ERR3_MASK 0x8u
#define DMA_ERR_ERR3_SHIFT 3u
#define DMA_ERR_ERR3_WIDTH 1u
#define DMA_ERR_ERR3(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR3_SHIFT))&DMA_ERR_ERR3_MASK)
#define DMA_ERR_ERR4_MASK 0x10u
#define DMA_ERR_ERR4_SHIFT 4u
#define DMA_ERR_ERR4_WIDTH 1u
#define DMA_ERR_ERR4(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR4_SHIFT))&DMA_ERR_ERR4_MASK)
#define DMA_ERR_ERR5_MASK 0x20u
#define DMA_ERR_ERR5_SHIFT 5u
#define DMA_ERR_ERR5_WIDTH 1u
#define DMA_ERR_ERR5(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR5_SHIFT))&DMA_ERR_ERR5_MASK)
#define DMA_ERR_ERR6_MASK 0x40u
#define DMA_ERR_ERR6_SHIFT 6u
#define DMA_ERR_ERR6_WIDTH 1u
#define DMA_ERR_ERR6(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR6_SHIFT))&DMA_ERR_ERR6_MASK)
#define DMA_ERR_ERR7_MASK 0x80u
#define DMA_ERR_ERR7_SHIFT 7u
#define DMA_ERR_ERR7_WIDTH 1u
#define DMA_ERR_ERR7(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR7_SHIFT))&DMA_ERR_ERR7_MASK)
#define DMA_ERR_ERR8_MASK 0x100u
#define DMA_ERR_ERR8_SHIFT 8u
#define DMA_ERR_ERR8_WIDTH 1u
#define DMA_ERR_ERR8(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR8_SHIFT))&DMA_ERR_ERR8_MASK)
#define DMA_ERR_ERR9_MASK 0x200u
#define DMA_ERR_ERR9_SHIFT 9u
#define DMA_ERR_ERR9_WIDTH 1u
#define DMA_ERR_ERR9(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR9_SHIFT))&DMA_ERR_ERR9_MASK)
#define DMA_ERR_ERR10_MASK 0x400u
#define DMA_ERR_ERR10_SHIFT 10u
#define DMA_ERR_ERR10_WIDTH 1u
#define DMA_ERR_ERR10(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR10_SHIFT))&DMA_ERR_ERR10_MASK)
#define DMA_ERR_ERR11_MASK 0x800u
#define DMA_ERR_ERR11_SHIFT 11u
#define DMA_ERR_ERR11_WIDTH 1u
#define DMA_ERR_ERR11(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR11_SHIFT))&DMA_ERR_ERR11_MASK)
#define DMA_ERR_ERR12_MASK 0x1000u
#define DMA_ERR_ERR12_SHIFT 12u
#define DMA_ERR_ERR12_WIDTH 1u
#define DMA_ERR_ERR12(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR12_SHIFT))&DMA_ERR_ERR12_MASK)
#define DMA_ERR_ERR13_MASK 0x2000u
#define DMA_ERR_ERR13_SHIFT 13u
#define DMA_ERR_ERR13_WIDTH 1u
#define DMA_ERR_ERR13(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR13_SHIFT))&DMA_ERR_ERR13_MASK)
#define DMA_ERR_ERR14_MASK 0x4000u
#define DMA_ERR_ERR14_SHIFT 14u
#define DMA_ERR_ERR14_WIDTH 1u
#define DMA_ERR_ERR14(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR14_SHIFT))&DMA_ERR_ERR14_MASK)
#define DMA_ERR_ERR15_MASK 0x8000u
#define DMA_ERR_ERR15_SHIFT 15u
#define DMA_ERR_ERR15_WIDTH 1u
#define DMA_ERR_ERR15(x) (((uint32_t)(((uint32_t)(x))<<DMA_ERR_ERR15_SHIFT))&DMA_ERR_ERR15_MASK)

#define DMA_HRS_HRS0_MASK 0x1u
#define DMA_HRS_HRS0_SHIFT 0u
#define DMA_HRS_HRS0_WIDTH 1u
#define DMA_HRS_HRS0(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS0_SHIFT))&DMA_HRS_HRS0_MASK)
#define DMA_HRS_HRS1_MASK 0x2u
#define DMA_HRS_HRS1_SHIFT 1u
#define DMA_HRS_HRS1_WIDTH 1u
#define DMA_HRS_HRS1(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS1_SHIFT))&DMA_HRS_HRS1_MASK)
#define DMA_HRS_HRS2_MASK 0x4u
#define DMA_HRS_HRS2_SHIFT 2u
#define DMA_HRS_HRS2_WIDTH 1u
#define DMA_HRS_HRS2(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS2_SHIFT))&DMA_HRS_HRS2_MASK)
#define DMA_HRS_HRS3_MASK 0x8u
#define DMA_HRS_HRS3_SHIFT 3u
#define DMA_HRS_HRS3_WIDTH 1u
#define DMA_HRS_HRS3(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS3_SHIFT))&DMA_HRS_HRS3_MASK)
#define DMA_HRS_HRS4_MASK 0x10u
#define DMA_HRS_HRS4_SHIFT 4u
#define DMA_HRS_HRS4_WIDTH 1u
#define DMA_HRS_HRS4(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS4_SHIFT))&DMA_HRS_HRS4_MASK)
#define DMA_HRS_HRS5_MASK 0x20u
#define DMA_HRS_HRS5_SHIFT 5u
#define DMA_HRS_HRS5_WIDTH 1u
#define DMA_HRS_HRS5(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS5_SHIFT))&DMA_HRS_HRS5_MASK)
#define DMA_HRS_HRS6_MASK 0x40u
#define DMA_HRS_HRS6_SHIFT 6u
#define DMA_HRS_HRS6_WIDTH 1u
#define DMA_HRS_HRS6(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS6_SHIFT))&DMA_HRS_HRS6_MASK)
#define DMA_HRS_HRS7_MASK 0x80u
#define DMA_HRS_HRS7_SHIFT 7u
#define DMA_HRS_HRS7_WIDTH 1u
#define DMA_HRS_HRS7(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS7_SHIFT))&DMA_HRS_HRS7_MASK)
#define DMA_HRS_HRS8_MASK 0x100u
#define DMA_HRS_HRS8_SHIFT 8u
#define DMA_HRS_HRS8_WIDTH 1u
#define DMA_HRS_HRS8(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS8_SHIFT))&DMA_HRS_HRS8_MASK)
#define DMA_HRS_HRS9_MASK 0x200u
#define DMA_HRS_HRS9_SHIFT 9u
#define DMA_HRS_HRS9_WIDTH 1u
#define DMA_HRS_HRS9(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS9_SHIFT))&DMA_HRS_HRS9_MASK)
#define DMA_HRS_HRS10_MASK 0x400u
#define DMA_HRS_HRS10_SHIFT 10u
#define DMA_HRS_HRS10_WIDTH 1u
#define DMA_HRS_HRS10(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS10_SHIFT))&DMA_HRS_HRS10_MASK)
#define DMA_HRS_HRS11_MASK 0x800u
#define DMA_HRS_HRS11_SHIFT 11u
#define DMA_HRS_HRS11_WIDTH 1u
#define DMA_HRS_HRS11(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS11_SHIFT))&DMA_HRS_HRS11_MASK)
#define DMA_HRS_HRS12_MASK 0x1000u
#define DMA_HRS_HRS12_SHIFT 12u
#define DMA_HRS_HRS12_WIDTH 1u
#define DMA_HRS_HRS12(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS12_SHIFT))&DMA_HRS_HRS12_MASK)
#define DMA_HRS_HRS13_MASK 0x2000u
#define DMA_HRS_HRS13_SHIFT 13u
#define DMA_HRS_HRS13_WIDTH 1u
#define DMA_HRS_HRS13(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS13_SHIFT))&DMA_HRS_HRS13_MASK)
#define DMA_HRS_HRS14_MASK 0x4000u
#define DMA_HRS_HRS14_SHIFT 14u
#define DMA_HRS_HRS14_WIDTH 1u
#define DMA_HRS_HRS14(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS14_SHIFT))&DMA_HRS_HRS14_MASK)
#define DMA_HRS_HRS15_MASK 0x8000u
#define DMA_HRS_HRS15_SHIFT 15u
#define DMA_HRS_HRS15_WIDTH 1u
#define DMA_HRS_HRS15(x) (((uint32_t)(((uint32_t)(x))<<DMA_HRS_HRS15_SHIFT))&DMA_HRS_HRS15_MASK)

#define DMA_EARS_EDREQ_0_MASK 0x1u
#define DMA_EARS_EDREQ_0_SHIFT 0u
#define DMA_EARS_EDREQ_0_WIDTH 1u
#define DMA_EARS_EDREQ_0(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_0_SHIFT))&DMA_EARS_EDREQ_0_MASK)
#define DMA_EARS_EDREQ_1_MASK 0x2u
#define DMA_EARS_EDREQ_1_SHIFT 1u
#define DMA_EARS_EDREQ_1_WIDTH 1u
#define DMA_EARS_EDREQ_1(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_1_SHIFT))&DMA_EARS_EDREQ_1_MASK)
#define DMA_EARS_EDREQ_2_MASK 0x4u
#define DMA_EARS_EDREQ_2_SHIFT 2u
#define DMA_EARS_EDREQ_2_WIDTH 1u
#define DMA_EARS_EDREQ_2(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_2_SHIFT))&DMA_EARS_EDREQ_2_MASK)
#define DMA_EARS_EDREQ_3_MASK 0x8u
#define DMA_EARS_EDREQ_3_SHIFT 3u
#define DMA_EARS_EDREQ_3_WIDTH 1u
#define DMA_EARS_EDREQ_3(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_3_SHIFT))&DMA_EARS_EDREQ_3_MASK)
#define DMA_EARS_EDREQ_4_MASK 0x10u
#define DMA_EARS_EDREQ_4_SHIFT 4u
#define DMA_EARS_EDREQ_4_WIDTH 1u
#define DMA_EARS_EDREQ_4(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_4_SHIFT))&DMA_EARS_EDREQ_4_MASK)
#define DMA_EARS_EDREQ_5_MASK 0x20u
#define DMA_EARS_EDREQ_5_SHIFT 5u
#define DMA_EARS_EDREQ_5_WIDTH 1u
#define DMA_EARS_EDREQ_5(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_5_SHIFT))&DMA_EARS_EDREQ_5_MASK)
#define DMA_EARS_EDREQ_6_MASK 0x40u
#define DMA_EARS_EDREQ_6_SHIFT 6u
#define DMA_EARS_EDREQ_6_WIDTH 1u
#define DMA_EARS_EDREQ_6(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_6_SHIFT))&DMA_EARS_EDREQ_6_MASK)
#define DMA_EARS_EDREQ_7_MASK 0x80u
#define DMA_EARS_EDREQ_7_SHIFT 7u
#define DMA_EARS_EDREQ_7_WIDTH 1u
#define DMA_EARS_EDREQ_7(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_7_SHIFT))&DMA_EARS_EDREQ_7_MASK)
#define DMA_EARS_EDREQ_8_MASK 0x100u
#define DMA_EARS_EDREQ_8_SHIFT 8u
#define DMA_EARS_EDREQ_8_WIDTH 1u
#define DMA_EARS_EDREQ_8(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_8_SHIFT))&DMA_EARS_EDREQ_8_MASK)
#define DMA_EARS_EDREQ_9_MASK 0x200u
#define DMA_EARS_EDREQ_9_SHIFT 9u
#define DMA_EARS_EDREQ_9_WIDTH 1u
#define DMA_EARS_EDREQ_9(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_9_SHIFT))&DMA_EARS_EDREQ_9_MASK)
#define DMA_EARS_EDREQ_10_MASK 0x400u
#define DMA_EARS_EDREQ_10_SHIFT 10u
#define DMA_EARS_EDREQ_10_WIDTH 1u
#define DMA_EARS_EDREQ_10(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_10_SHIFT))&DMA_EARS_EDREQ_10_MASK)
#define DMA_EARS_EDREQ_11_MASK 0x800u
#define DMA_EARS_EDREQ_11_SHIFT 11u
#define DMA_EARS_EDREQ_11_WIDTH 1u
#define DMA_EARS_EDREQ_11(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_11_SHIFT))&DMA_EARS_EDREQ_11_MASK)
#define DMA_EARS_EDREQ_12_MASK 0x1000u
#define DMA_EARS_EDREQ_12_SHIFT 12u
#define DMA_EARS_EDREQ_12_WIDTH 1u
#define DMA_EARS_EDREQ_12(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_12_SHIFT))&DMA_EARS_EDREQ_12_MASK)
#define DMA_EARS_EDREQ_13_MASK 0x2000u
#define DMA_EARS_EDREQ_13_SHIFT 13u
#define DMA_EARS_EDREQ_13_WIDTH 1u
#define DMA_EARS_EDREQ_13(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_13_SHIFT))&DMA_EARS_EDREQ_13_MASK)
#define DMA_EARS_EDREQ_14_MASK 0x4000u
#define DMA_EARS_EDREQ_14_SHIFT 14u
#define DMA_EARS_EDREQ_14_WIDTH 1u
#define DMA_EARS_EDREQ_14(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_14_SHIFT))&DMA_EARS_EDREQ_14_MASK)
#define DMA_EARS_EDREQ_15_MASK 0x8000u
#define DMA_EARS_EDREQ_15_SHIFT 15u
#define DMA_EARS_EDREQ_15_WIDTH 1u
#define DMA_EARS_EDREQ_15(x) (((uint32_t)(((uint32_t)(x))<<DMA_EARS_EDREQ_15_SHIFT))&DMA_EARS_EDREQ_15_MASK)

#define DMA_DCHPRI_CHPRI_MASK 0xFu
#define DMA_DCHPRI_CHPRI_SHIFT 0u
#define DMA_DCHPRI_CHPRI_WIDTH 4u
#define DMA_DCHPRI_CHPRI(x) (((uint8_t)(((uint8_t)(x))<<DMA_DCHPRI_CHPRI_SHIFT))&DMA_DCHPRI_CHPRI_MASK)
#define DMA_DCHPRI_DPA_MASK 0x40u
#define DMA_DCHPRI_DPA_SHIFT 6u
#define DMA_DCHPRI_DPA_WIDTH 1u
#define DMA_DCHPRI_DPA(x) (((uint8_t)(((uint8_t)(x))<<DMA_DCHPRI_DPA_SHIFT))&DMA_DCHPRI_DPA_MASK)
#define DMA_DCHPRI_ECP_MASK 0x80u
#define DMA_DCHPRI_ECP_SHIFT 7u
#define DMA_DCHPRI_ECP_WIDTH 1u
#define DMA_DCHPRI_ECP(x) (((uint8_t)(((uint8_t)(x))<<DMA_DCHPRI_ECP_SHIFT))&DMA_DCHPRI_ECP_MASK)

#define DMA_TCD_SADDR_SADDR_MASK 0xFFFFFFFFu
#define DMA_TCD_SADDR_SADDR_SHIFT 0u
#define DMA_TCD_SADDR_SADDR_WIDTH 32u
#define DMA_TCD_SADDR_SADDR(x) (((uint32_t)(((uint32_t)(x))<<DMA_TCD_SADDR_SADDR_SHIFT))&DMA_TCD_SADDR_SADDR_MASK)

#define DMA_TCD_SOFF_SOFF_MASK 0xFFFFu
#define DMA_TCD_SOFF_SOFF_SHIFT 0u
#define DMA_TCD_SOFF_SOFF_WIDTH 16u
#define DMA_TCD_SOFF_SOFF(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_SOFF_SOFF_SHIFT))&DMA_TCD_SOFF_SOFF_MASK)

#define DMA_TCD_ATTR_DSIZE_MASK 0x7u
#define DMA_TCD_ATTR_DSIZE_SHIFT 0u
#define DMA_TCD_ATTR_DSIZE_WIDTH 3u
#define DMA_TCD_ATTR_DSIZE(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_ATTR_DSIZE_SHIFT))&DMA_TCD_ATTR_DSIZE_MASK)
#define DMA_TCD_ATTR_DMOD_MASK 0xF8u
#define DMA_TCD_ATTR_DMOD_SHIFT 3u
#define DMA_TCD_ATTR_DMOD_WIDTH 5u
#define DMA_TCD_ATTR_DMOD(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_ATTR_DMOD_SHIFT))&DMA_TCD_ATTR_DMOD_MASK)
#define DMA_TCD_ATTR_SSIZE_MASK 0x700u
#define DMA_TCD_ATTR_SSIZE_SHIFT 8u
#define DMA_TCD_ATTR_SSIZE_WIDTH 3u
#define DMA_TCD_ATTR_SSIZE(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_ATTR_SSIZE_SHIFT))&DMA_TCD_ATTR_SSIZE_MASK)
#define DMA_TCD_ATTR_SMOD_MASK 0xF800u
#define DMA_TCD_ATTR_SMOD_SHIFT 11u
#define DMA_TCD_ATTR_SMOD_WIDTH 5u
#define DMA_TCD_ATTR_SMOD(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_ATTR_SMOD_SHIFT))&DMA_TCD_ATTR_SMOD_MASK)

#define DMA_TCD_NBYTES_MLNO_NBYTES_MASK 0xFFFFFFFFu
#define DMA_TCD_NBYTES_MLNO_NBYTES_SHIFT 0u
#define DMA_TCD_NBYTES_MLNO_NBYTES_WIDTH 32u
#define DMA_TCD_NBYTES_MLNO_NBYTES(x) (((uint32_t)(((uint32_t)(x))<<DMA_TCD_NBYTES_MLNO_NBYTES_SHIFT))&DMA_TCD_NBYTES_MLNO_NBYTES_MASK)

#define DMA_TCD_NBYTES_MLOFFNO_NBYTES_MASK 0x3FFFFFFFu
#define DMA_TCD_NBYTES_MLOFFNO_NBYTES_SHIFT 0u
#define DMA_TCD_NBYTES_MLOFFNO_NBYTES_WIDTH 30u
#define DMA_TCD_NBYTES_MLOFFNO_NBYTES(x) (((uint32_t)(((uint32_t)(x))<<DMA_TCD_NBYTES_MLOFFNO_NBYTES_SHIFT))&DMA_TCD_NBYTES_MLOFFNO_NBYTES_MASK)
#define DMA_TCD_NBYTES_MLOFFNO_DMLOE_MASK 0x40000000u
#define DMA_TCD_NBYTES_MLOFFNO_DMLOE_SHIFT 30u
#define DMA_TCD_NBYTES_MLOFFNO_DMLOE_WIDTH 1u
#define DMA_TCD_NBYTES_MLOFFNO_DMLOE(x) (((uint32_t)(((uint32_t)(x))<<DMA_TCD_NBYTES_MLOFFNO_DMLOE_SHIFT))&DMA_TCD_NBYTES_MLOFFNO_DMLOE_MASK)
#define DMA_TCD_NBYTES_MLOFFNO_SMLOE_MASK 0x80000000u
#define DMA_TCD_NBYTES_MLOFFNO_SMLOE_SHIFT 31u
#define DMA_TCD_NBYTES_MLOFFNO_SMLOE_WIDTH 1u
#define DMA_TCD_NBYTES_MLOFFNO_SMLOE(x) (((uint32_t)(((uint32_t)(x))<<DMA_TCD_NBYTES_MLOFFNO_SMLOE_SHIFT))&DMA_TCD_NBYTES_MLOFFNO_SMLOE_MASK)

#define DMA_TCD_NBYTES_MLOFFYES_NBYTES_MASK 0x3FFu
#define DMA_TCD_NBYTES_MLOFFYES_NBYTES_SHIFT 0u
#define DMA_TCD_NBYTES_MLOFFYES_NBYTES_WIDTH 10u
#define DMA_TCD_NBYTES_MLOFFYES_NBYTES(x) (((uint32_t)(((uint32_t)(x))<<DMA_TCD_NBYTES_MLOFFYES_NBYTES_SHIFT))&DMA_TCD_NBYTES_MLOFFYES_NBYTES_MASK)
#define DMA_TCD_NBYTES_MLOFFYES_MLOFF_MASK 0x3FFFFC00u
#define DMA_TCD_NBYTES_MLOFFYES_MLOFF_SHIFT 10u
#define DMA_TCD_NBYTES_MLOFFYES_MLOFF_WIDTH 20u
#define DMA_TCD_NBYTES_MLOFFYES_MLOFF(x) (((uint32_t)(((uint32_t)(x))<<DMA_TCD_NBYTES_MLOFFYES_MLOFF_SHIFT))&DMA_TCD_NBYTES_MLOFFYES_MLOFF_MASK)
#define DMA_TCD_NBYTES_MLOFFYES_DMLOE_MASK 0x40000000u
#define DMA_TCD_NBYTES_MLOFFYES_DMLOE_SHIFT 30u
#define DMA_TCD_NBYTES_MLOFFYES_DMLOE_WIDTH 1u
#define DMA_TCD_NBYTES_MLOFFYES_DMLOE(x) (((uint32_t)(((uint32_t)(x))<<DMA_TCD_NBYTES_MLOFFYES_DMLOE_SHIFT))&DMA_TCD_NBYTES_MLOFFYES_DMLOE_MASK)
#define DMA_TCD_NBYTES_MLOFFYES_SMLOE_MASK 0x80000000u
#define DMA_TCD_NBYTES_MLOFFYES_SMLOE_SHIFT 31u
#define DMA_TCD_NBYTES_MLOFFYES_SMLOE_WIDTH 1u
#define DMA_TCD_NBYTES_MLOFFYES_SMLOE(x) (((uint32_t)(((uint32_t)(x))<<DMA_TCD_NBYTES_MLOFFYES_SMLOE_SHIFT))&DMA_TCD_NBYTES_MLOFFYES_SMLOE_MASK)

#define DMA_TCD_SLAST_SLAST_MASK 0xFFFFFFFFu
#define DMA_TCD_SLAST_SLAST_SHIFT 0u
#define DMA_TCD_SLAST_SLAST_WIDTH 32u
#define DMA_TCD_SLAST_SLAST(x) (((uint32_t)(((uint32_t)(x))<<DMA_TCD_SLAST_SLAST_SHIFT))&DMA_TCD_SLAST_SLAST_MASK)

#define DMA_TCD_DADDR_DADDR_MASK 0xFFFFFFFFu
#define DMA_TCD_DADDR_DADDR_SHIFT 0u
#define DMA_TCD_DADDR_DADDR_WIDTH 32u
#define DMA_TCD_DADDR_DADDR(x) (((uint32_t)(((uint32_t)(x))<<DMA_TCD_DADDR_DADDR_SHIFT))&DMA_TCD_DADDR_DADDR_MASK)

#define DMA_TCD_DOFF_DOFF_MASK 0xFFFFu
#define DMA_TCD_DOFF_DOFF_SHIFT 0u
#define DMA_TCD_DOFF_DOFF_WIDTH 16u
#define DMA_TCD_DOFF_DOFF(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_DOFF_DOFF_SHIFT))&DMA_TCD_DOFF_DOFF_MASK)

#define DMA_TCD_CITER_ELINKNO_CITER_MASK 0x7FFFu
#define DMA_TCD_CITER_ELINKNO_CITER_SHIFT 0u
#define DMA_TCD_CITER_ELINKNO_CITER_WIDTH 15u
#define DMA_TCD_CITER_ELINKNO_CITER(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CITER_ELINKNO_CITER_SHIFT))&DMA_TCD_CITER_ELINKNO_CITER_MASK)
#define DMA_TCD_CITER_ELINKNO_ELINK_MASK 0x8000u
#define DMA_TCD_CITER_ELINKNO_ELINK_SHIFT 15u
#define DMA_TCD_CITER_ELINKNO_ELINK_WIDTH 1u
#define DMA_TCD_CITER_ELINKNO_ELINK(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CITER_ELINKNO_ELINK_SHIFT))&DMA_TCD_CITER_ELINKNO_ELINK_MASK)

#define DMA_TCD_CITER_ELINKYES_CITER_LE_MASK 0x1FFu
#define DMA_TCD_CITER_ELINKYES_CITER_LE_SHIFT 0u
#define DMA_TCD_CITER_ELINKYES_CITER_LE_WIDTH 9u
#define DMA_TCD_CITER_ELINKYES_CITER_LE(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CITER_ELINKYES_CITER_LE_SHIFT))&DMA_TCD_CITER_ELINKYES_CITER_LE_MASK)
#define DMA_TCD_CITER_ELINKYES_LINKCH_MASK 0x1E00u
#define DMA_TCD_CITER_ELINKYES_LINKCH_SHIFT 9u
#define DMA_TCD_CITER_ELINKYES_LINKCH_WIDTH 4u
#define DMA_TCD_CITER_ELINKYES_LINKCH(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CITER_ELINKYES_LINKCH_SHIFT))&DMA_TCD_CITER_ELINKYES_LINKCH_MASK)
#define DMA_TCD_CITER_ELINKYES_ELINK_MASK 0x8000u
#define DMA_TCD_CITER_ELINKYES_ELINK_SHIFT 15u
#define DMA_TCD_CITER_ELINKYES_ELINK_WIDTH 1u
#define DMA_TCD_CITER_ELINKYES_ELINK(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CITER_ELINKYES_ELINK_SHIFT))&DMA_TCD_CITER_ELINKYES_ELINK_MASK)

#define DMA_TCD_DLASTSGA_DLASTSGA_MASK 0xFFFFFFFFu
#define DMA_TCD_DLASTSGA_DLASTSGA_SHIFT 0u
#define DMA_TCD_DLASTSGA_DLASTSGA_WIDTH 32u
#define DMA_TCD_DLASTSGA_DLASTSGA(x) (((uint32_t)(((uint32_t)(x))<<DMA_TCD_DLASTSGA_DLASTSGA_SHIFT))&DMA_TCD_DLASTSGA_DLASTSGA_MASK)

#define DMA_TCD_CSR_START_MASK 0x1u
#define DMA_TCD_CSR_START_SHIFT 0u
#define DMA_TCD_CSR_START_WIDTH 1u
#define DMA_TCD_CSR_START(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CSR_START_SHIFT))&DMA_TCD_CSR_START_MASK)
#define DMA_TCD_CSR_INTMAJOR_MASK 0x2u
#define DMA_TCD_CSR_INTMAJOR_SHIFT 1u
#define DMA_TCD_CSR_INTMAJOR_WIDTH 1u
#define DMA_TCD_CSR_INTMAJOR(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CSR_INTMAJOR_SHIFT))&DMA_TCD_CSR_INTMAJOR_MASK)
#define DMA_TCD_CSR_INTHALF_MASK 0x4u
#define DMA_TCD_CSR_INTHALF_SHIFT 2u
#define DMA_TCD_CSR_INTHALF_WIDTH 1u
#define DMA_TCD_CSR_INTHALF(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CSR_INTHALF_SHIFT))&DMA_TCD_CSR_INTHALF_MASK)
#define DMA_TCD_CSR_DREQ_MASK 0x8u
#define DMA_TCD_CSR_DREQ_SHIFT 3u
#define DMA_TCD_CSR_DREQ_WIDTH 1u
#define DMA_TCD_CSR_DREQ(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CSR_DREQ_SHIFT))&DMA_TCD_CSR_DREQ_MASK)
#define DMA_TCD_CSR_ESG_MASK 0x10u
#define DMA_TCD_CSR_ESG_SHIFT 4u
#define DMA_TCD_CSR_ESG_WIDTH 1u
#define DMA_TCD_CSR_ESG(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CSR_ESG_SHIFT))&DMA_TCD_CSR_ESG_MASK)
#define DMA_TCD_CSR_MAJORELINK_MASK 0x20u
#define DMA_TCD_CSR_MAJORELINK_SHIFT 5u
#define DMA_TCD_CSR_MAJORELINK_WIDTH 1u
#define DMA_TCD_CSR_MAJORELINK(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CSR_MAJORELINK_SHIFT))&DMA_TCD_CSR_MAJORELINK_MASK)
#define DMA_TCD_CSR_ACTIVE_MASK 0x40u
#define DMA_TCD_CSR_ACTIVE_SHIFT 6u
#define DMA_TCD_CSR_ACTIVE_WIDTH 1u
#define DMA_TCD_CSR_ACTIVE(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CSR_ACTIVE_SHIFT))&DMA_TCD_CSR_ACTIVE_MASK)
#define DMA_TCD_CSR_DONE_MASK 0x80u
#define DMA_TCD_CSR_DONE_SHIFT 7u
#define DMA_TCD_CSR_DONE_WIDTH 1u
#define DMA_TCD_CSR_DONE(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CSR_DONE_SHIFT))&DMA_TCD_CSR_DONE_MASK)
#define DMA_TCD_CSR_MAJORLINKCH_MASK 0xF00u
#define DMA_TCD_CSR_MAJORLINKCH_SHIFT 8u
#define DMA_TCD_CSR_MAJORLINKCH_WIDTH 4u
#define DMA_TCD_CSR_MAJORLINKCH(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CSR_MAJORLINKCH_SHIFT))&DMA_TCD_CSR_MAJORLINKCH_MASK)
#define DMA_TCD_CSR_BWC_MASK 0xC000u
#define DMA_TCD_CSR_BWC_SHIFT 14u
#define DMA_TCD_CSR_BWC_WIDTH 2u
#define DMA_TCD_CSR_BWC(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_CSR_BWC_SHIFT))&DMA_TCD_CSR_BWC_MASK)

#define DMA_TCD_BITER_ELINKNO_BITER_MASK 0x7FFFu
#define DMA_TCD_BITER_ELINKNO_BITER_SHIFT 0u
#define DMA_TCD_BITER_ELINKNO_BITER_WIDTH 15u
#define DMA_TCD_BITER_ELINKNO_BITER(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_BITER_ELINKNO_BITER_SHIFT))&DMA_TCD_BITER_ELINKNO_BITER_MASK)
#define DMA_TCD_BITER_ELINKNO_ELINK_MASK 0x8000u
#define DMA_TCD_BITER_ELINKNO_ELINK_SHIFT 15u
#define DMA_TCD_BITER_ELINKNO_ELINK_WIDTH 1u
#define DMA_TCD_BITER_ELINKNO_ELINK(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_BITER_ELINKNO_ELINK_SHIFT))&DMA_TCD_BITER_ELINKNO_ELINK_MASK)

#define DMA_TCD_BITER_ELINKYES_BITER_MASK 0x1FFu
#define DMA_TCD_BITER_ELINKYES_BITER_SHIFT 0u
#define DMA_TCD_BITER_ELINKYES_BITER_WIDTH 9u
#define DMA_TCD_BITER_ELINKYES_BITER(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_BITER_ELINKYES_BITER_SHIFT))&DMA_TCD_BITER_ELINKYES_BITER_MASK)
#define DMA_TCD_BITER_ELINKYES_LINKCH_MASK 0x1E00u
#define DMA_TCD_BITER_ELINKYES_LINKCH_SHIFT 9u
#define DMA_TCD_BITER_ELINKYES_LINKCH_WIDTH 4u
#define DMA_TCD_BITER_ELINKYES_LINKCH(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_BITER_ELINKYES_LINKCH_SHIFT))&DMA_TCD_BITER_ELINKYES_LINKCH_MASK)
#define DMA_TCD_BITER_ELINKYES_ELINK_MASK 0x8000u
#define DMA_TCD_BITER_ELINKYES_ELINK_SHIFT 15u
#define DMA_TCD_BITER_ELINKYES_ELINK_WIDTH 1u
#define DMA_TCD_BITER_ELINKYES_ELINK(x) (((uint16_t)(((uint16_t)(x))<<DMA_TCD_BITER_ELINKYES_ELINK_SHIFT))&DMA_TCD_BITER_ELINKYES_ELINK_MASK)
# 3199 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define DMAMUX_CHCFG_COUNT 16u


typedef struct {
  volatile uint8_t CHCFG[16u];
} DMAMUX_Type, *DMAMUX_MemMapPtr;


#define DMAMUX_INSTANCE_COUNT (1u)




#define DMAMUX_BASE (0x40021000u)

#define DMAMUX ((DMAMUX_Type *)DMAMUX_BASE)

#define DMAMUX_BASE_ADDRS { DMAMUX_BASE }

#define DMAMUX_BASE_PTRS { DMAMUX }
# 3230 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define DMAMUX_CHCFG_SOURCE_MASK 0x3Fu
#define DMAMUX_CHCFG_SOURCE_SHIFT 0u
#define DMAMUX_CHCFG_SOURCE_WIDTH 6u
#define DMAMUX_CHCFG_SOURCE(x) (((uint8_t)(((uint8_t)(x))<<DMAMUX_CHCFG_SOURCE_SHIFT))&DMAMUX_CHCFG_SOURCE_MASK)
#define DMAMUX_CHCFG_TRIG_MASK 0x40u
#define DMAMUX_CHCFG_TRIG_SHIFT 6u
#define DMAMUX_CHCFG_TRIG_WIDTH 1u
#define DMAMUX_CHCFG_TRIG(x) (((uint8_t)(((uint8_t)(x))<<DMAMUX_CHCFG_TRIG_SHIFT))&DMAMUX_CHCFG_TRIG_MASK)
#define DMAMUX_CHCFG_ENBL_MASK 0x80u
#define DMAMUX_CHCFG_ENBL_SHIFT 7u
#define DMAMUX_CHCFG_ENBL_WIDTH 1u
#define DMAMUX_CHCFG_ENBL(x) (((uint8_t)(((uint8_t)(x))<<DMAMUX_CHCFG_ENBL_SHIFT))&DMAMUX_CHCFG_ENBL_MASK)
# 3264 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define EIM_EICHDn_COUNT 2u


typedef struct {
  volatile uint32_t EIMCR;
  volatile uint32_t EICHEN;
       uint8_t RESERVED_0[248];
  struct {
    volatile uint32_t WORD0;
    volatile uint32_t WORD1;
         uint8_t RESERVED_0[248];
  } EICHDn[2u];
} EIM_Type, *EIM_MemMapPtr;


#define EIM_INSTANCE_COUNT (1u)




#define EIM_BASE (0x40019000u)

#define EIM ((EIM_Type *)EIM_BASE)

#define EIM_BASE_ADDRS { EIM_BASE }

#define EIM_BASE_PTRS { EIM }
# 3302 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define EIM_EIMCR_GEIEN_MASK 0x1u
#define EIM_EIMCR_GEIEN_SHIFT 0u
#define EIM_EIMCR_GEIEN_WIDTH 1u
#define EIM_EIMCR_GEIEN(x) (((uint32_t)(((uint32_t)(x))<<EIM_EIMCR_GEIEN_SHIFT))&EIM_EIMCR_GEIEN_MASK)

#define EIM_EICHEN_EICH1EN_MASK 0x40000000u
#define EIM_EICHEN_EICH1EN_SHIFT 30u
#define EIM_EICHEN_EICH1EN_WIDTH 1u
#define EIM_EICHEN_EICH1EN(x) (((uint32_t)(((uint32_t)(x))<<EIM_EICHEN_EICH1EN_SHIFT))&EIM_EICHEN_EICH1EN_MASK)
#define EIM_EICHEN_EICH0EN_MASK 0x80000000u
#define EIM_EICHEN_EICH0EN_SHIFT 31u
#define EIM_EICHEN_EICH0EN_WIDTH 1u
#define EIM_EICHEN_EICH0EN(x) (((uint32_t)(((uint32_t)(x))<<EIM_EICHEN_EICH0EN_SHIFT))&EIM_EICHEN_EICH0EN_MASK)

#define EIM_EICHDn_WORD0_CHKBIT_MASK_MASK 0xFE000000u
#define EIM_EICHDn_WORD0_CHKBIT_MASK_SHIFT 25u
#define EIM_EICHDn_WORD0_CHKBIT_MASK_WIDTH 7u
#define EIM_EICHDn_WORD0_CHKBIT_MASK(x) (((uint32_t)(((uint32_t)(x))<<EIM_EICHDn_WORD0_CHKBIT_MASK_SHIFT))&EIM_EICHDn_WORD0_CHKBIT_MASK_MASK)

#define EIM_EICHDn_WORD1_B0_3DATA_MASK_MASK 0xFFFFFFFFu
#define EIM_EICHDn_WORD1_B0_3DATA_MASK_SHIFT 0u
#define EIM_EICHDn_WORD1_B0_3DATA_MASK_WIDTH 32u
#define EIM_EICHDn_WORD1_B0_3DATA_MASK(x) (((uint32_t)(((uint32_t)(x))<<EIM_EICHDn_WORD1_B0_3DATA_MASK_SHIFT))&EIM_EICHDn_WORD1_B0_3DATA_MASK_MASK)
# 3347 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define ERM_EARn_COUNT 2u


typedef struct {
  volatile uint32_t CR0;
       uint8_t RESERVED_0[12];
  volatile uint32_t SR0;
       uint8_t RESERVED_1[236];
  struct {
    volatile const uint32_t EAR;
         uint8_t RESERVED_0[12];
  } EARn[2u];
} ERM_Type, *ERM_MemMapPtr;


#define ERM_INSTANCE_COUNT (1u)




#define ERM_BASE (0x40018000u)

#define ERM ((ERM_Type *)ERM_BASE)

#define ERM_BASE_ADDRS { ERM_BASE }

#define ERM_BASE_PTRS { ERM }

#define ERM_IRQS_ARR_COUNT (2u)

#define ERM_SINGLE_IRQS_CH_COUNT (1u)

#define ERM_DOUBLE_IRQS_CH_COUNT (1u)

#define ERM_SINGLE_IRQS { ERM_single_fault_IRQn }
#define ERM_DOUBLE_IRQS { ERM_double_fault_IRQn }
# 3394 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define ERM_CR0_ENCIE1_MASK 0x4000000u
#define ERM_CR0_ENCIE1_SHIFT 26u
#define ERM_CR0_ENCIE1_WIDTH 1u
#define ERM_CR0_ENCIE1(x) (((uint32_t)(((uint32_t)(x))<<ERM_CR0_ENCIE1_SHIFT))&ERM_CR0_ENCIE1_MASK)
#define ERM_CR0_ESCIE1_MASK 0x8000000u
#define ERM_CR0_ESCIE1_SHIFT 27u
#define ERM_CR0_ESCIE1_WIDTH 1u
#define ERM_CR0_ESCIE1(x) (((uint32_t)(((uint32_t)(x))<<ERM_CR0_ESCIE1_SHIFT))&ERM_CR0_ESCIE1_MASK)
#define ERM_CR0_ENCIE0_MASK 0x40000000u
#define ERM_CR0_ENCIE0_SHIFT 30u
#define ERM_CR0_ENCIE0_WIDTH 1u
#define ERM_CR0_ENCIE0(x) (((uint32_t)(((uint32_t)(x))<<ERM_CR0_ENCIE0_SHIFT))&ERM_CR0_ENCIE0_MASK)
#define ERM_CR0_ESCIE0_MASK 0x80000000u
#define ERM_CR0_ESCIE0_SHIFT 31u
#define ERM_CR0_ESCIE0_WIDTH 1u
#define ERM_CR0_ESCIE0(x) (((uint32_t)(((uint32_t)(x))<<ERM_CR0_ESCIE0_SHIFT))&ERM_CR0_ESCIE0_MASK)

#define ERM_SR0_NCE1_MASK 0x4000000u
#define ERM_SR0_NCE1_SHIFT 26u
#define ERM_SR0_NCE1_WIDTH 1u
#define ERM_SR0_NCE1(x) (((uint32_t)(((uint32_t)(x))<<ERM_SR0_NCE1_SHIFT))&ERM_SR0_NCE1_MASK)
#define ERM_SR0_SBC1_MASK 0x8000000u
#define ERM_SR0_SBC1_SHIFT 27u
#define ERM_SR0_SBC1_WIDTH 1u
#define ERM_SR0_SBC1(x) (((uint32_t)(((uint32_t)(x))<<ERM_SR0_SBC1_SHIFT))&ERM_SR0_SBC1_MASK)
#define ERM_SR0_NCE0_MASK 0x40000000u
#define ERM_SR0_NCE0_SHIFT 30u
#define ERM_SR0_NCE0_WIDTH 1u
#define ERM_SR0_NCE0(x) (((uint32_t)(((uint32_t)(x))<<ERM_SR0_NCE0_SHIFT))&ERM_SR0_NCE0_MASK)
#define ERM_SR0_SBC0_MASK 0x80000000u
#define ERM_SR0_SBC0_SHIFT 31u
#define ERM_SR0_SBC0_WIDTH 1u
#define ERM_SR0_SBC0(x) (((uint32_t)(((uint32_t)(x))<<ERM_SR0_SBC0_SHIFT))&ERM_SR0_SBC0_MASK)

#define ERM_EARn_EAR_EAR_MASK 0xFFFFFFFFu
#define ERM_EARn_EAR_EAR_SHIFT 0u
#define ERM_EARn_EAR_EAR_WIDTH 32u
#define ERM_EARn_EAR_EAR(x) (((uint32_t)(((uint32_t)(x))<<ERM_EARn_EAR_EAR_SHIFT))&ERM_EARn_EAR_EAR_MASK)
# 3456 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile uint8_t CTRL;
  volatile uint8_t SERV;
  volatile uint8_t CMPL;
  volatile uint8_t CMPH;
       uint8_t RESERVED_0[1];
  volatile uint8_t CLKPRESCALER;
} EWM_Type, *EWM_MemMapPtr;


#define EWM_INSTANCE_COUNT (1u)




#define EWM_BASE (0x40061000u)

#define EWM ((EWM_Type *)EWM_BASE)

#define EWM_BASE_ADDRS { EWM_BASE }

#define EWM_BASE_PTRS { EWM }

#define EWM_IRQS_ARR_COUNT (1u)

#define EWM_IRQS_CH_COUNT (1u)

#define EWM_IRQS { WDOG_EWM_IRQn }
# 3495 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define EWM_CTRL_EWMEN_MASK 0x1u
#define EWM_CTRL_EWMEN_SHIFT 0u
#define EWM_CTRL_EWMEN_WIDTH 1u
#define EWM_CTRL_EWMEN(x) (((uint8_t)(((uint8_t)(x))<<EWM_CTRL_EWMEN_SHIFT))&EWM_CTRL_EWMEN_MASK)
#define EWM_CTRL_ASSIN_MASK 0x2u
#define EWM_CTRL_ASSIN_SHIFT 1u
#define EWM_CTRL_ASSIN_WIDTH 1u
#define EWM_CTRL_ASSIN(x) (((uint8_t)(((uint8_t)(x))<<EWM_CTRL_ASSIN_SHIFT))&EWM_CTRL_ASSIN_MASK)
#define EWM_CTRL_INEN_MASK 0x4u
#define EWM_CTRL_INEN_SHIFT 2u
#define EWM_CTRL_INEN_WIDTH 1u
#define EWM_CTRL_INEN(x) (((uint8_t)(((uint8_t)(x))<<EWM_CTRL_INEN_SHIFT))&EWM_CTRL_INEN_MASK)
#define EWM_CTRL_INTEN_MASK 0x8u
#define EWM_CTRL_INTEN_SHIFT 3u
#define EWM_CTRL_INTEN_WIDTH 1u
#define EWM_CTRL_INTEN(x) (((uint8_t)(((uint8_t)(x))<<EWM_CTRL_INTEN_SHIFT))&EWM_CTRL_INTEN_MASK)

#define EWM_SERV_SERVICE_MASK 0xFFu
#define EWM_SERV_SERVICE_SHIFT 0u
#define EWM_SERV_SERVICE_WIDTH 8u
#define EWM_SERV_SERVICE(x) (((uint8_t)(((uint8_t)(x))<<EWM_SERV_SERVICE_SHIFT))&EWM_SERV_SERVICE_MASK)

#define EWM_CMPL_COMPAREL_MASK 0xFFu
#define EWM_CMPL_COMPAREL_SHIFT 0u
#define EWM_CMPL_COMPAREL_WIDTH 8u
#define EWM_CMPL_COMPAREL(x) (((uint8_t)(((uint8_t)(x))<<EWM_CMPL_COMPAREL_SHIFT))&EWM_CMPL_COMPAREL_MASK)

#define EWM_CMPH_COMPAREH_MASK 0xFFu
#define EWM_CMPH_COMPAREH_SHIFT 0u
#define EWM_CMPH_COMPAREH_WIDTH 8u
#define EWM_CMPH_COMPAREH(x) (((uint8_t)(((uint8_t)(x))<<EWM_CMPH_COMPAREH_SHIFT))&EWM_CMPH_COMPAREH_MASK)

#define EWM_CLKPRESCALER_CLK_DIV_MASK 0xFFu
#define EWM_CLKPRESCALER_CLK_DIV_SHIFT 0u
#define EWM_CLKPRESCALER_CLK_DIV_WIDTH 8u
#define EWM_CLKPRESCALER_CLK_DIV(x) (((uint8_t)(((uint8_t)(x))<<EWM_CLKPRESCALER_CLK_DIV_SHIFT))&EWM_CLKPRESCALER_CLK_DIV_MASK)
# 3553 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define FLEXIO_SHIFTCTL_COUNT 4u
#define FLEXIO_SHIFTCFG_COUNT 4u
#define FLEXIO_SHIFTBUF_COUNT 4u
#define FLEXIO_SHIFTBUFBIS_COUNT 4u
#define FLEXIO_SHIFTBUFBYS_COUNT 4u
#define FLEXIO_SHIFTBUFBBS_COUNT 4u
#define FLEXIO_TIMCTL_COUNT 4u
#define FLEXIO_TIMCFG_COUNT 4u
#define FLEXIO_TIMCMP_COUNT 4u


typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
  volatile uint32_t CTRL;
  volatile const uint32_t PIN;
  volatile uint32_t SHIFTSTAT;
  volatile uint32_t SHIFTERR;
  volatile uint32_t TIMSTAT;
       uint8_t RESERVED_0[4];
  volatile uint32_t SHIFTSIEN;
  volatile uint32_t SHIFTEIEN;
  volatile uint32_t TIMIEN;
       uint8_t RESERVED_1[4];
  volatile uint32_t SHIFTSDEN;
       uint8_t RESERVED_2[76];
  volatile uint32_t SHIFTCTL[4u];
       uint8_t RESERVED_3[112];
  volatile uint32_t SHIFTCFG[4u];
       uint8_t RESERVED_4[240];
  volatile uint32_t SHIFTBUF[4u];
       uint8_t RESERVED_5[112];
  volatile uint32_t SHIFTBUFBIS[4u];
       uint8_t RESERVED_6[112];
  volatile uint32_t SHIFTBUFBYS[4u];
       uint8_t RESERVED_7[112];
  volatile uint32_t SHIFTBUFBBS[4u];
       uint8_t RESERVED_8[112];
  volatile uint32_t TIMCTL[4u];
       uint8_t RESERVED_9[112];
  volatile uint32_t TIMCFG[4u];
       uint8_t RESERVED_10[112];
  volatile uint32_t TIMCMP[4u];
} FLEXIO_Type, *FLEXIO_MemMapPtr;


#define FLEXIO_INSTANCE_COUNT (1u)




#define FLEXIO_BASE (0x4005A000u)

#define FLEXIO ((FLEXIO_Type *)FLEXIO_BASE)

#define FLEXIO_BASE_ADDRS { FLEXIO_BASE }

#define FLEXIO_BASE_PTRS { FLEXIO }

#define FLEXIO_IRQS_ARR_COUNT (1u)

#define FLEXIO_IRQS_CH_COUNT (1u)

#define FLEXIO_IRQS { FLEXIO_IRQn }
# 3628 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define FLEXIO_VERID_FEATURE_MASK 0xFFFFu
#define FLEXIO_VERID_FEATURE_SHIFT 0u
#define FLEXIO_VERID_FEATURE_WIDTH 16u
#define FLEXIO_VERID_FEATURE(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_VERID_FEATURE_SHIFT))&FLEXIO_VERID_FEATURE_MASK)
#define FLEXIO_VERID_MINOR_MASK 0xFF0000u
#define FLEXIO_VERID_MINOR_SHIFT 16u
#define FLEXIO_VERID_MINOR_WIDTH 8u
#define FLEXIO_VERID_MINOR(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_VERID_MINOR_SHIFT))&FLEXIO_VERID_MINOR_MASK)
#define FLEXIO_VERID_MAJOR_MASK 0xFF000000u
#define FLEXIO_VERID_MAJOR_SHIFT 24u
#define FLEXIO_VERID_MAJOR_WIDTH 8u
#define FLEXIO_VERID_MAJOR(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_VERID_MAJOR_SHIFT))&FLEXIO_VERID_MAJOR_MASK)

#define FLEXIO_PARAM_SHIFTER_MASK 0xFFu
#define FLEXIO_PARAM_SHIFTER_SHIFT 0u
#define FLEXIO_PARAM_SHIFTER_WIDTH 8u
#define FLEXIO_PARAM_SHIFTER(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_PARAM_SHIFTER_SHIFT))&FLEXIO_PARAM_SHIFTER_MASK)
#define FLEXIO_PARAM_TIMER_MASK 0xFF00u
#define FLEXIO_PARAM_TIMER_SHIFT 8u
#define FLEXIO_PARAM_TIMER_WIDTH 8u
#define FLEXIO_PARAM_TIMER(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_PARAM_TIMER_SHIFT))&FLEXIO_PARAM_TIMER_MASK)
#define FLEXIO_PARAM_PIN_MASK 0xFF0000u
#define FLEXIO_PARAM_PIN_SHIFT 16u
#define FLEXIO_PARAM_PIN_WIDTH 8u
#define FLEXIO_PARAM_PIN(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_PARAM_PIN_SHIFT))&FLEXIO_PARAM_PIN_MASK)
#define FLEXIO_PARAM_TRIGGER_MASK 0xFF000000u
#define FLEXIO_PARAM_TRIGGER_SHIFT 24u
#define FLEXIO_PARAM_TRIGGER_WIDTH 8u
#define FLEXIO_PARAM_TRIGGER(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_PARAM_TRIGGER_SHIFT))&FLEXIO_PARAM_TRIGGER_MASK)

#define FLEXIO_CTRL_FLEXEN_MASK 0x1u
#define FLEXIO_CTRL_FLEXEN_SHIFT 0u
#define FLEXIO_CTRL_FLEXEN_WIDTH 1u
#define FLEXIO_CTRL_FLEXEN(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_CTRL_FLEXEN_SHIFT))&FLEXIO_CTRL_FLEXEN_MASK)
#define FLEXIO_CTRL_SWRST_MASK 0x2u
#define FLEXIO_CTRL_SWRST_SHIFT 1u
#define FLEXIO_CTRL_SWRST_WIDTH 1u
#define FLEXIO_CTRL_SWRST(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_CTRL_SWRST_SHIFT))&FLEXIO_CTRL_SWRST_MASK)
#define FLEXIO_CTRL_FASTACC_MASK 0x4u
#define FLEXIO_CTRL_FASTACC_SHIFT 2u
#define FLEXIO_CTRL_FASTACC_WIDTH 1u
#define FLEXIO_CTRL_FASTACC(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_CTRL_FASTACC_SHIFT))&FLEXIO_CTRL_FASTACC_MASK)
#define FLEXIO_CTRL_DBGE_MASK 0x40000000u
#define FLEXIO_CTRL_DBGE_SHIFT 30u
#define FLEXIO_CTRL_DBGE_WIDTH 1u
#define FLEXIO_CTRL_DBGE(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_CTRL_DBGE_SHIFT))&FLEXIO_CTRL_DBGE_MASK)
#define FLEXIO_CTRL_DOZEN_MASK 0x80000000u
#define FLEXIO_CTRL_DOZEN_SHIFT 31u
#define FLEXIO_CTRL_DOZEN_WIDTH 1u
#define FLEXIO_CTRL_DOZEN(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_CTRL_DOZEN_SHIFT))&FLEXIO_CTRL_DOZEN_MASK)

#define FLEXIO_PIN_PDI_MASK 0xFFu
#define FLEXIO_PIN_PDI_SHIFT 0u
#define FLEXIO_PIN_PDI_WIDTH 8u
#define FLEXIO_PIN_PDI(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_PIN_PDI_SHIFT))&FLEXIO_PIN_PDI_MASK)

#define FLEXIO_SHIFTSTAT_SSF_MASK 0xFu
#define FLEXIO_SHIFTSTAT_SSF_SHIFT 0u
#define FLEXIO_SHIFTSTAT_SSF_WIDTH 4u
#define FLEXIO_SHIFTSTAT_SSF(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTSTAT_SSF_SHIFT))&FLEXIO_SHIFTSTAT_SSF_MASK)

#define FLEXIO_SHIFTERR_SEF_MASK 0xFu
#define FLEXIO_SHIFTERR_SEF_SHIFT 0u
#define FLEXIO_SHIFTERR_SEF_WIDTH 4u
#define FLEXIO_SHIFTERR_SEF(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTERR_SEF_SHIFT))&FLEXIO_SHIFTERR_SEF_MASK)

#define FLEXIO_TIMSTAT_TSF_MASK 0xFu
#define FLEXIO_TIMSTAT_TSF_SHIFT 0u
#define FLEXIO_TIMSTAT_TSF_WIDTH 4u
#define FLEXIO_TIMSTAT_TSF(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMSTAT_TSF_SHIFT))&FLEXIO_TIMSTAT_TSF_MASK)

#define FLEXIO_SHIFTSIEN_SSIE_MASK 0xFu
#define FLEXIO_SHIFTSIEN_SSIE_SHIFT 0u
#define FLEXIO_SHIFTSIEN_SSIE_WIDTH 4u
#define FLEXIO_SHIFTSIEN_SSIE(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTSIEN_SSIE_SHIFT))&FLEXIO_SHIFTSIEN_SSIE_MASK)

#define FLEXIO_SHIFTEIEN_SEIE_MASK 0xFu
#define FLEXIO_SHIFTEIEN_SEIE_SHIFT 0u
#define FLEXIO_SHIFTEIEN_SEIE_WIDTH 4u
#define FLEXIO_SHIFTEIEN_SEIE(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTEIEN_SEIE_SHIFT))&FLEXIO_SHIFTEIEN_SEIE_MASK)

#define FLEXIO_TIMIEN_TEIE_MASK 0xFu
#define FLEXIO_TIMIEN_TEIE_SHIFT 0u
#define FLEXIO_TIMIEN_TEIE_WIDTH 4u
#define FLEXIO_TIMIEN_TEIE(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMIEN_TEIE_SHIFT))&FLEXIO_TIMIEN_TEIE_MASK)

#define FLEXIO_SHIFTSDEN_SSDE_MASK 0xFu
#define FLEXIO_SHIFTSDEN_SSDE_SHIFT 0u
#define FLEXIO_SHIFTSDEN_SSDE_WIDTH 4u
#define FLEXIO_SHIFTSDEN_SSDE(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTSDEN_SSDE_SHIFT))&FLEXIO_SHIFTSDEN_SSDE_MASK)

#define FLEXIO_SHIFTCTL_SMOD_MASK 0x7u
#define FLEXIO_SHIFTCTL_SMOD_SHIFT 0u
#define FLEXIO_SHIFTCTL_SMOD_WIDTH 3u
#define FLEXIO_SHIFTCTL_SMOD(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTCTL_SMOD_SHIFT))&FLEXIO_SHIFTCTL_SMOD_MASK)
#define FLEXIO_SHIFTCTL_PINPOL_MASK 0x80u
#define FLEXIO_SHIFTCTL_PINPOL_SHIFT 7u
#define FLEXIO_SHIFTCTL_PINPOL_WIDTH 1u
#define FLEXIO_SHIFTCTL_PINPOL(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTCTL_PINPOL_SHIFT))&FLEXIO_SHIFTCTL_PINPOL_MASK)
#define FLEXIO_SHIFTCTL_PINSEL_MASK 0x700u
#define FLEXIO_SHIFTCTL_PINSEL_SHIFT 8u
#define FLEXIO_SHIFTCTL_PINSEL_WIDTH 3u
#define FLEXIO_SHIFTCTL_PINSEL(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTCTL_PINSEL_SHIFT))&FLEXIO_SHIFTCTL_PINSEL_MASK)
#define FLEXIO_SHIFTCTL_PINCFG_MASK 0x30000u
#define FLEXIO_SHIFTCTL_PINCFG_SHIFT 16u
#define FLEXIO_SHIFTCTL_PINCFG_WIDTH 2u
#define FLEXIO_SHIFTCTL_PINCFG(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTCTL_PINCFG_SHIFT))&FLEXIO_SHIFTCTL_PINCFG_MASK)
#define FLEXIO_SHIFTCTL_TIMPOL_MASK 0x800000u
#define FLEXIO_SHIFTCTL_TIMPOL_SHIFT 23u
#define FLEXIO_SHIFTCTL_TIMPOL_WIDTH 1u
#define FLEXIO_SHIFTCTL_TIMPOL(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTCTL_TIMPOL_SHIFT))&FLEXIO_SHIFTCTL_TIMPOL_MASK)
#define FLEXIO_SHIFTCTL_TIMSEL_MASK 0x3000000u
#define FLEXIO_SHIFTCTL_TIMSEL_SHIFT 24u
#define FLEXIO_SHIFTCTL_TIMSEL_WIDTH 2u
#define FLEXIO_SHIFTCTL_TIMSEL(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTCTL_TIMSEL_SHIFT))&FLEXIO_SHIFTCTL_TIMSEL_MASK)

#define FLEXIO_SHIFTCFG_SSTART_MASK 0x3u
#define FLEXIO_SHIFTCFG_SSTART_SHIFT 0u
#define FLEXIO_SHIFTCFG_SSTART_WIDTH 2u
#define FLEXIO_SHIFTCFG_SSTART(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTCFG_SSTART_SHIFT))&FLEXIO_SHIFTCFG_SSTART_MASK)
#define FLEXIO_SHIFTCFG_SSTOP_MASK 0x30u
#define FLEXIO_SHIFTCFG_SSTOP_SHIFT 4u
#define FLEXIO_SHIFTCFG_SSTOP_WIDTH 2u
#define FLEXIO_SHIFTCFG_SSTOP(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTCFG_SSTOP_SHIFT))&FLEXIO_SHIFTCFG_SSTOP_MASK)
#define FLEXIO_SHIFTCFG_INSRC_MASK 0x100u
#define FLEXIO_SHIFTCFG_INSRC_SHIFT 8u
#define FLEXIO_SHIFTCFG_INSRC_WIDTH 1u
#define FLEXIO_SHIFTCFG_INSRC(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTCFG_INSRC_SHIFT))&FLEXIO_SHIFTCFG_INSRC_MASK)

#define FLEXIO_SHIFTBUF_SHIFTBUF_MASK 0xFFFFFFFFu
#define FLEXIO_SHIFTBUF_SHIFTBUF_SHIFT 0u
#define FLEXIO_SHIFTBUF_SHIFTBUF_WIDTH 32u
#define FLEXIO_SHIFTBUF_SHIFTBUF(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTBUF_SHIFTBUF_SHIFT))&FLEXIO_SHIFTBUF_SHIFTBUF_MASK)

#define FLEXIO_SHIFTBUFBIS_SHIFTBUFBIS_MASK 0xFFFFFFFFu
#define FLEXIO_SHIFTBUFBIS_SHIFTBUFBIS_SHIFT 0u
#define FLEXIO_SHIFTBUFBIS_SHIFTBUFBIS_WIDTH 32u
#define FLEXIO_SHIFTBUFBIS_SHIFTBUFBIS(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTBUFBIS_SHIFTBUFBIS_SHIFT))&FLEXIO_SHIFTBUFBIS_SHIFTBUFBIS_MASK)

#define FLEXIO_SHIFTBUFBYS_SHIFTBUFBYS_MASK 0xFFFFFFFFu
#define FLEXIO_SHIFTBUFBYS_SHIFTBUFBYS_SHIFT 0u
#define FLEXIO_SHIFTBUFBYS_SHIFTBUFBYS_WIDTH 32u
#define FLEXIO_SHIFTBUFBYS_SHIFTBUFBYS(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTBUFBYS_SHIFTBUFBYS_SHIFT))&FLEXIO_SHIFTBUFBYS_SHIFTBUFBYS_MASK)

#define FLEXIO_SHIFTBUFBBS_SHIFTBUFBBS_MASK 0xFFFFFFFFu
#define FLEXIO_SHIFTBUFBBS_SHIFTBUFBBS_SHIFT 0u
#define FLEXIO_SHIFTBUFBBS_SHIFTBUFBBS_WIDTH 32u
#define FLEXIO_SHIFTBUFBBS_SHIFTBUFBBS(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_SHIFTBUFBBS_SHIFTBUFBBS_SHIFT))&FLEXIO_SHIFTBUFBBS_SHIFTBUFBBS_MASK)

#define FLEXIO_TIMCTL_TIMOD_MASK 0x3u
#define FLEXIO_TIMCTL_TIMOD_SHIFT 0u
#define FLEXIO_TIMCTL_TIMOD_WIDTH 2u
#define FLEXIO_TIMCTL_TIMOD(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCTL_TIMOD_SHIFT))&FLEXIO_TIMCTL_TIMOD_MASK)
#define FLEXIO_TIMCTL_PINPOL_MASK 0x80u
#define FLEXIO_TIMCTL_PINPOL_SHIFT 7u
#define FLEXIO_TIMCTL_PINPOL_WIDTH 1u
#define FLEXIO_TIMCTL_PINPOL(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCTL_PINPOL_SHIFT))&FLEXIO_TIMCTL_PINPOL_MASK)
#define FLEXIO_TIMCTL_PINSEL_MASK 0x700u
#define FLEXIO_TIMCTL_PINSEL_SHIFT 8u
#define FLEXIO_TIMCTL_PINSEL_WIDTH 3u
#define FLEXIO_TIMCTL_PINSEL(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCTL_PINSEL_SHIFT))&FLEXIO_TIMCTL_PINSEL_MASK)
#define FLEXIO_TIMCTL_PINCFG_MASK 0x30000u
#define FLEXIO_TIMCTL_PINCFG_SHIFT 16u
#define FLEXIO_TIMCTL_PINCFG_WIDTH 2u
#define FLEXIO_TIMCTL_PINCFG(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCTL_PINCFG_SHIFT))&FLEXIO_TIMCTL_PINCFG_MASK)
#define FLEXIO_TIMCTL_TRGSRC_MASK 0x400000u
#define FLEXIO_TIMCTL_TRGSRC_SHIFT 22u
#define FLEXIO_TIMCTL_TRGSRC_WIDTH 1u
#define FLEXIO_TIMCTL_TRGSRC(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCTL_TRGSRC_SHIFT))&FLEXIO_TIMCTL_TRGSRC_MASK)
#define FLEXIO_TIMCTL_TRGPOL_MASK 0x800000u
#define FLEXIO_TIMCTL_TRGPOL_SHIFT 23u
#define FLEXIO_TIMCTL_TRGPOL_WIDTH 1u
#define FLEXIO_TIMCTL_TRGPOL(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCTL_TRGPOL_SHIFT))&FLEXIO_TIMCTL_TRGPOL_MASK)
#define FLEXIO_TIMCTL_TRGSEL_MASK 0xF000000u
#define FLEXIO_TIMCTL_TRGSEL_SHIFT 24u
#define FLEXIO_TIMCTL_TRGSEL_WIDTH 4u
#define FLEXIO_TIMCTL_TRGSEL(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCTL_TRGSEL_SHIFT))&FLEXIO_TIMCTL_TRGSEL_MASK)

#define FLEXIO_TIMCFG_TSTART_MASK 0x2u
#define FLEXIO_TIMCFG_TSTART_SHIFT 1u
#define FLEXIO_TIMCFG_TSTART_WIDTH 1u
#define FLEXIO_TIMCFG_TSTART(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCFG_TSTART_SHIFT))&FLEXIO_TIMCFG_TSTART_MASK)
#define FLEXIO_TIMCFG_TSTOP_MASK 0x30u
#define FLEXIO_TIMCFG_TSTOP_SHIFT 4u
#define FLEXIO_TIMCFG_TSTOP_WIDTH 2u
#define FLEXIO_TIMCFG_TSTOP(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCFG_TSTOP_SHIFT))&FLEXIO_TIMCFG_TSTOP_MASK)
#define FLEXIO_TIMCFG_TIMENA_MASK 0x700u
#define FLEXIO_TIMCFG_TIMENA_SHIFT 8u
#define FLEXIO_TIMCFG_TIMENA_WIDTH 3u
#define FLEXIO_TIMCFG_TIMENA(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCFG_TIMENA_SHIFT))&FLEXIO_TIMCFG_TIMENA_MASK)
#define FLEXIO_TIMCFG_TIMDIS_MASK 0x7000u
#define FLEXIO_TIMCFG_TIMDIS_SHIFT 12u
#define FLEXIO_TIMCFG_TIMDIS_WIDTH 3u
#define FLEXIO_TIMCFG_TIMDIS(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCFG_TIMDIS_SHIFT))&FLEXIO_TIMCFG_TIMDIS_MASK)
#define FLEXIO_TIMCFG_TIMRST_MASK 0x70000u
#define FLEXIO_TIMCFG_TIMRST_SHIFT 16u
#define FLEXIO_TIMCFG_TIMRST_WIDTH 3u
#define FLEXIO_TIMCFG_TIMRST(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCFG_TIMRST_SHIFT))&FLEXIO_TIMCFG_TIMRST_MASK)
#define FLEXIO_TIMCFG_TIMDEC_MASK 0x300000u
#define FLEXIO_TIMCFG_TIMDEC_SHIFT 20u
#define FLEXIO_TIMCFG_TIMDEC_WIDTH 2u
#define FLEXIO_TIMCFG_TIMDEC(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCFG_TIMDEC_SHIFT))&FLEXIO_TIMCFG_TIMDEC_MASK)
#define FLEXIO_TIMCFG_TIMOUT_MASK 0x3000000u
#define FLEXIO_TIMCFG_TIMOUT_SHIFT 24u
#define FLEXIO_TIMCFG_TIMOUT_WIDTH 2u
#define FLEXIO_TIMCFG_TIMOUT(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCFG_TIMOUT_SHIFT))&FLEXIO_TIMCFG_TIMOUT_MASK)

#define FLEXIO_TIMCMP_CMP_MASK 0xFFFFu
#define FLEXIO_TIMCMP_CMP_SHIFT 0u
#define FLEXIO_TIMCMP_CMP_WIDTH 16u
#define FLEXIO_TIMCMP_CMP(x) (((uint32_t)(((uint32_t)(x))<<FLEXIO_TIMCMP_CMP_SHIFT))&FLEXIO_TIMCMP_CMP_MASK)
# 3861 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define FSL_NVIC_ISER_COUNT 4u
#define FSL_NVIC_ICER_COUNT 4u
#define FSL_NVIC_ISPR_COUNT 4u
#define FSL_NVIC_ICPR_COUNT 4u
#define FSL_NVIC_IABR_COUNT 4u
#define FSL_NVIC_IP_COUNT 123u


typedef struct {
  volatile uint32_t ISER[4u];
       uint8_t RESERVED_0[112];
  volatile uint32_t ICER[4u];
       uint8_t RESERVED_1[112];
  volatile uint32_t ISPR[4u];
       uint8_t RESERVED_2[112];
  volatile uint32_t ICPR[4u];
       uint8_t RESERVED_3[112];
  volatile uint32_t IABR[4u];
       uint8_t RESERVED_4[240];
  volatile uint8_t IP[123u];
       uint8_t RESERVED_5[2693];
  volatile uint32_t STIR;
} FSL_NVIC_Type, *FSL_NVIC_MemMapPtr;


#define FSL_NVIC_INSTANCE_COUNT (1u)




#define FSL_NVIC_BASE (0xE000E100u)

#define FSL_NVIC ((FSL_NVIC_Type *)FSL_NVIC_BASE)

#define FSL_NVIC_BASE_ADDRS { FSL_NVIC_BASE }

#define FSL_NVIC_BASE_PTRS { FSL_NVIC }

#define FSL_NVIC_IRQS_ARR_COUNT (1u)

#define FSL_NVIC_IRQS_CH_COUNT (1u)

#define FSL_NVIC_IRQS { SWI_IRQn }
# 3915 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define FSL_NVIC_ISER_SETENA_MASK 0xFFFFFFFFu
#define FSL_NVIC_ISER_SETENA_SHIFT 0u
#define FSL_NVIC_ISER_SETENA_WIDTH 32u
#define FSL_NVIC_ISER_SETENA(x) (((uint32_t)(((uint32_t)(x))<<FSL_NVIC_ISER_SETENA_SHIFT))&FSL_NVIC_ISER_SETENA_MASK)

#define FSL_NVIC_ICER_CLRENA_MASK 0xFFFFFFFFu
#define FSL_NVIC_ICER_CLRENA_SHIFT 0u
#define FSL_NVIC_ICER_CLRENA_WIDTH 32u
#define FSL_NVIC_ICER_CLRENA(x) (((uint32_t)(((uint32_t)(x))<<FSL_NVIC_ICER_CLRENA_SHIFT))&FSL_NVIC_ICER_CLRENA_MASK)

#define FSL_NVIC_ISPR_SETPEND_MASK 0xFFFFFFFFu
#define FSL_NVIC_ISPR_SETPEND_SHIFT 0u
#define FSL_NVIC_ISPR_SETPEND_WIDTH 32u
#define FSL_NVIC_ISPR_SETPEND(x) (((uint32_t)(((uint32_t)(x))<<FSL_NVIC_ISPR_SETPEND_SHIFT))&FSL_NVIC_ISPR_SETPEND_MASK)

#define FSL_NVIC_ICPR_CLRPEND_MASK 0xFFFFFFFFu
#define FSL_NVIC_ICPR_CLRPEND_SHIFT 0u
#define FSL_NVIC_ICPR_CLRPEND_WIDTH 32u
#define FSL_NVIC_ICPR_CLRPEND(x) (((uint32_t)(((uint32_t)(x))<<FSL_NVIC_ICPR_CLRPEND_SHIFT))&FSL_NVIC_ICPR_CLRPEND_MASK)

#define FSL_NVIC_IABR_ACTIVE_MASK 0xFFFFFFFFu
#define FSL_NVIC_IABR_ACTIVE_SHIFT 0u
#define FSL_NVIC_IABR_ACTIVE_WIDTH 32u
#define FSL_NVIC_IABR_ACTIVE(x) (((uint32_t)(((uint32_t)(x))<<FSL_NVIC_IABR_ACTIVE_SHIFT))&FSL_NVIC_IABR_ACTIVE_MASK)

#define FSL_NVIC_IP_PRI0_MASK 0xFFu
#define FSL_NVIC_IP_PRI0_SHIFT 0u
#define FSL_NVIC_IP_PRI0_WIDTH 8u
#define FSL_NVIC_IP_PRI0(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI0_SHIFT))&FSL_NVIC_IP_PRI0_MASK)
#define FSL_NVIC_IP_PRI1_MASK 0xFFu
#define FSL_NVIC_IP_PRI1_SHIFT 0u
#define FSL_NVIC_IP_PRI1_WIDTH 8u
#define FSL_NVIC_IP_PRI1(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI1_SHIFT))&FSL_NVIC_IP_PRI1_MASK)
#define FSL_NVIC_IP_PRI2_MASK 0xFFu
#define FSL_NVIC_IP_PRI2_SHIFT 0u
#define FSL_NVIC_IP_PRI2_WIDTH 8u
#define FSL_NVIC_IP_PRI2(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI2_SHIFT))&FSL_NVIC_IP_PRI2_MASK)
#define FSL_NVIC_IP_PRI3_MASK 0xFFu
#define FSL_NVIC_IP_PRI3_SHIFT 0u
#define FSL_NVIC_IP_PRI3_WIDTH 8u
#define FSL_NVIC_IP_PRI3(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI3_SHIFT))&FSL_NVIC_IP_PRI3_MASK)
#define FSL_NVIC_IP_PRI4_MASK 0xFFu
#define FSL_NVIC_IP_PRI4_SHIFT 0u
#define FSL_NVIC_IP_PRI4_WIDTH 8u
#define FSL_NVIC_IP_PRI4(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI4_SHIFT))&FSL_NVIC_IP_PRI4_MASK)
#define FSL_NVIC_IP_PRI5_MASK 0xFFu
#define FSL_NVIC_IP_PRI5_SHIFT 0u
#define FSL_NVIC_IP_PRI5_WIDTH 8u
#define FSL_NVIC_IP_PRI5(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI5_SHIFT))&FSL_NVIC_IP_PRI5_MASK)
#define FSL_NVIC_IP_PRI6_MASK 0xFFu
#define FSL_NVIC_IP_PRI6_SHIFT 0u
#define FSL_NVIC_IP_PRI6_WIDTH 8u
#define FSL_NVIC_IP_PRI6(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI6_SHIFT))&FSL_NVIC_IP_PRI6_MASK)
#define FSL_NVIC_IP_PRI7_MASK 0xFFu
#define FSL_NVIC_IP_PRI7_SHIFT 0u
#define FSL_NVIC_IP_PRI7_WIDTH 8u
#define FSL_NVIC_IP_PRI7(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI7_SHIFT))&FSL_NVIC_IP_PRI7_MASK)
#define FSL_NVIC_IP_PRI8_MASK 0xFFu
#define FSL_NVIC_IP_PRI8_SHIFT 0u
#define FSL_NVIC_IP_PRI8_WIDTH 8u
#define FSL_NVIC_IP_PRI8(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI8_SHIFT))&FSL_NVIC_IP_PRI8_MASK)
#define FSL_NVIC_IP_PRI9_MASK 0xFFu
#define FSL_NVIC_IP_PRI9_SHIFT 0u
#define FSL_NVIC_IP_PRI9_WIDTH 8u
#define FSL_NVIC_IP_PRI9(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI9_SHIFT))&FSL_NVIC_IP_PRI9_MASK)
#define FSL_NVIC_IP_PRI10_MASK 0xFFu
#define FSL_NVIC_IP_PRI10_SHIFT 0u
#define FSL_NVIC_IP_PRI10_WIDTH 8u
#define FSL_NVIC_IP_PRI10(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI10_SHIFT))&FSL_NVIC_IP_PRI10_MASK)
#define FSL_NVIC_IP_PRI11_MASK 0xFFu
#define FSL_NVIC_IP_PRI11_SHIFT 0u
#define FSL_NVIC_IP_PRI11_WIDTH 8u
#define FSL_NVIC_IP_PRI11(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI11_SHIFT))&FSL_NVIC_IP_PRI11_MASK)
#define FSL_NVIC_IP_PRI12_MASK 0xFFu
#define FSL_NVIC_IP_PRI12_SHIFT 0u
#define FSL_NVIC_IP_PRI12_WIDTH 8u
#define FSL_NVIC_IP_PRI12(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI12_SHIFT))&FSL_NVIC_IP_PRI12_MASK)
#define FSL_NVIC_IP_PRI13_MASK 0xFFu
#define FSL_NVIC_IP_PRI13_SHIFT 0u
#define FSL_NVIC_IP_PRI13_WIDTH 8u
#define FSL_NVIC_IP_PRI13(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI13_SHIFT))&FSL_NVIC_IP_PRI13_MASK)
#define FSL_NVIC_IP_PRI14_MASK 0xFFu
#define FSL_NVIC_IP_PRI14_SHIFT 0u
#define FSL_NVIC_IP_PRI14_WIDTH 8u
#define FSL_NVIC_IP_PRI14(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI14_SHIFT))&FSL_NVIC_IP_PRI14_MASK)
#define FSL_NVIC_IP_PRI15_MASK 0xFFu
#define FSL_NVIC_IP_PRI15_SHIFT 0u
#define FSL_NVIC_IP_PRI15_WIDTH 8u
#define FSL_NVIC_IP_PRI15(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI15_SHIFT))&FSL_NVIC_IP_PRI15_MASK)
#define FSL_NVIC_IP_PRI16_MASK 0xFFu
#define FSL_NVIC_IP_PRI16_SHIFT 0u
#define FSL_NVIC_IP_PRI16_WIDTH 8u
#define FSL_NVIC_IP_PRI16(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI16_SHIFT))&FSL_NVIC_IP_PRI16_MASK)
#define FSL_NVIC_IP_PRI17_MASK 0xFFu
#define FSL_NVIC_IP_PRI17_SHIFT 0u
#define FSL_NVIC_IP_PRI17_WIDTH 8u
#define FSL_NVIC_IP_PRI17(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI17_SHIFT))&FSL_NVIC_IP_PRI17_MASK)
#define FSL_NVIC_IP_PRI18_MASK 0xFFu
#define FSL_NVIC_IP_PRI18_SHIFT 0u
#define FSL_NVIC_IP_PRI18_WIDTH 8u
#define FSL_NVIC_IP_PRI18(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI18_SHIFT))&FSL_NVIC_IP_PRI18_MASK)
#define FSL_NVIC_IP_PRI19_MASK 0xFFu
#define FSL_NVIC_IP_PRI19_SHIFT 0u
#define FSL_NVIC_IP_PRI19_WIDTH 8u
#define FSL_NVIC_IP_PRI19(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI19_SHIFT))&FSL_NVIC_IP_PRI19_MASK)
#define FSL_NVIC_IP_PRI20_MASK 0xFFu
#define FSL_NVIC_IP_PRI20_SHIFT 0u
#define FSL_NVIC_IP_PRI20_WIDTH 8u
#define FSL_NVIC_IP_PRI20(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI20_SHIFT))&FSL_NVIC_IP_PRI20_MASK)
#define FSL_NVIC_IP_PRI21_MASK 0xFFu
#define FSL_NVIC_IP_PRI21_SHIFT 0u
#define FSL_NVIC_IP_PRI21_WIDTH 8u
#define FSL_NVIC_IP_PRI21(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI21_SHIFT))&FSL_NVIC_IP_PRI21_MASK)
#define FSL_NVIC_IP_PRI22_MASK 0xFFu
#define FSL_NVIC_IP_PRI22_SHIFT 0u
#define FSL_NVIC_IP_PRI22_WIDTH 8u
#define FSL_NVIC_IP_PRI22(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI22_SHIFT))&FSL_NVIC_IP_PRI22_MASK)
#define FSL_NVIC_IP_PRI23_MASK 0xFFu
#define FSL_NVIC_IP_PRI23_SHIFT 0u
#define FSL_NVIC_IP_PRI23_WIDTH 8u
#define FSL_NVIC_IP_PRI23(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI23_SHIFT))&FSL_NVIC_IP_PRI23_MASK)
#define FSL_NVIC_IP_PRI24_MASK 0xFFu
#define FSL_NVIC_IP_PRI24_SHIFT 0u
#define FSL_NVIC_IP_PRI24_WIDTH 8u
#define FSL_NVIC_IP_PRI24(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI24_SHIFT))&FSL_NVIC_IP_PRI24_MASK)
#define FSL_NVIC_IP_PRI25_MASK 0xFFu
#define FSL_NVIC_IP_PRI25_SHIFT 0u
#define FSL_NVIC_IP_PRI25_WIDTH 8u
#define FSL_NVIC_IP_PRI25(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI25_SHIFT))&FSL_NVIC_IP_PRI25_MASK)
#define FSL_NVIC_IP_PRI26_MASK 0xFFu
#define FSL_NVIC_IP_PRI26_SHIFT 0u
#define FSL_NVIC_IP_PRI26_WIDTH 8u
#define FSL_NVIC_IP_PRI26(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI26_SHIFT))&FSL_NVIC_IP_PRI26_MASK)
#define FSL_NVIC_IP_PRI27_MASK 0xFFu
#define FSL_NVIC_IP_PRI27_SHIFT 0u
#define FSL_NVIC_IP_PRI27_WIDTH 8u
#define FSL_NVIC_IP_PRI27(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI27_SHIFT))&FSL_NVIC_IP_PRI27_MASK)
#define FSL_NVIC_IP_PRI28_MASK 0xFFu
#define FSL_NVIC_IP_PRI28_SHIFT 0u
#define FSL_NVIC_IP_PRI28_WIDTH 8u
#define FSL_NVIC_IP_PRI28(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI28_SHIFT))&FSL_NVIC_IP_PRI28_MASK)
#define FSL_NVIC_IP_PRI29_MASK 0xFFu
#define FSL_NVIC_IP_PRI29_SHIFT 0u
#define FSL_NVIC_IP_PRI29_WIDTH 8u
#define FSL_NVIC_IP_PRI29(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI29_SHIFT))&FSL_NVIC_IP_PRI29_MASK)
#define FSL_NVIC_IP_PRI30_MASK 0xFFu
#define FSL_NVIC_IP_PRI30_SHIFT 0u
#define FSL_NVIC_IP_PRI30_WIDTH 8u
#define FSL_NVIC_IP_PRI30(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI30_SHIFT))&FSL_NVIC_IP_PRI30_MASK)
#define FSL_NVIC_IP_PRI31_MASK 0xFFu
#define FSL_NVIC_IP_PRI31_SHIFT 0u
#define FSL_NVIC_IP_PRI31_WIDTH 8u
#define FSL_NVIC_IP_PRI31(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI31_SHIFT))&FSL_NVIC_IP_PRI31_MASK)
#define FSL_NVIC_IP_PRI32_MASK 0xFFu
#define FSL_NVIC_IP_PRI32_SHIFT 0u
#define FSL_NVIC_IP_PRI32_WIDTH 8u
#define FSL_NVIC_IP_PRI32(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI32_SHIFT))&FSL_NVIC_IP_PRI32_MASK)
#define FSL_NVIC_IP_PRI33_MASK 0xFFu
#define FSL_NVIC_IP_PRI33_SHIFT 0u
#define FSL_NVIC_IP_PRI33_WIDTH 8u
#define FSL_NVIC_IP_PRI33(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI33_SHIFT))&FSL_NVIC_IP_PRI33_MASK)
#define FSL_NVIC_IP_PRI34_MASK 0xFFu
#define FSL_NVIC_IP_PRI34_SHIFT 0u
#define FSL_NVIC_IP_PRI34_WIDTH 8u
#define FSL_NVIC_IP_PRI34(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI34_SHIFT))&FSL_NVIC_IP_PRI34_MASK)
#define FSL_NVIC_IP_PRI35_MASK 0xFFu
#define FSL_NVIC_IP_PRI35_SHIFT 0u
#define FSL_NVIC_IP_PRI35_WIDTH 8u
#define FSL_NVIC_IP_PRI35(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI35_SHIFT))&FSL_NVIC_IP_PRI35_MASK)
#define FSL_NVIC_IP_PRI36_MASK 0xFFu
#define FSL_NVIC_IP_PRI36_SHIFT 0u
#define FSL_NVIC_IP_PRI36_WIDTH 8u
#define FSL_NVIC_IP_PRI36(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI36_SHIFT))&FSL_NVIC_IP_PRI36_MASK)
#define FSL_NVIC_IP_PRI37_MASK 0xFFu
#define FSL_NVIC_IP_PRI37_SHIFT 0u
#define FSL_NVIC_IP_PRI37_WIDTH 8u
#define FSL_NVIC_IP_PRI37(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI37_SHIFT))&FSL_NVIC_IP_PRI37_MASK)
#define FSL_NVIC_IP_PRI38_MASK 0xFFu
#define FSL_NVIC_IP_PRI38_SHIFT 0u
#define FSL_NVIC_IP_PRI38_WIDTH 8u
#define FSL_NVIC_IP_PRI38(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI38_SHIFT))&FSL_NVIC_IP_PRI38_MASK)
#define FSL_NVIC_IP_PRI39_MASK 0xFFu
#define FSL_NVIC_IP_PRI39_SHIFT 0u
#define FSL_NVIC_IP_PRI39_WIDTH 8u
#define FSL_NVIC_IP_PRI39(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI39_SHIFT))&FSL_NVIC_IP_PRI39_MASK)
#define FSL_NVIC_IP_PRI40_MASK 0xFFu
#define FSL_NVIC_IP_PRI40_SHIFT 0u
#define FSL_NVIC_IP_PRI40_WIDTH 8u
#define FSL_NVIC_IP_PRI40(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI40_SHIFT))&FSL_NVIC_IP_PRI40_MASK)
#define FSL_NVIC_IP_PRI41_MASK 0xFFu
#define FSL_NVIC_IP_PRI41_SHIFT 0u
#define FSL_NVIC_IP_PRI41_WIDTH 8u
#define FSL_NVIC_IP_PRI41(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI41_SHIFT))&FSL_NVIC_IP_PRI41_MASK)
#define FSL_NVIC_IP_PRI42_MASK 0xFFu
#define FSL_NVIC_IP_PRI42_SHIFT 0u
#define FSL_NVIC_IP_PRI42_WIDTH 8u
#define FSL_NVIC_IP_PRI42(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI42_SHIFT))&FSL_NVIC_IP_PRI42_MASK)
#define FSL_NVIC_IP_PRI43_MASK 0xFFu
#define FSL_NVIC_IP_PRI43_SHIFT 0u
#define FSL_NVIC_IP_PRI43_WIDTH 8u
#define FSL_NVIC_IP_PRI43(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI43_SHIFT))&FSL_NVIC_IP_PRI43_MASK)
#define FSL_NVIC_IP_PRI44_MASK 0xFFu
#define FSL_NVIC_IP_PRI44_SHIFT 0u
#define FSL_NVIC_IP_PRI44_WIDTH 8u
#define FSL_NVIC_IP_PRI44(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI44_SHIFT))&FSL_NVIC_IP_PRI44_MASK)
#define FSL_NVIC_IP_PRI45_MASK 0xFFu
#define FSL_NVIC_IP_PRI45_SHIFT 0u
#define FSL_NVIC_IP_PRI45_WIDTH 8u
#define FSL_NVIC_IP_PRI45(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI45_SHIFT))&FSL_NVIC_IP_PRI45_MASK)
#define FSL_NVIC_IP_PRI46_MASK 0xFFu
#define FSL_NVIC_IP_PRI46_SHIFT 0u
#define FSL_NVIC_IP_PRI46_WIDTH 8u
#define FSL_NVIC_IP_PRI46(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI46_SHIFT))&FSL_NVIC_IP_PRI46_MASK)
#define FSL_NVIC_IP_PRI47_MASK 0xFFu
#define FSL_NVIC_IP_PRI47_SHIFT 0u
#define FSL_NVIC_IP_PRI47_WIDTH 8u
#define FSL_NVIC_IP_PRI47(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI47_SHIFT))&FSL_NVIC_IP_PRI47_MASK)
#define FSL_NVIC_IP_PRI48_MASK 0xFFu
#define FSL_NVIC_IP_PRI48_SHIFT 0u
#define FSL_NVIC_IP_PRI48_WIDTH 8u
#define FSL_NVIC_IP_PRI48(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI48_SHIFT))&FSL_NVIC_IP_PRI48_MASK)
#define FSL_NVIC_IP_PRI49_MASK 0xFFu
#define FSL_NVIC_IP_PRI49_SHIFT 0u
#define FSL_NVIC_IP_PRI49_WIDTH 8u
#define FSL_NVIC_IP_PRI49(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI49_SHIFT))&FSL_NVIC_IP_PRI49_MASK)
#define FSL_NVIC_IP_PRI50_MASK 0xFFu
#define FSL_NVIC_IP_PRI50_SHIFT 0u
#define FSL_NVIC_IP_PRI50_WIDTH 8u
#define FSL_NVIC_IP_PRI50(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI50_SHIFT))&FSL_NVIC_IP_PRI50_MASK)
#define FSL_NVIC_IP_PRI51_MASK 0xFFu
#define FSL_NVIC_IP_PRI51_SHIFT 0u
#define FSL_NVIC_IP_PRI51_WIDTH 8u
#define FSL_NVIC_IP_PRI51(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI51_SHIFT))&FSL_NVIC_IP_PRI51_MASK)
#define FSL_NVIC_IP_PRI52_MASK 0xFFu
#define FSL_NVIC_IP_PRI52_SHIFT 0u
#define FSL_NVIC_IP_PRI52_WIDTH 8u
#define FSL_NVIC_IP_PRI52(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI52_SHIFT))&FSL_NVIC_IP_PRI52_MASK)
#define FSL_NVIC_IP_PRI53_MASK 0xFFu
#define FSL_NVIC_IP_PRI53_SHIFT 0u
#define FSL_NVIC_IP_PRI53_WIDTH 8u
#define FSL_NVIC_IP_PRI53(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI53_SHIFT))&FSL_NVIC_IP_PRI53_MASK)
#define FSL_NVIC_IP_PRI54_MASK 0xFFu
#define FSL_NVIC_IP_PRI54_SHIFT 0u
#define FSL_NVIC_IP_PRI54_WIDTH 8u
#define FSL_NVIC_IP_PRI54(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI54_SHIFT))&FSL_NVIC_IP_PRI54_MASK)
#define FSL_NVIC_IP_PRI55_MASK 0xFFu
#define FSL_NVIC_IP_PRI55_SHIFT 0u
#define FSL_NVIC_IP_PRI55_WIDTH 8u
#define FSL_NVIC_IP_PRI55(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI55_SHIFT))&FSL_NVIC_IP_PRI55_MASK)
#define FSL_NVIC_IP_PRI56_MASK 0xFFu
#define FSL_NVIC_IP_PRI56_SHIFT 0u
#define FSL_NVIC_IP_PRI56_WIDTH 8u
#define FSL_NVIC_IP_PRI56(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI56_SHIFT))&FSL_NVIC_IP_PRI56_MASK)
#define FSL_NVIC_IP_PRI57_MASK 0xFFu
#define FSL_NVIC_IP_PRI57_SHIFT 0u
#define FSL_NVIC_IP_PRI57_WIDTH 8u
#define FSL_NVIC_IP_PRI57(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI57_SHIFT))&FSL_NVIC_IP_PRI57_MASK)
#define FSL_NVIC_IP_PRI58_MASK 0xFFu
#define FSL_NVIC_IP_PRI58_SHIFT 0u
#define FSL_NVIC_IP_PRI58_WIDTH 8u
#define FSL_NVIC_IP_PRI58(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI58_SHIFT))&FSL_NVIC_IP_PRI58_MASK)
#define FSL_NVIC_IP_PRI59_MASK 0xFFu
#define FSL_NVIC_IP_PRI59_SHIFT 0u
#define FSL_NVIC_IP_PRI59_WIDTH 8u
#define FSL_NVIC_IP_PRI59(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI59_SHIFT))&FSL_NVIC_IP_PRI59_MASK)
#define FSL_NVIC_IP_PRI60_MASK 0xFFu
#define FSL_NVIC_IP_PRI60_SHIFT 0u
#define FSL_NVIC_IP_PRI60_WIDTH 8u
#define FSL_NVIC_IP_PRI60(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI60_SHIFT))&FSL_NVIC_IP_PRI60_MASK)
#define FSL_NVIC_IP_PRI61_MASK 0xFFu
#define FSL_NVIC_IP_PRI61_SHIFT 0u
#define FSL_NVIC_IP_PRI61_WIDTH 8u
#define FSL_NVIC_IP_PRI61(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI61_SHIFT))&FSL_NVIC_IP_PRI61_MASK)
#define FSL_NVIC_IP_PRI62_MASK 0xFFu
#define FSL_NVIC_IP_PRI62_SHIFT 0u
#define FSL_NVIC_IP_PRI62_WIDTH 8u
#define FSL_NVIC_IP_PRI62(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI62_SHIFT))&FSL_NVIC_IP_PRI62_MASK)
#define FSL_NVIC_IP_PRI63_MASK 0xFFu
#define FSL_NVIC_IP_PRI63_SHIFT 0u
#define FSL_NVIC_IP_PRI63_WIDTH 8u
#define FSL_NVIC_IP_PRI63(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI63_SHIFT))&FSL_NVIC_IP_PRI63_MASK)
#define FSL_NVIC_IP_PRI64_MASK 0xFFu
#define FSL_NVIC_IP_PRI64_SHIFT 0u
#define FSL_NVIC_IP_PRI64_WIDTH 8u
#define FSL_NVIC_IP_PRI64(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI64_SHIFT))&FSL_NVIC_IP_PRI64_MASK)
#define FSL_NVIC_IP_PRI65_MASK 0xFFu
#define FSL_NVIC_IP_PRI65_SHIFT 0u
#define FSL_NVIC_IP_PRI65_WIDTH 8u
#define FSL_NVIC_IP_PRI65(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI65_SHIFT))&FSL_NVIC_IP_PRI65_MASK)
#define FSL_NVIC_IP_PRI66_MASK 0xFFu
#define FSL_NVIC_IP_PRI66_SHIFT 0u
#define FSL_NVIC_IP_PRI66_WIDTH 8u
#define FSL_NVIC_IP_PRI66(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI66_SHIFT))&FSL_NVIC_IP_PRI66_MASK)
#define FSL_NVIC_IP_PRI67_MASK 0xFFu
#define FSL_NVIC_IP_PRI67_SHIFT 0u
#define FSL_NVIC_IP_PRI67_WIDTH 8u
#define FSL_NVIC_IP_PRI67(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI67_SHIFT))&FSL_NVIC_IP_PRI67_MASK)
#define FSL_NVIC_IP_PRI68_MASK 0xFFu
#define FSL_NVIC_IP_PRI68_SHIFT 0u
#define FSL_NVIC_IP_PRI68_WIDTH 8u
#define FSL_NVIC_IP_PRI68(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI68_SHIFT))&FSL_NVIC_IP_PRI68_MASK)
#define FSL_NVIC_IP_PRI69_MASK 0xFFu
#define FSL_NVIC_IP_PRI69_SHIFT 0u
#define FSL_NVIC_IP_PRI69_WIDTH 8u
#define FSL_NVIC_IP_PRI69(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI69_SHIFT))&FSL_NVIC_IP_PRI69_MASK)
#define FSL_NVIC_IP_PRI70_MASK 0xFFu
#define FSL_NVIC_IP_PRI70_SHIFT 0u
#define FSL_NVIC_IP_PRI70_WIDTH 8u
#define FSL_NVIC_IP_PRI70(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI70_SHIFT))&FSL_NVIC_IP_PRI70_MASK)
#define FSL_NVIC_IP_PRI71_MASK 0xFFu
#define FSL_NVIC_IP_PRI71_SHIFT 0u
#define FSL_NVIC_IP_PRI71_WIDTH 8u
#define FSL_NVIC_IP_PRI71(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI71_SHIFT))&FSL_NVIC_IP_PRI71_MASK)
#define FSL_NVIC_IP_PRI72_MASK 0xFFu
#define FSL_NVIC_IP_PRI72_SHIFT 0u
#define FSL_NVIC_IP_PRI72_WIDTH 8u
#define FSL_NVIC_IP_PRI72(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI72_SHIFT))&FSL_NVIC_IP_PRI72_MASK)
#define FSL_NVIC_IP_PRI73_MASK 0xFFu
#define FSL_NVIC_IP_PRI73_SHIFT 0u
#define FSL_NVIC_IP_PRI73_WIDTH 8u
#define FSL_NVIC_IP_PRI73(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI73_SHIFT))&FSL_NVIC_IP_PRI73_MASK)
#define FSL_NVIC_IP_PRI74_MASK 0xFFu
#define FSL_NVIC_IP_PRI74_SHIFT 0u
#define FSL_NVIC_IP_PRI74_WIDTH 8u
#define FSL_NVIC_IP_PRI74(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI74_SHIFT))&FSL_NVIC_IP_PRI74_MASK)
#define FSL_NVIC_IP_PRI75_MASK 0xFFu
#define FSL_NVIC_IP_PRI75_SHIFT 0u
#define FSL_NVIC_IP_PRI75_WIDTH 8u
#define FSL_NVIC_IP_PRI75(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI75_SHIFT))&FSL_NVIC_IP_PRI75_MASK)
#define FSL_NVIC_IP_PRI76_MASK 0xFFu
#define FSL_NVIC_IP_PRI76_SHIFT 0u
#define FSL_NVIC_IP_PRI76_WIDTH 8u
#define FSL_NVIC_IP_PRI76(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI76_SHIFT))&FSL_NVIC_IP_PRI76_MASK)
#define FSL_NVIC_IP_PRI77_MASK 0xFFu
#define FSL_NVIC_IP_PRI77_SHIFT 0u
#define FSL_NVIC_IP_PRI77_WIDTH 8u
#define FSL_NVIC_IP_PRI77(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI77_SHIFT))&FSL_NVIC_IP_PRI77_MASK)
#define FSL_NVIC_IP_PRI78_MASK 0xFFu
#define FSL_NVIC_IP_PRI78_SHIFT 0u
#define FSL_NVIC_IP_PRI78_WIDTH 8u
#define FSL_NVIC_IP_PRI78(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI78_SHIFT))&FSL_NVIC_IP_PRI78_MASK)
#define FSL_NVIC_IP_PRI79_MASK 0xFFu
#define FSL_NVIC_IP_PRI79_SHIFT 0u
#define FSL_NVIC_IP_PRI79_WIDTH 8u
#define FSL_NVIC_IP_PRI79(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI79_SHIFT))&FSL_NVIC_IP_PRI79_MASK)
#define FSL_NVIC_IP_PRI80_MASK 0xFFu
#define FSL_NVIC_IP_PRI80_SHIFT 0u
#define FSL_NVIC_IP_PRI80_WIDTH 8u
#define FSL_NVIC_IP_PRI80(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI80_SHIFT))&FSL_NVIC_IP_PRI80_MASK)
#define FSL_NVIC_IP_PRI81_MASK 0xFFu
#define FSL_NVIC_IP_PRI81_SHIFT 0u
#define FSL_NVIC_IP_PRI81_WIDTH 8u
#define FSL_NVIC_IP_PRI81(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI81_SHIFT))&FSL_NVIC_IP_PRI81_MASK)
#define FSL_NVIC_IP_PRI82_MASK 0xFFu
#define FSL_NVIC_IP_PRI82_SHIFT 0u
#define FSL_NVIC_IP_PRI82_WIDTH 8u
#define FSL_NVIC_IP_PRI82(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI82_SHIFT))&FSL_NVIC_IP_PRI82_MASK)
#define FSL_NVIC_IP_PRI83_MASK 0xFFu
#define FSL_NVIC_IP_PRI83_SHIFT 0u
#define FSL_NVIC_IP_PRI83_WIDTH 8u
#define FSL_NVIC_IP_PRI83(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI83_SHIFT))&FSL_NVIC_IP_PRI83_MASK)
#define FSL_NVIC_IP_PRI84_MASK 0xFFu
#define FSL_NVIC_IP_PRI84_SHIFT 0u
#define FSL_NVIC_IP_PRI84_WIDTH 8u
#define FSL_NVIC_IP_PRI84(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI84_SHIFT))&FSL_NVIC_IP_PRI84_MASK)
#define FSL_NVIC_IP_PRI85_MASK 0xFFu
#define FSL_NVIC_IP_PRI85_SHIFT 0u
#define FSL_NVIC_IP_PRI85_WIDTH 8u
#define FSL_NVIC_IP_PRI85(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI85_SHIFT))&FSL_NVIC_IP_PRI85_MASK)
#define FSL_NVIC_IP_PRI86_MASK 0xFFu
#define FSL_NVIC_IP_PRI86_SHIFT 0u
#define FSL_NVIC_IP_PRI86_WIDTH 8u
#define FSL_NVIC_IP_PRI86(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI86_SHIFT))&FSL_NVIC_IP_PRI86_MASK)
#define FSL_NVIC_IP_PRI87_MASK 0xFFu
#define FSL_NVIC_IP_PRI87_SHIFT 0u
#define FSL_NVIC_IP_PRI87_WIDTH 8u
#define FSL_NVIC_IP_PRI87(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI87_SHIFT))&FSL_NVIC_IP_PRI87_MASK)
#define FSL_NVIC_IP_PRI88_MASK 0xFFu
#define FSL_NVIC_IP_PRI88_SHIFT 0u
#define FSL_NVIC_IP_PRI88_WIDTH 8u
#define FSL_NVIC_IP_PRI88(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI88_SHIFT))&FSL_NVIC_IP_PRI88_MASK)
#define FSL_NVIC_IP_PRI89_MASK 0xFFu
#define FSL_NVIC_IP_PRI89_SHIFT 0u
#define FSL_NVIC_IP_PRI89_WIDTH 8u
#define FSL_NVIC_IP_PRI89(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI89_SHIFT))&FSL_NVIC_IP_PRI89_MASK)
#define FSL_NVIC_IP_PRI90_MASK 0xFFu
#define FSL_NVIC_IP_PRI90_SHIFT 0u
#define FSL_NVIC_IP_PRI90_WIDTH 8u
#define FSL_NVIC_IP_PRI90(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI90_SHIFT))&FSL_NVIC_IP_PRI90_MASK)
#define FSL_NVIC_IP_PRI91_MASK 0xFFu
#define FSL_NVIC_IP_PRI91_SHIFT 0u
#define FSL_NVIC_IP_PRI91_WIDTH 8u
#define FSL_NVIC_IP_PRI91(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI91_SHIFT))&FSL_NVIC_IP_PRI91_MASK)
#define FSL_NVIC_IP_PRI92_MASK 0xFFu
#define FSL_NVIC_IP_PRI92_SHIFT 0u
#define FSL_NVIC_IP_PRI92_WIDTH 8u
#define FSL_NVIC_IP_PRI92(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI92_SHIFT))&FSL_NVIC_IP_PRI92_MASK)
#define FSL_NVIC_IP_PRI93_MASK 0xFFu
#define FSL_NVIC_IP_PRI93_SHIFT 0u
#define FSL_NVIC_IP_PRI93_WIDTH 8u
#define FSL_NVIC_IP_PRI93(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI93_SHIFT))&FSL_NVIC_IP_PRI93_MASK)
#define FSL_NVIC_IP_PRI94_MASK 0xFFu
#define FSL_NVIC_IP_PRI94_SHIFT 0u
#define FSL_NVIC_IP_PRI94_WIDTH 8u
#define FSL_NVIC_IP_PRI94(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI94_SHIFT))&FSL_NVIC_IP_PRI94_MASK)
#define FSL_NVIC_IP_PRI95_MASK 0xFFu
#define FSL_NVIC_IP_PRI95_SHIFT 0u
#define FSL_NVIC_IP_PRI95_WIDTH 8u
#define FSL_NVIC_IP_PRI95(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI95_SHIFT))&FSL_NVIC_IP_PRI95_MASK)
#define FSL_NVIC_IP_PRI96_MASK 0xFFu
#define FSL_NVIC_IP_PRI96_SHIFT 0u
#define FSL_NVIC_IP_PRI96_WIDTH 8u
#define FSL_NVIC_IP_PRI96(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI96_SHIFT))&FSL_NVIC_IP_PRI96_MASK)
#define FSL_NVIC_IP_PRI97_MASK 0xFFu
#define FSL_NVIC_IP_PRI97_SHIFT 0u
#define FSL_NVIC_IP_PRI97_WIDTH 8u
#define FSL_NVIC_IP_PRI97(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI97_SHIFT))&FSL_NVIC_IP_PRI97_MASK)
#define FSL_NVIC_IP_PRI98_MASK 0xFFu
#define FSL_NVIC_IP_PRI98_SHIFT 0u
#define FSL_NVIC_IP_PRI98_WIDTH 8u
#define FSL_NVIC_IP_PRI98(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI98_SHIFT))&FSL_NVIC_IP_PRI98_MASK)
#define FSL_NVIC_IP_PRI99_MASK 0xFFu
#define FSL_NVIC_IP_PRI99_SHIFT 0u
#define FSL_NVIC_IP_PRI99_WIDTH 8u
#define FSL_NVIC_IP_PRI99(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI99_SHIFT))&FSL_NVIC_IP_PRI99_MASK)
#define FSL_NVIC_IP_PRI100_MASK 0xFFu
#define FSL_NVIC_IP_PRI100_SHIFT 0u
#define FSL_NVIC_IP_PRI100_WIDTH 8u
#define FSL_NVIC_IP_PRI100(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI100_SHIFT))&FSL_NVIC_IP_PRI100_MASK)
#define FSL_NVIC_IP_PRI101_MASK 0xFFu
#define FSL_NVIC_IP_PRI101_SHIFT 0u
#define FSL_NVIC_IP_PRI101_WIDTH 8u
#define FSL_NVIC_IP_PRI101(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI101_SHIFT))&FSL_NVIC_IP_PRI101_MASK)
#define FSL_NVIC_IP_PRI102_MASK 0xFFu
#define FSL_NVIC_IP_PRI102_SHIFT 0u
#define FSL_NVIC_IP_PRI102_WIDTH 8u
#define FSL_NVIC_IP_PRI102(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI102_SHIFT))&FSL_NVIC_IP_PRI102_MASK)
#define FSL_NVIC_IP_PRI103_MASK 0xFFu
#define FSL_NVIC_IP_PRI103_SHIFT 0u
#define FSL_NVIC_IP_PRI103_WIDTH 8u
#define FSL_NVIC_IP_PRI103(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI103_SHIFT))&FSL_NVIC_IP_PRI103_MASK)
#define FSL_NVIC_IP_PRI104_MASK 0xFFu
#define FSL_NVIC_IP_PRI104_SHIFT 0u
#define FSL_NVIC_IP_PRI104_WIDTH 8u
#define FSL_NVIC_IP_PRI104(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI104_SHIFT))&FSL_NVIC_IP_PRI104_MASK)
#define FSL_NVIC_IP_PRI105_MASK 0xFFu
#define FSL_NVIC_IP_PRI105_SHIFT 0u
#define FSL_NVIC_IP_PRI105_WIDTH 8u
#define FSL_NVIC_IP_PRI105(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI105_SHIFT))&FSL_NVIC_IP_PRI105_MASK)
#define FSL_NVIC_IP_PRI106_MASK 0xFFu
#define FSL_NVIC_IP_PRI106_SHIFT 0u
#define FSL_NVIC_IP_PRI106_WIDTH 8u
#define FSL_NVIC_IP_PRI106(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI106_SHIFT))&FSL_NVIC_IP_PRI106_MASK)
#define FSL_NVIC_IP_PRI107_MASK 0xFFu
#define FSL_NVIC_IP_PRI107_SHIFT 0u
#define FSL_NVIC_IP_PRI107_WIDTH 8u
#define FSL_NVIC_IP_PRI107(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI107_SHIFT))&FSL_NVIC_IP_PRI107_MASK)
#define FSL_NVIC_IP_PRI108_MASK 0xFFu
#define FSL_NVIC_IP_PRI108_SHIFT 0u
#define FSL_NVIC_IP_PRI108_WIDTH 8u
#define FSL_NVIC_IP_PRI108(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI108_SHIFT))&FSL_NVIC_IP_PRI108_MASK)
#define FSL_NVIC_IP_PRI109_MASK 0xFFu
#define FSL_NVIC_IP_PRI109_SHIFT 0u
#define FSL_NVIC_IP_PRI109_WIDTH 8u
#define FSL_NVIC_IP_PRI109(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI109_SHIFT))&FSL_NVIC_IP_PRI109_MASK)
#define FSL_NVIC_IP_PRI110_MASK 0xFFu
#define FSL_NVIC_IP_PRI110_SHIFT 0u
#define FSL_NVIC_IP_PRI110_WIDTH 8u
#define FSL_NVIC_IP_PRI110(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI110_SHIFT))&FSL_NVIC_IP_PRI110_MASK)
#define FSL_NVIC_IP_PRI111_MASK 0xFFu
#define FSL_NVIC_IP_PRI111_SHIFT 0u
#define FSL_NVIC_IP_PRI111_WIDTH 8u
#define FSL_NVIC_IP_PRI111(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI111_SHIFT))&FSL_NVIC_IP_PRI111_MASK)
#define FSL_NVIC_IP_PRI112_MASK 0xFFu
#define FSL_NVIC_IP_PRI112_SHIFT 0u
#define FSL_NVIC_IP_PRI112_WIDTH 8u
#define FSL_NVIC_IP_PRI112(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI112_SHIFT))&FSL_NVIC_IP_PRI112_MASK)
#define FSL_NVIC_IP_PRI113_MASK 0xFFu
#define FSL_NVIC_IP_PRI113_SHIFT 0u
#define FSL_NVIC_IP_PRI113_WIDTH 8u
#define FSL_NVIC_IP_PRI113(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI113_SHIFT))&FSL_NVIC_IP_PRI113_MASK)
#define FSL_NVIC_IP_PRI114_MASK 0xFFu
#define FSL_NVIC_IP_PRI114_SHIFT 0u
#define FSL_NVIC_IP_PRI114_WIDTH 8u
#define FSL_NVIC_IP_PRI114(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI114_SHIFT))&FSL_NVIC_IP_PRI114_MASK)
#define FSL_NVIC_IP_PRI115_MASK 0xFFu
#define FSL_NVIC_IP_PRI115_SHIFT 0u
#define FSL_NVIC_IP_PRI115_WIDTH 8u
#define FSL_NVIC_IP_PRI115(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI115_SHIFT))&FSL_NVIC_IP_PRI115_MASK)
#define FSL_NVIC_IP_PRI116_MASK 0xFFu
#define FSL_NVIC_IP_PRI116_SHIFT 0u
#define FSL_NVIC_IP_PRI116_WIDTH 8u
#define FSL_NVIC_IP_PRI116(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI116_SHIFT))&FSL_NVIC_IP_PRI116_MASK)
#define FSL_NVIC_IP_PRI117_MASK 0xFFu
#define FSL_NVIC_IP_PRI117_SHIFT 0u
#define FSL_NVIC_IP_PRI117_WIDTH 8u
#define FSL_NVIC_IP_PRI117(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI117_SHIFT))&FSL_NVIC_IP_PRI117_MASK)
#define FSL_NVIC_IP_PRI118_MASK 0xFFu
#define FSL_NVIC_IP_PRI118_SHIFT 0u
#define FSL_NVIC_IP_PRI118_WIDTH 8u
#define FSL_NVIC_IP_PRI118(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI118_SHIFT))&FSL_NVIC_IP_PRI118_MASK)
#define FSL_NVIC_IP_PRI119_MASK 0xFFu
#define FSL_NVIC_IP_PRI119_SHIFT 0u
#define FSL_NVIC_IP_PRI119_WIDTH 8u
#define FSL_NVIC_IP_PRI119(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI119_SHIFT))&FSL_NVIC_IP_PRI119_MASK)
#define FSL_NVIC_IP_PRI120_MASK 0xFFu
#define FSL_NVIC_IP_PRI120_SHIFT 0u
#define FSL_NVIC_IP_PRI120_WIDTH 8u
#define FSL_NVIC_IP_PRI120(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI120_SHIFT))&FSL_NVIC_IP_PRI120_MASK)
#define FSL_NVIC_IP_PRI121_MASK 0xFFu
#define FSL_NVIC_IP_PRI121_SHIFT 0u
#define FSL_NVIC_IP_PRI121_WIDTH 8u
#define FSL_NVIC_IP_PRI121(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI121_SHIFT))&FSL_NVIC_IP_PRI121_MASK)
#define FSL_NVIC_IP_PRI122_MASK 0xFFu
#define FSL_NVIC_IP_PRI122_SHIFT 0u
#define FSL_NVIC_IP_PRI122_WIDTH 8u
#define FSL_NVIC_IP_PRI122(x) (((uint8_t)(((uint8_t)(x))<<FSL_NVIC_IP_PRI122_SHIFT))&FSL_NVIC_IP_PRI122_MASK)

#define FSL_NVIC_STIR_INTID_MASK 0x1FFu
#define FSL_NVIC_STIR_INTID_SHIFT 0u
#define FSL_NVIC_STIR_INTID_WIDTH 9u
#define FSL_NVIC_STIR_INTID(x) (((uint32_t)(((uint32_t)(x))<<FSL_NVIC_STIR_INTID_SHIFT))&FSL_NVIC_STIR_INTID_MASK)
# 4461 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
       uint8_t RESERVED_0[8];
  volatile uint32_t ACTLR;
       uint8_t RESERVED_1[3316];
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint32_t SHPR1;
  volatile uint32_t SHPR2;
  volatile uint32_t SHPR3;
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
       uint8_t RESERVED_2[72];
  volatile uint32_t CPACR;
       uint8_t RESERVED_3[424];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
} FSL_SCB_Type, *FSL_SCB_MemMapPtr;


#define FSL_SCB_INSTANCE_COUNT (1u)




#define FSL_SCB_BASE (0xE000E000u)

#define FSL_SCB ((FSL_SCB_Type *)FSL_SCB_BASE)

#define FSL_SCB_BASE_ADDRS { FSL_SCB_BASE }

#define FSL_SCB_BASE_PTRS { FSL_SCB }
# 4513 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define FSL_SCB_ACTLR_DISMCYCINT_MASK 0x1u
#define FSL_SCB_ACTLR_DISMCYCINT_SHIFT 0u
#define FSL_SCB_ACTLR_DISMCYCINT_WIDTH 1u
#define FSL_SCB_ACTLR_DISMCYCINT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ACTLR_DISMCYCINT_SHIFT))&FSL_SCB_ACTLR_DISMCYCINT_MASK)
#define FSL_SCB_ACTLR_DISDEFWBUF_MASK 0x2u
#define FSL_SCB_ACTLR_DISDEFWBUF_SHIFT 1u
#define FSL_SCB_ACTLR_DISDEFWBUF_WIDTH 1u
#define FSL_SCB_ACTLR_DISDEFWBUF(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ACTLR_DISDEFWBUF_SHIFT))&FSL_SCB_ACTLR_DISDEFWBUF_MASK)
#define FSL_SCB_ACTLR_DISFOLD_MASK 0x4u
#define FSL_SCB_ACTLR_DISFOLD_SHIFT 2u
#define FSL_SCB_ACTLR_DISFOLD_WIDTH 1u
#define FSL_SCB_ACTLR_DISFOLD(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ACTLR_DISFOLD_SHIFT))&FSL_SCB_ACTLR_DISFOLD_MASK)
#define FSL_SCB_ACTLR_DISFPCA_MASK 0x100u
#define FSL_SCB_ACTLR_DISFPCA_SHIFT 8u
#define FSL_SCB_ACTLR_DISFPCA_WIDTH 1u
#define FSL_SCB_ACTLR_DISFPCA(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ACTLR_DISFPCA_SHIFT))&FSL_SCB_ACTLR_DISFPCA_MASK)
#define FSL_SCB_ACTLR_DISOOFP_MASK 0x200u
#define FSL_SCB_ACTLR_DISOOFP_SHIFT 9u
#define FSL_SCB_ACTLR_DISOOFP_WIDTH 1u
#define FSL_SCB_ACTLR_DISOOFP(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ACTLR_DISOOFP_SHIFT))&FSL_SCB_ACTLR_DISOOFP_MASK)

#define FSL_SCB_CPUID_REVISION_MASK 0xFu
#define FSL_SCB_CPUID_REVISION_SHIFT 0u
#define FSL_SCB_CPUID_REVISION_WIDTH 4u
#define FSL_SCB_CPUID_REVISION(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CPUID_REVISION_SHIFT))&FSL_SCB_CPUID_REVISION_MASK)
#define FSL_SCB_CPUID_PARTNO_MASK 0xFFF0u
#define FSL_SCB_CPUID_PARTNO_SHIFT 4u
#define FSL_SCB_CPUID_PARTNO_WIDTH 12u
#define FSL_SCB_CPUID_PARTNO(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CPUID_PARTNO_SHIFT))&FSL_SCB_CPUID_PARTNO_MASK)
#define FSL_SCB_CPUID_VARIANT_MASK 0xF00000u
#define FSL_SCB_CPUID_VARIANT_SHIFT 20u
#define FSL_SCB_CPUID_VARIANT_WIDTH 4u
#define FSL_SCB_CPUID_VARIANT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CPUID_VARIANT_SHIFT))&FSL_SCB_CPUID_VARIANT_MASK)
#define FSL_SCB_CPUID_IMPLEMENTER_MASK 0xFF000000u
#define FSL_SCB_CPUID_IMPLEMENTER_SHIFT 24u
#define FSL_SCB_CPUID_IMPLEMENTER_WIDTH 8u
#define FSL_SCB_CPUID_IMPLEMENTER(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CPUID_IMPLEMENTER_SHIFT))&FSL_SCB_CPUID_IMPLEMENTER_MASK)

#define FSL_SCB_ICSR_VECTACTIVE_MASK 0x1FFu
#define FSL_SCB_ICSR_VECTACTIVE_SHIFT 0u
#define FSL_SCB_ICSR_VECTACTIVE_WIDTH 9u
#define FSL_SCB_ICSR_VECTACTIVE(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ICSR_VECTACTIVE_SHIFT))&FSL_SCB_ICSR_VECTACTIVE_MASK)
#define FSL_SCB_ICSR_RETTOBASE_MASK 0x800u
#define FSL_SCB_ICSR_RETTOBASE_SHIFT 11u
#define FSL_SCB_ICSR_RETTOBASE_WIDTH 1u
#define FSL_SCB_ICSR_RETTOBASE(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ICSR_RETTOBASE_SHIFT))&FSL_SCB_ICSR_RETTOBASE_MASK)
#define FSL_SCB_ICSR_VECTPENDING_MASK 0x3F000u
#define FSL_SCB_ICSR_VECTPENDING_SHIFT 12u
#define FSL_SCB_ICSR_VECTPENDING_WIDTH 6u
#define FSL_SCB_ICSR_VECTPENDING(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ICSR_VECTPENDING_SHIFT))&FSL_SCB_ICSR_VECTPENDING_MASK)
#define FSL_SCB_ICSR_ISRPENDING_MASK 0x400000u
#define FSL_SCB_ICSR_ISRPENDING_SHIFT 22u
#define FSL_SCB_ICSR_ISRPENDING_WIDTH 1u
#define FSL_SCB_ICSR_ISRPENDING(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ICSR_ISRPENDING_SHIFT))&FSL_SCB_ICSR_ISRPENDING_MASK)
#define FSL_SCB_ICSR_ISRPREEMPT_MASK 0x800000u
#define FSL_SCB_ICSR_ISRPREEMPT_SHIFT 23u
#define FSL_SCB_ICSR_ISRPREEMPT_WIDTH 1u
#define FSL_SCB_ICSR_ISRPREEMPT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ICSR_ISRPREEMPT_SHIFT))&FSL_SCB_ICSR_ISRPREEMPT_MASK)
#define FSL_SCB_ICSR_PENDSTCLR_MASK 0x2000000u
#define FSL_SCB_ICSR_PENDSTCLR_SHIFT 25u
#define FSL_SCB_ICSR_PENDSTCLR_WIDTH 1u
#define FSL_SCB_ICSR_PENDSTCLR(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ICSR_PENDSTCLR_SHIFT))&FSL_SCB_ICSR_PENDSTCLR_MASK)
#define FSL_SCB_ICSR_PENDSTSET_MASK 0x4000000u
#define FSL_SCB_ICSR_PENDSTSET_SHIFT 26u
#define FSL_SCB_ICSR_PENDSTSET_WIDTH 1u
#define FSL_SCB_ICSR_PENDSTSET(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ICSR_PENDSTSET_SHIFT))&FSL_SCB_ICSR_PENDSTSET_MASK)
#define FSL_SCB_ICSR_PENDSVCLR_MASK 0x8000000u
#define FSL_SCB_ICSR_PENDSVCLR_SHIFT 27u
#define FSL_SCB_ICSR_PENDSVCLR_WIDTH 1u
#define FSL_SCB_ICSR_PENDSVCLR(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ICSR_PENDSVCLR_SHIFT))&FSL_SCB_ICSR_PENDSVCLR_MASK)
#define FSL_SCB_ICSR_PENDSVSET_MASK 0x10000000u
#define FSL_SCB_ICSR_PENDSVSET_SHIFT 28u
#define FSL_SCB_ICSR_PENDSVSET_WIDTH 1u
#define FSL_SCB_ICSR_PENDSVSET(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ICSR_PENDSVSET_SHIFT))&FSL_SCB_ICSR_PENDSVSET_MASK)
#define FSL_SCB_ICSR_NMIPENDSET_MASK 0x80000000u
#define FSL_SCB_ICSR_NMIPENDSET_SHIFT 31u
#define FSL_SCB_ICSR_NMIPENDSET_WIDTH 1u
#define FSL_SCB_ICSR_NMIPENDSET(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_ICSR_NMIPENDSET_SHIFT))&FSL_SCB_ICSR_NMIPENDSET_MASK)

#define FSL_SCB_VTOR_TBLOFF_MASK 0xFFFFFF80u
#define FSL_SCB_VTOR_TBLOFF_SHIFT 7u
#define FSL_SCB_VTOR_TBLOFF_WIDTH 25u
#define FSL_SCB_VTOR_TBLOFF(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_VTOR_TBLOFF_SHIFT))&FSL_SCB_VTOR_TBLOFF_MASK)

#define FSL_SCB_AIRCR_VECTRESET_MASK 0x1u
#define FSL_SCB_AIRCR_VECTRESET_SHIFT 0u
#define FSL_SCB_AIRCR_VECTRESET_WIDTH 1u
#define FSL_SCB_AIRCR_VECTRESET(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_AIRCR_VECTRESET_SHIFT))&FSL_SCB_AIRCR_VECTRESET_MASK)
#define FSL_SCB_AIRCR_VECTCLRACTIVE_MASK 0x2u
#define FSL_SCB_AIRCR_VECTCLRACTIVE_SHIFT 1u
#define FSL_SCB_AIRCR_VECTCLRACTIVE_WIDTH 1u
#define FSL_SCB_AIRCR_VECTCLRACTIVE(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_AIRCR_VECTCLRACTIVE_SHIFT))&FSL_SCB_AIRCR_VECTCLRACTIVE_MASK)
#define FSL_SCB_AIRCR_SYSRESETREQ_MASK 0x4u
#define FSL_SCB_AIRCR_SYSRESETREQ_SHIFT 2u
#define FSL_SCB_AIRCR_SYSRESETREQ_WIDTH 1u
#define FSL_SCB_AIRCR_SYSRESETREQ(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_AIRCR_SYSRESETREQ_SHIFT))&FSL_SCB_AIRCR_SYSRESETREQ_MASK)
#define FSL_SCB_AIRCR_PRIGROUP_MASK 0x700u
#define FSL_SCB_AIRCR_PRIGROUP_SHIFT 8u
#define FSL_SCB_AIRCR_PRIGROUP_WIDTH 3u
#define FSL_SCB_AIRCR_PRIGROUP(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_AIRCR_PRIGROUP_SHIFT))&FSL_SCB_AIRCR_PRIGROUP_MASK)
#define FSL_SCB_AIRCR_ENDIANNESS_MASK 0x8000u
#define FSL_SCB_AIRCR_ENDIANNESS_SHIFT 15u
#define FSL_SCB_AIRCR_ENDIANNESS_WIDTH 1u
#define FSL_SCB_AIRCR_ENDIANNESS(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_AIRCR_ENDIANNESS_SHIFT))&FSL_SCB_AIRCR_ENDIANNESS_MASK)
#define FSL_SCB_AIRCR_VECTKEY_MASK 0xFFFF0000u
#define FSL_SCB_AIRCR_VECTKEY_SHIFT 16u
#define FSL_SCB_AIRCR_VECTKEY_WIDTH 16u
#define FSL_SCB_AIRCR_VECTKEY(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_AIRCR_VECTKEY_SHIFT))&FSL_SCB_AIRCR_VECTKEY_MASK)

#define FSL_SCB_SCR_SLEEPONEXIT_MASK 0x2u
#define FSL_SCB_SCR_SLEEPONEXIT_SHIFT 1u
#define FSL_SCB_SCR_SLEEPONEXIT_WIDTH 1u
#define FSL_SCB_SCR_SLEEPONEXIT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SCR_SLEEPONEXIT_SHIFT))&FSL_SCB_SCR_SLEEPONEXIT_MASK)
#define FSL_SCB_SCR_SLEEPDEEP_MASK 0x4u
#define FSL_SCB_SCR_SLEEPDEEP_SHIFT 2u
#define FSL_SCB_SCR_SLEEPDEEP_WIDTH 1u
#define FSL_SCB_SCR_SLEEPDEEP(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SCR_SLEEPDEEP_SHIFT))&FSL_SCB_SCR_SLEEPDEEP_MASK)
#define FSL_SCB_SCR_SEVONPEND_MASK 0x10u
#define FSL_SCB_SCR_SEVONPEND_SHIFT 4u
#define FSL_SCB_SCR_SEVONPEND_WIDTH 1u
#define FSL_SCB_SCR_SEVONPEND(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SCR_SEVONPEND_SHIFT))&FSL_SCB_SCR_SEVONPEND_MASK)

#define FSL_SCB_CCR_NONBASETHRDENA_MASK 0x1u
#define FSL_SCB_CCR_NONBASETHRDENA_SHIFT 0u
#define FSL_SCB_CCR_NONBASETHRDENA_WIDTH 1u
#define FSL_SCB_CCR_NONBASETHRDENA(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CCR_NONBASETHRDENA_SHIFT))&FSL_SCB_CCR_NONBASETHRDENA_MASK)
#define FSL_SCB_CCR_USERSETMPEND_MASK 0x2u
#define FSL_SCB_CCR_USERSETMPEND_SHIFT 1u
#define FSL_SCB_CCR_USERSETMPEND_WIDTH 1u
#define FSL_SCB_CCR_USERSETMPEND(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CCR_USERSETMPEND_SHIFT))&FSL_SCB_CCR_USERSETMPEND_MASK)
#define FSL_SCB_CCR_UNALIGN_TRP_MASK 0x8u
#define FSL_SCB_CCR_UNALIGN_TRP_SHIFT 3u
#define FSL_SCB_CCR_UNALIGN_TRP_WIDTH 1u
#define FSL_SCB_CCR_UNALIGN_TRP(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CCR_UNALIGN_TRP_SHIFT))&FSL_SCB_CCR_UNALIGN_TRP_MASK)
#define FSL_SCB_CCR_DIV_0_TRP_MASK 0x10u
#define FSL_SCB_CCR_DIV_0_TRP_SHIFT 4u
#define FSL_SCB_CCR_DIV_0_TRP_WIDTH 1u
#define FSL_SCB_CCR_DIV_0_TRP(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CCR_DIV_0_TRP_SHIFT))&FSL_SCB_CCR_DIV_0_TRP_MASK)
#define FSL_SCB_CCR_BFHFNMIGN_MASK 0x100u
#define FSL_SCB_CCR_BFHFNMIGN_SHIFT 8u
#define FSL_SCB_CCR_BFHFNMIGN_WIDTH 1u
#define FSL_SCB_CCR_BFHFNMIGN(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CCR_BFHFNMIGN_SHIFT))&FSL_SCB_CCR_BFHFNMIGN_MASK)
#define FSL_SCB_CCR_STKALIGN_MASK 0x200u
#define FSL_SCB_CCR_STKALIGN_SHIFT 9u
#define FSL_SCB_CCR_STKALIGN_WIDTH 1u
#define FSL_SCB_CCR_STKALIGN(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CCR_STKALIGN_SHIFT))&FSL_SCB_CCR_STKALIGN_MASK)

#define FSL_SCB_SHPR1_PRI_4_MASK 0xFFu
#define FSL_SCB_SHPR1_PRI_4_SHIFT 0u
#define FSL_SCB_SHPR1_PRI_4_WIDTH 8u
#define FSL_SCB_SHPR1_PRI_4(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHPR1_PRI_4_SHIFT))&FSL_SCB_SHPR1_PRI_4_MASK)
#define FSL_SCB_SHPR1_PRI_5_MASK 0xFF00u
#define FSL_SCB_SHPR1_PRI_5_SHIFT 8u
#define FSL_SCB_SHPR1_PRI_5_WIDTH 8u
#define FSL_SCB_SHPR1_PRI_5(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHPR1_PRI_5_SHIFT))&FSL_SCB_SHPR1_PRI_5_MASK)
#define FSL_SCB_SHPR1_PRI_6_MASK 0xFF0000u
#define FSL_SCB_SHPR1_PRI_6_SHIFT 16u
#define FSL_SCB_SHPR1_PRI_6_WIDTH 8u
#define FSL_SCB_SHPR1_PRI_6(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHPR1_PRI_6_SHIFT))&FSL_SCB_SHPR1_PRI_6_MASK)

#define FSL_SCB_SHPR2_PRI_11_MASK 0xFF000000u
#define FSL_SCB_SHPR2_PRI_11_SHIFT 24u
#define FSL_SCB_SHPR2_PRI_11_WIDTH 8u
#define FSL_SCB_SHPR2_PRI_11(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHPR2_PRI_11_SHIFT))&FSL_SCB_SHPR2_PRI_11_MASK)

#define FSL_SCB_SHPR3_PRI_12_MASK 0xFFu
#define FSL_SCB_SHPR3_PRI_12_SHIFT 0u
#define FSL_SCB_SHPR3_PRI_12_WIDTH 8u
#define FSL_SCB_SHPR3_PRI_12(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHPR3_PRI_12_SHIFT))&FSL_SCB_SHPR3_PRI_12_MASK)
#define FSL_SCB_SHPR3_PRI_14_MASK 0xFF0000u
#define FSL_SCB_SHPR3_PRI_14_SHIFT 16u
#define FSL_SCB_SHPR3_PRI_14_WIDTH 8u
#define FSL_SCB_SHPR3_PRI_14(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHPR3_PRI_14_SHIFT))&FSL_SCB_SHPR3_PRI_14_MASK)
#define FSL_SCB_SHPR3_PRI_15_MASK 0xFF000000u
#define FSL_SCB_SHPR3_PRI_15_SHIFT 24u
#define FSL_SCB_SHPR3_PRI_15_WIDTH 8u
#define FSL_SCB_SHPR3_PRI_15(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHPR3_PRI_15_SHIFT))&FSL_SCB_SHPR3_PRI_15_MASK)

#define FSL_SCB_SHCSR_MEMFAULTACT_MASK 0x1u
#define FSL_SCB_SHCSR_MEMFAULTACT_SHIFT 0u
#define FSL_SCB_SHCSR_MEMFAULTACT_WIDTH 1u
#define FSL_SCB_SHCSR_MEMFAULTACT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHCSR_MEMFAULTACT_SHIFT))&FSL_SCB_SHCSR_MEMFAULTACT_MASK)
#define FSL_SCB_SHCSR_BUSFAULTACT_MASK 0x2u
#define FSL_SCB_SHCSR_BUSFAULTACT_SHIFT 1u
#define FSL_SCB_SHCSR_BUSFAULTACT_WIDTH 1u
#define FSL_SCB_SHCSR_BUSFAULTACT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHCSR_BUSFAULTACT_SHIFT))&FSL_SCB_SHCSR_BUSFAULTACT_MASK)
#define FSL_SCB_SHCSR_USGFAULTACT_MASK 0x8u
#define FSL_SCB_SHCSR_USGFAULTACT_SHIFT 3u
#define FSL_SCB_SHCSR_USGFAULTACT_WIDTH 1u
#define FSL_SCB_SHCSR_USGFAULTACT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHCSR_USGFAULTACT_SHIFT))&FSL_SCB_SHCSR_USGFAULTACT_MASK)
#define FSL_SCB_SHCSR_SVCALLACT_MASK 0x80u
#define FSL_SCB_SHCSR_SVCALLACT_SHIFT 7u
#define FSL_SCB_SHCSR_SVCALLACT_WIDTH 1u
#define FSL_SCB_SHCSR_SVCALLACT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHCSR_SVCALLACT_SHIFT))&FSL_SCB_SHCSR_SVCALLACT_MASK)
#define FSL_SCB_SHCSR_MONITORACT_MASK 0x100u
#define FSL_SCB_SHCSR_MONITORACT_SHIFT 8u
#define FSL_SCB_SHCSR_MONITORACT_WIDTH 1u
#define FSL_SCB_SHCSR_MONITORACT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHCSR_MONITORACT_SHIFT))&FSL_SCB_SHCSR_MONITORACT_MASK)
#define FSL_SCB_SHCSR_PENDSVACT_MASK 0x400u
#define FSL_SCB_SHCSR_PENDSVACT_SHIFT 10u
#define FSL_SCB_SHCSR_PENDSVACT_WIDTH 1u
#define FSL_SCB_SHCSR_PENDSVACT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHCSR_PENDSVACT_SHIFT))&FSL_SCB_SHCSR_PENDSVACT_MASK)
#define FSL_SCB_SHCSR_SYSTICKACT_MASK 0x800u
#define FSL_SCB_SHCSR_SYSTICKACT_SHIFT 11u
#define FSL_SCB_SHCSR_SYSTICKACT_WIDTH 1u
#define FSL_SCB_SHCSR_SYSTICKACT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHCSR_SYSTICKACT_SHIFT))&FSL_SCB_SHCSR_SYSTICKACT_MASK)
#define FSL_SCB_SHCSR_USGFAULTPENDED_MASK 0x1000u
#define FSL_SCB_SHCSR_USGFAULTPENDED_SHIFT 12u
#define FSL_SCB_SHCSR_USGFAULTPENDED_WIDTH 1u
#define FSL_SCB_SHCSR_USGFAULTPENDED(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHCSR_USGFAULTPENDED_SHIFT))&FSL_SCB_SHCSR_USGFAULTPENDED_MASK)
#define FSL_SCB_SHCSR_MEMFAULTPENDED_MASK 0x2000u
#define FSL_SCB_SHCSR_MEMFAULTPENDED_SHIFT 13u
#define FSL_SCB_SHCSR_MEMFAULTPENDED_WIDTH 1u
#define FSL_SCB_SHCSR_MEMFAULTPENDED(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHCSR_MEMFAULTPENDED_SHIFT))&FSL_SCB_SHCSR_MEMFAULTPENDED_MASK)
#define FSL_SCB_SHCSR_BUSFAULTPENDED_MASK 0x4000u
#define FSL_SCB_SHCSR_BUSFAULTPENDED_SHIFT 14u
#define FSL_SCB_SHCSR_BUSFAULTPENDED_WIDTH 1u
#define FSL_SCB_SHCSR_BUSFAULTPENDED(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHCSR_BUSFAULTPENDED_SHIFT))&FSL_SCB_SHCSR_BUSFAULTPENDED_MASK)
#define FSL_SCB_SHCSR_SVCALLPENDED_MASK 0x8000u
#define FSL_SCB_SHCSR_SVCALLPENDED_SHIFT 15u
#define FSL_SCB_SHCSR_SVCALLPENDED_WIDTH 1u
#define FSL_SCB_SHCSR_SVCALLPENDED(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHCSR_SVCALLPENDED_SHIFT))&FSL_SCB_SHCSR_SVCALLPENDED_MASK)
#define FSL_SCB_SHCSR_MEMFAULTENA_MASK 0x10000u
#define FSL_SCB_SHCSR_MEMFAULTENA_SHIFT 16u
#define FSL_SCB_SHCSR_MEMFAULTENA_WIDTH 1u
#define FSL_SCB_SHCSR_MEMFAULTENA(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHCSR_MEMFAULTENA_SHIFT))&FSL_SCB_SHCSR_MEMFAULTENA_MASK)
#define FSL_SCB_SHCSR_BUSFAULTENA_MASK 0x20000u
#define FSL_SCB_SHCSR_BUSFAULTENA_SHIFT 17u
#define FSL_SCB_SHCSR_BUSFAULTENA_WIDTH 1u
#define FSL_SCB_SHCSR_BUSFAULTENA(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHCSR_BUSFAULTENA_SHIFT))&FSL_SCB_SHCSR_BUSFAULTENA_MASK)
#define FSL_SCB_SHCSR_USGFAULTENA_MASK 0x40000u
#define FSL_SCB_SHCSR_USGFAULTENA_SHIFT 18u
#define FSL_SCB_SHCSR_USGFAULTENA_WIDTH 1u
#define FSL_SCB_SHCSR_USGFAULTENA(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_SHCSR_USGFAULTENA_SHIFT))&FSL_SCB_SHCSR_USGFAULTENA_MASK)

#define FSL_SCB_CFSR_IACCVIOL_MASK 0x1u
#define FSL_SCB_CFSR_IACCVIOL_SHIFT 0u
#define FSL_SCB_CFSR_IACCVIOL_WIDTH 1u
#define FSL_SCB_CFSR_IACCVIOL(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_IACCVIOL_SHIFT))&FSL_SCB_CFSR_IACCVIOL_MASK)
#define FSL_SCB_CFSR_DACCVIOL_MASK 0x2u
#define FSL_SCB_CFSR_DACCVIOL_SHIFT 1u
#define FSL_SCB_CFSR_DACCVIOL_WIDTH 1u
#define FSL_SCB_CFSR_DACCVIOL(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_DACCVIOL_SHIFT))&FSL_SCB_CFSR_DACCVIOL_MASK)
#define FSL_SCB_CFSR_MUNSTKERR_MASK 0x8u
#define FSL_SCB_CFSR_MUNSTKERR_SHIFT 3u
#define FSL_SCB_CFSR_MUNSTKERR_WIDTH 1u
#define FSL_SCB_CFSR_MUNSTKERR(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_MUNSTKERR_SHIFT))&FSL_SCB_CFSR_MUNSTKERR_MASK)
#define FSL_SCB_CFSR_MSTKERR_MASK 0x10u
#define FSL_SCB_CFSR_MSTKERR_SHIFT 4u
#define FSL_SCB_CFSR_MSTKERR_WIDTH 1u
#define FSL_SCB_CFSR_MSTKERR(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_MSTKERR_SHIFT))&FSL_SCB_CFSR_MSTKERR_MASK)
#define FSL_SCB_CFSR_MLSPERR_MASK 0x20u
#define FSL_SCB_CFSR_MLSPERR_SHIFT 5u
#define FSL_SCB_CFSR_MLSPERR_WIDTH 1u
#define FSL_SCB_CFSR_MLSPERR(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_MLSPERR_SHIFT))&FSL_SCB_CFSR_MLSPERR_MASK)
#define FSL_SCB_CFSR_MMARVALID_MASK 0x80u
#define FSL_SCB_CFSR_MMARVALID_SHIFT 7u
#define FSL_SCB_CFSR_MMARVALID_WIDTH 1u
#define FSL_SCB_CFSR_MMARVALID(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_MMARVALID_SHIFT))&FSL_SCB_CFSR_MMARVALID_MASK)
#define FSL_SCB_CFSR_IBUSERR_MASK 0x100u
#define FSL_SCB_CFSR_IBUSERR_SHIFT 8u
#define FSL_SCB_CFSR_IBUSERR_WIDTH 1u
#define FSL_SCB_CFSR_IBUSERR(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_IBUSERR_SHIFT))&FSL_SCB_CFSR_IBUSERR_MASK)
#define FSL_SCB_CFSR_PRECISERR_MASK 0x200u
#define FSL_SCB_CFSR_PRECISERR_SHIFT 9u
#define FSL_SCB_CFSR_PRECISERR_WIDTH 1u
#define FSL_SCB_CFSR_PRECISERR(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_PRECISERR_SHIFT))&FSL_SCB_CFSR_PRECISERR_MASK)
#define FSL_SCB_CFSR_IMPRECISERR_MASK 0x400u
#define FSL_SCB_CFSR_IMPRECISERR_SHIFT 10u
#define FSL_SCB_CFSR_IMPRECISERR_WIDTH 1u
#define FSL_SCB_CFSR_IMPRECISERR(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_IMPRECISERR_SHIFT))&FSL_SCB_CFSR_IMPRECISERR_MASK)
#define FSL_SCB_CFSR_UNSTKERR_MASK 0x800u
#define FSL_SCB_CFSR_UNSTKERR_SHIFT 11u
#define FSL_SCB_CFSR_UNSTKERR_WIDTH 1u
#define FSL_SCB_CFSR_UNSTKERR(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_UNSTKERR_SHIFT))&FSL_SCB_CFSR_UNSTKERR_MASK)
#define FSL_SCB_CFSR_STKERR_MASK 0x1000u
#define FSL_SCB_CFSR_STKERR_SHIFT 12u
#define FSL_SCB_CFSR_STKERR_WIDTH 1u
#define FSL_SCB_CFSR_STKERR(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_STKERR_SHIFT))&FSL_SCB_CFSR_STKERR_MASK)
#define FSL_SCB_CFSR_LSPERR_MASK 0x2000u
#define FSL_SCB_CFSR_LSPERR_SHIFT 13u
#define FSL_SCB_CFSR_LSPERR_WIDTH 1u
#define FSL_SCB_CFSR_LSPERR(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_LSPERR_SHIFT))&FSL_SCB_CFSR_LSPERR_MASK)
#define FSL_SCB_CFSR_BFARVALID_MASK 0x8000u
#define FSL_SCB_CFSR_BFARVALID_SHIFT 15u
#define FSL_SCB_CFSR_BFARVALID_WIDTH 1u
#define FSL_SCB_CFSR_BFARVALID(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_BFARVALID_SHIFT))&FSL_SCB_CFSR_BFARVALID_MASK)
#define FSL_SCB_CFSR_UNDEFINSTR_MASK 0x10000u
#define FSL_SCB_CFSR_UNDEFINSTR_SHIFT 16u
#define FSL_SCB_CFSR_UNDEFINSTR_WIDTH 1u
#define FSL_SCB_CFSR_UNDEFINSTR(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_UNDEFINSTR_SHIFT))&FSL_SCB_CFSR_UNDEFINSTR_MASK)
#define FSL_SCB_CFSR_INVSTATE_MASK 0x20000u
#define FSL_SCB_CFSR_INVSTATE_SHIFT 17u
#define FSL_SCB_CFSR_INVSTATE_WIDTH 1u
#define FSL_SCB_CFSR_INVSTATE(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_INVSTATE_SHIFT))&FSL_SCB_CFSR_INVSTATE_MASK)
#define FSL_SCB_CFSR_INVPC_MASK 0x40000u
#define FSL_SCB_CFSR_INVPC_SHIFT 18u
#define FSL_SCB_CFSR_INVPC_WIDTH 1u
#define FSL_SCB_CFSR_INVPC(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_INVPC_SHIFT))&FSL_SCB_CFSR_INVPC_MASK)
#define FSL_SCB_CFSR_NOCP_MASK 0x80000u
#define FSL_SCB_CFSR_NOCP_SHIFT 19u
#define FSL_SCB_CFSR_NOCP_WIDTH 1u
#define FSL_SCB_CFSR_NOCP(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_NOCP_SHIFT))&FSL_SCB_CFSR_NOCP_MASK)
#define FSL_SCB_CFSR_UNALIGNED_MASK 0x1000000u
#define FSL_SCB_CFSR_UNALIGNED_SHIFT 24u
#define FSL_SCB_CFSR_UNALIGNED_WIDTH 1u
#define FSL_SCB_CFSR_UNALIGNED(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_UNALIGNED_SHIFT))&FSL_SCB_CFSR_UNALIGNED_MASK)
#define FSL_SCB_CFSR_DIVBYZERO_MASK 0x2000000u
#define FSL_SCB_CFSR_DIVBYZERO_SHIFT 25u
#define FSL_SCB_CFSR_DIVBYZERO_WIDTH 1u
#define FSL_SCB_CFSR_DIVBYZERO(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CFSR_DIVBYZERO_SHIFT))&FSL_SCB_CFSR_DIVBYZERO_MASK)

#define FSL_SCB_HFSR_VECTTBL_MASK 0x2u
#define FSL_SCB_HFSR_VECTTBL_SHIFT 1u
#define FSL_SCB_HFSR_VECTTBL_WIDTH 1u
#define FSL_SCB_HFSR_VECTTBL(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_HFSR_VECTTBL_SHIFT))&FSL_SCB_HFSR_VECTTBL_MASK)
#define FSL_SCB_HFSR_FORCED_MASK 0x40000000u
#define FSL_SCB_HFSR_FORCED_SHIFT 30u
#define FSL_SCB_HFSR_FORCED_WIDTH 1u
#define FSL_SCB_HFSR_FORCED(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_HFSR_FORCED_SHIFT))&FSL_SCB_HFSR_FORCED_MASK)
#define FSL_SCB_HFSR_DEBUGEVT_MASK 0x80000000u
#define FSL_SCB_HFSR_DEBUGEVT_SHIFT 31u
#define FSL_SCB_HFSR_DEBUGEVT_WIDTH 1u
#define FSL_SCB_HFSR_DEBUGEVT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_HFSR_DEBUGEVT_SHIFT))&FSL_SCB_HFSR_DEBUGEVT_MASK)

#define FSL_SCB_DFSR_HALTED_MASK 0x1u
#define FSL_SCB_DFSR_HALTED_SHIFT 0u
#define FSL_SCB_DFSR_HALTED_WIDTH 1u
#define FSL_SCB_DFSR_HALTED(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_DFSR_HALTED_SHIFT))&FSL_SCB_DFSR_HALTED_MASK)
#define FSL_SCB_DFSR_BKPT_MASK 0x2u
#define FSL_SCB_DFSR_BKPT_SHIFT 1u
#define FSL_SCB_DFSR_BKPT_WIDTH 1u
#define FSL_SCB_DFSR_BKPT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_DFSR_BKPT_SHIFT))&FSL_SCB_DFSR_BKPT_MASK)
#define FSL_SCB_DFSR_DWTTRAP_MASK 0x4u
#define FSL_SCB_DFSR_DWTTRAP_SHIFT 2u
#define FSL_SCB_DFSR_DWTTRAP_WIDTH 1u
#define FSL_SCB_DFSR_DWTTRAP(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_DFSR_DWTTRAP_SHIFT))&FSL_SCB_DFSR_DWTTRAP_MASK)
#define FSL_SCB_DFSR_VCATCH_MASK 0x8u
#define FSL_SCB_DFSR_VCATCH_SHIFT 3u
#define FSL_SCB_DFSR_VCATCH_WIDTH 1u
#define FSL_SCB_DFSR_VCATCH(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_DFSR_VCATCH_SHIFT))&FSL_SCB_DFSR_VCATCH_MASK)
#define FSL_SCB_DFSR_EXTERNAL_MASK 0x10u
#define FSL_SCB_DFSR_EXTERNAL_SHIFT 4u
#define FSL_SCB_DFSR_EXTERNAL_WIDTH 1u
#define FSL_SCB_DFSR_EXTERNAL(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_DFSR_EXTERNAL_SHIFT))&FSL_SCB_DFSR_EXTERNAL_MASK)

#define FSL_SCB_MMFAR_ADDRESS_MASK 0xFFFFFFFFu
#define FSL_SCB_MMFAR_ADDRESS_SHIFT 0u
#define FSL_SCB_MMFAR_ADDRESS_WIDTH 32u
#define FSL_SCB_MMFAR_ADDRESS(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_MMFAR_ADDRESS_SHIFT))&FSL_SCB_MMFAR_ADDRESS_MASK)

#define FSL_SCB_BFAR_ADDRESS_MASK 0xFFFFFFFFu
#define FSL_SCB_BFAR_ADDRESS_SHIFT 0u
#define FSL_SCB_BFAR_ADDRESS_WIDTH 32u
#define FSL_SCB_BFAR_ADDRESS(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_BFAR_ADDRESS_SHIFT))&FSL_SCB_BFAR_ADDRESS_MASK)

#define FSL_SCB_AFSR_AUXFAULT_MASK 0xFFFFFFFFu
#define FSL_SCB_AFSR_AUXFAULT_SHIFT 0u
#define FSL_SCB_AFSR_AUXFAULT_WIDTH 32u
#define FSL_SCB_AFSR_AUXFAULT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_AFSR_AUXFAULT_SHIFT))&FSL_SCB_AFSR_AUXFAULT_MASK)

#define FSL_SCB_CPACR_CP10_MASK 0x300000u
#define FSL_SCB_CPACR_CP10_SHIFT 20u
#define FSL_SCB_CPACR_CP10_WIDTH 2u
#define FSL_SCB_CPACR_CP10(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CPACR_CP10_SHIFT))&FSL_SCB_CPACR_CP10_MASK)
#define FSL_SCB_CPACR_CP11_MASK 0xC00000u
#define FSL_SCB_CPACR_CP11_SHIFT 22u
#define FSL_SCB_CPACR_CP11_WIDTH 2u
#define FSL_SCB_CPACR_CP11(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_CPACR_CP11_SHIFT))&FSL_SCB_CPACR_CP11_MASK)

#define FSL_SCB_FPCCR_LSPACT_MASK 0x1u
#define FSL_SCB_FPCCR_LSPACT_SHIFT 0u
#define FSL_SCB_FPCCR_LSPACT_WIDTH 1u
#define FSL_SCB_FPCCR_LSPACT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_FPCCR_LSPACT_SHIFT))&FSL_SCB_FPCCR_LSPACT_MASK)
#define FSL_SCB_FPCCR_USER_MASK 0x2u
#define FSL_SCB_FPCCR_USER_SHIFT 1u
#define FSL_SCB_FPCCR_USER_WIDTH 1u
#define FSL_SCB_FPCCR_USER(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_FPCCR_USER_SHIFT))&FSL_SCB_FPCCR_USER_MASK)
#define FSL_SCB_FPCCR_THREAD_MASK 0x8u
#define FSL_SCB_FPCCR_THREAD_SHIFT 3u
#define FSL_SCB_FPCCR_THREAD_WIDTH 1u
#define FSL_SCB_FPCCR_THREAD(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_FPCCR_THREAD_SHIFT))&FSL_SCB_FPCCR_THREAD_MASK)
#define FSL_SCB_FPCCR_HFRDY_MASK 0x10u
#define FSL_SCB_FPCCR_HFRDY_SHIFT 4u
#define FSL_SCB_FPCCR_HFRDY_WIDTH 1u
#define FSL_SCB_FPCCR_HFRDY(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_FPCCR_HFRDY_SHIFT))&FSL_SCB_FPCCR_HFRDY_MASK)
#define FSL_SCB_FPCCR_MMRDY_MASK 0x20u
#define FSL_SCB_FPCCR_MMRDY_SHIFT 5u
#define FSL_SCB_FPCCR_MMRDY_WIDTH 1u
#define FSL_SCB_FPCCR_MMRDY(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_FPCCR_MMRDY_SHIFT))&FSL_SCB_FPCCR_MMRDY_MASK)
#define FSL_SCB_FPCCR_BFRDY_MASK 0x40u
#define FSL_SCB_FPCCR_BFRDY_SHIFT 6u
#define FSL_SCB_FPCCR_BFRDY_WIDTH 1u
#define FSL_SCB_FPCCR_BFRDY(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_FPCCR_BFRDY_SHIFT))&FSL_SCB_FPCCR_BFRDY_MASK)
#define FSL_SCB_FPCCR_MONRDY_MASK 0x100u
#define FSL_SCB_FPCCR_MONRDY_SHIFT 8u
#define FSL_SCB_FPCCR_MONRDY_WIDTH 1u
#define FSL_SCB_FPCCR_MONRDY(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_FPCCR_MONRDY_SHIFT))&FSL_SCB_FPCCR_MONRDY_MASK)
#define FSL_SCB_FPCCR_LSPEN_MASK 0x40000000u
#define FSL_SCB_FPCCR_LSPEN_SHIFT 30u
#define FSL_SCB_FPCCR_LSPEN_WIDTH 1u
#define FSL_SCB_FPCCR_LSPEN(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_FPCCR_LSPEN_SHIFT))&FSL_SCB_FPCCR_LSPEN_MASK)
#define FSL_SCB_FPCCR_ASPEN_MASK 0x80000000u
#define FSL_SCB_FPCCR_ASPEN_SHIFT 31u
#define FSL_SCB_FPCCR_ASPEN_WIDTH 1u
#define FSL_SCB_FPCCR_ASPEN(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_FPCCR_ASPEN_SHIFT))&FSL_SCB_FPCCR_ASPEN_MASK)

#define FSL_SCB_FPCAR_ADDRESS_MASK 0xFFFFFFF8u
#define FSL_SCB_FPCAR_ADDRESS_SHIFT 3u
#define FSL_SCB_FPCAR_ADDRESS_WIDTH 29u
#define FSL_SCB_FPCAR_ADDRESS(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_FPCAR_ADDRESS_SHIFT))&FSL_SCB_FPCAR_ADDRESS_MASK)

#define FSL_SCB_FPDSCR_RMode_MASK 0xC00000u
#define FSL_SCB_FPDSCR_RMode_SHIFT 22u
#define FSL_SCB_FPDSCR_RMode_WIDTH 2u
#define FSL_SCB_FPDSCR_RMode(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_FPDSCR_RMode_SHIFT))&FSL_SCB_FPDSCR_RMode_MASK)
#define FSL_SCB_FPDSCR_FZ_MASK 0x1000000u
#define FSL_SCB_FPDSCR_FZ_SHIFT 24u
#define FSL_SCB_FPDSCR_FZ_WIDTH 1u
#define FSL_SCB_FPDSCR_FZ(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_FPDSCR_FZ_SHIFT))&FSL_SCB_FPDSCR_FZ_MASK)
#define FSL_SCB_FPDSCR_DN_MASK 0x2000000u
#define FSL_SCB_FPDSCR_DN_SHIFT 25u
#define FSL_SCB_FPDSCR_DN_WIDTH 1u
#define FSL_SCB_FPDSCR_DN(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_FPDSCR_DN_SHIFT))&FSL_SCB_FPDSCR_DN_MASK)
#define FSL_SCB_FPDSCR_AHP_MASK 0x4000000u
#define FSL_SCB_FPDSCR_AHP_SHIFT 26u
#define FSL_SCB_FPDSCR_AHP_WIDTH 1u
#define FSL_SCB_FPDSCR_AHP(x) (((uint32_t)(((uint32_t)(x))<<FSL_SCB_FPDSCR_AHP_SHIFT))&FSL_SCB_FPDSCR_AHP_MASK)
# 4965 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile uint32_t CSR;
  volatile uint32_t RVR;
  volatile uint32_t CVR;
  volatile const uint32_t CALIB;
} FSL_SysTick_Type, *FSL_SysTick_MemMapPtr;


#define FSL_SysTick_INSTANCE_COUNT (1u)




#define FSL_SysTick_BASE (0xE000E010u)

#define FSL_SysTick ((FSL_SysTick_Type *)FSL_SysTick_BASE)

#define FSL_SysTick_BASE_ADDRS { FSL_SysTick_BASE }

#define FSL_SysTick_BASE_PTRS { FSL_SysTick }

#define FSL_SysTick_IRQS_ARR_COUNT (1u)

#define FSL_SysTick_IRQS_CH_COUNT (1u)

#define FSL_SysTick_IRQS { SysTick_IRQn }
# 5002 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define FSL_SysTick_CSR_ENABLE_MASK 0x1u
#define FSL_SysTick_CSR_ENABLE_SHIFT 0u
#define FSL_SysTick_CSR_ENABLE_WIDTH 1u
#define FSL_SysTick_CSR_ENABLE(x) (((uint32_t)(((uint32_t)(x))<<FSL_SysTick_CSR_ENABLE_SHIFT))&FSL_SysTick_CSR_ENABLE_MASK)
#define FSL_SysTick_CSR_TICKINT_MASK 0x2u
#define FSL_SysTick_CSR_TICKINT_SHIFT 1u
#define FSL_SysTick_CSR_TICKINT_WIDTH 1u
#define FSL_SysTick_CSR_TICKINT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SysTick_CSR_TICKINT_SHIFT))&FSL_SysTick_CSR_TICKINT_MASK)
#define FSL_SysTick_CSR_CLKSOURCE_MASK 0x4u
#define FSL_SysTick_CSR_CLKSOURCE_SHIFT 2u
#define FSL_SysTick_CSR_CLKSOURCE_WIDTH 1u
#define FSL_SysTick_CSR_CLKSOURCE(x) (((uint32_t)(((uint32_t)(x))<<FSL_SysTick_CSR_CLKSOURCE_SHIFT))&FSL_SysTick_CSR_CLKSOURCE_MASK)
#define FSL_SysTick_CSR_COUNTFLAG_MASK 0x10000u
#define FSL_SysTick_CSR_COUNTFLAG_SHIFT 16u
#define FSL_SysTick_CSR_COUNTFLAG_WIDTH 1u
#define FSL_SysTick_CSR_COUNTFLAG(x) (((uint32_t)(((uint32_t)(x))<<FSL_SysTick_CSR_COUNTFLAG_SHIFT))&FSL_SysTick_CSR_COUNTFLAG_MASK)

#define FSL_SysTick_RVR_RELOAD_MASK 0xFFFFFFu
#define FSL_SysTick_RVR_RELOAD_SHIFT 0u
#define FSL_SysTick_RVR_RELOAD_WIDTH 24u
#define FSL_SysTick_RVR_RELOAD(x) (((uint32_t)(((uint32_t)(x))<<FSL_SysTick_RVR_RELOAD_SHIFT))&FSL_SysTick_RVR_RELOAD_MASK)

#define FSL_SysTick_CVR_CURRENT_MASK 0xFFFFFFu
#define FSL_SysTick_CVR_CURRENT_SHIFT 0u
#define FSL_SysTick_CVR_CURRENT_WIDTH 24u
#define FSL_SysTick_CVR_CURRENT(x) (((uint32_t)(((uint32_t)(x))<<FSL_SysTick_CVR_CURRENT_SHIFT))&FSL_SysTick_CVR_CURRENT_MASK)

#define FSL_SysTick_CALIB_TENMS_MASK 0xFFFFFFu
#define FSL_SysTick_CALIB_TENMS_SHIFT 0u
#define FSL_SysTick_CALIB_TENMS_WIDTH 24u
#define FSL_SysTick_CALIB_TENMS(x) (((uint32_t)(((uint32_t)(x))<<FSL_SysTick_CALIB_TENMS_SHIFT))&FSL_SysTick_CALIB_TENMS_MASK)
#define FSL_SysTick_CALIB_SKEW_MASK 0x40000000u
#define FSL_SysTick_CALIB_SKEW_SHIFT 30u
#define FSL_SysTick_CALIB_SKEW_WIDTH 1u
#define FSL_SysTick_CALIB_SKEW(x) (((uint32_t)(((uint32_t)(x))<<FSL_SysTick_CALIB_SKEW_SHIFT))&FSL_SysTick_CALIB_SKEW_MASK)
#define FSL_SysTick_CALIB_NOREF_MASK 0x80000000u
#define FSL_SysTick_CALIB_NOREF_SHIFT 31u
#define FSL_SysTick_CALIB_NOREF_WIDTH 1u
#define FSL_SysTick_CALIB_NOREF(x) (((uint32_t)(((uint32_t)(x))<<FSL_SysTick_CALIB_NOREF_SHIFT))&FSL_SysTick_CALIB_NOREF_MASK)
# 5063 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define FTFC_FCCOB_COUNT 12u
#define FTFC_FPROT_COUNT 4u


typedef struct {
  volatile uint8_t FSTAT;
  volatile uint8_t FCNFG;
  volatile const uint8_t FSEC;
  volatile const uint8_t FOPT;
  volatile uint8_t FCCOB[12u];
  volatile uint8_t FPROT[4u];
       uint8_t RESERVED_0[2];
  volatile uint8_t FEPROT;
  volatile uint8_t FDPROT;
       uint8_t RESERVED_1[20];
  volatile const uint8_t FCSESTAT;
       uint8_t RESERVED_2[1];
  volatile uint8_t FERSTAT;
  volatile uint8_t FERCNFG;
} FTFC_Type, *FTFC_MemMapPtr;


#define FTFC_INSTANCE_COUNT (1u)




#define FTFC_BASE (0x40020000u)

#define FTFC ((FTFC_Type *)FTFC_BASE)

#define FTFC_BASE_ADDRS { FTFC_BASE }

#define FTFC_BASE_PTRS { FTFC }

#define FTFC_IRQS_ARR_COUNT (3u)

#define FTFC_COMMAND_COMPLETE_IRQS_CH_COUNT (1u)

#define FTFC_READ_COLLISION_IRQS_CH_COUNT (1u)

#define FTFC_FAULT_DOUBLEBIT_IRQS_CH_COUNT (1u)

#define FTFC_COMMAND_COMPLETE_IRQS { FTFC_IRQn }
#define FTFC_READ_COLLISION_IRQS { Read_Collision_IRQn }
#define FTFC_FAULT_DOUBLEBIT_IRQS { FTFC_Fault_IRQn }
# 5120 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define FTFC_FSTAT_MGSTAT0_MASK 0x1u
#define FTFC_FSTAT_MGSTAT0_SHIFT 0u
#define FTFC_FSTAT_MGSTAT0_WIDTH 1u
#define FTFC_FSTAT_MGSTAT0(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FSTAT_MGSTAT0_SHIFT))&FTFC_FSTAT_MGSTAT0_MASK)
#define FTFC_FSTAT_FPVIOL_MASK 0x10u
#define FTFC_FSTAT_FPVIOL_SHIFT 4u
#define FTFC_FSTAT_FPVIOL_WIDTH 1u
#define FTFC_FSTAT_FPVIOL(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FSTAT_FPVIOL_SHIFT))&FTFC_FSTAT_FPVIOL_MASK)
#define FTFC_FSTAT_ACCERR_MASK 0x20u
#define FTFC_FSTAT_ACCERR_SHIFT 5u
#define FTFC_FSTAT_ACCERR_WIDTH 1u
#define FTFC_FSTAT_ACCERR(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FSTAT_ACCERR_SHIFT))&FTFC_FSTAT_ACCERR_MASK)
#define FTFC_FSTAT_RDCOLERR_MASK 0x40u
#define FTFC_FSTAT_RDCOLERR_SHIFT 6u
#define FTFC_FSTAT_RDCOLERR_WIDTH 1u
#define FTFC_FSTAT_RDCOLERR(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FSTAT_RDCOLERR_SHIFT))&FTFC_FSTAT_RDCOLERR_MASK)
#define FTFC_FSTAT_CCIF_MASK 0x80u
#define FTFC_FSTAT_CCIF_SHIFT 7u
#define FTFC_FSTAT_CCIF_WIDTH 1u
#define FTFC_FSTAT_CCIF(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FSTAT_CCIF_SHIFT))&FTFC_FSTAT_CCIF_MASK)

#define FTFC_FCNFG_EEERDY_MASK 0x1u
#define FTFC_FCNFG_EEERDY_SHIFT 0u
#define FTFC_FCNFG_EEERDY_WIDTH 1u
#define FTFC_FCNFG_EEERDY(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCNFG_EEERDY_SHIFT))&FTFC_FCNFG_EEERDY_MASK)
#define FTFC_FCNFG_RAMRDY_MASK 0x2u
#define FTFC_FCNFG_RAMRDY_SHIFT 1u
#define FTFC_FCNFG_RAMRDY_WIDTH 1u
#define FTFC_FCNFG_RAMRDY(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCNFG_RAMRDY_SHIFT))&FTFC_FCNFG_RAMRDY_MASK)
#define FTFC_FCNFG_ERSSUSP_MASK 0x10u
#define FTFC_FCNFG_ERSSUSP_SHIFT 4u
#define FTFC_FCNFG_ERSSUSP_WIDTH 1u
#define FTFC_FCNFG_ERSSUSP(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCNFG_ERSSUSP_SHIFT))&FTFC_FCNFG_ERSSUSP_MASK)
#define FTFC_FCNFG_ERSAREQ_MASK 0x20u
#define FTFC_FCNFG_ERSAREQ_SHIFT 5u
#define FTFC_FCNFG_ERSAREQ_WIDTH 1u
#define FTFC_FCNFG_ERSAREQ(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCNFG_ERSAREQ_SHIFT))&FTFC_FCNFG_ERSAREQ_MASK)
#define FTFC_FCNFG_RDCOLLIE_MASK 0x40u
#define FTFC_FCNFG_RDCOLLIE_SHIFT 6u
#define FTFC_FCNFG_RDCOLLIE_WIDTH 1u
#define FTFC_FCNFG_RDCOLLIE(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCNFG_RDCOLLIE_SHIFT))&FTFC_FCNFG_RDCOLLIE_MASK)
#define FTFC_FCNFG_CCIE_MASK 0x80u
#define FTFC_FCNFG_CCIE_SHIFT 7u
#define FTFC_FCNFG_CCIE_WIDTH 1u
#define FTFC_FCNFG_CCIE(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCNFG_CCIE_SHIFT))&FTFC_FCNFG_CCIE_MASK)

#define FTFC_FSEC_SEC_MASK 0x3u
#define FTFC_FSEC_SEC_SHIFT 0u
#define FTFC_FSEC_SEC_WIDTH 2u
#define FTFC_FSEC_SEC(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FSEC_SEC_SHIFT))&FTFC_FSEC_SEC_MASK)
#define FTFC_FSEC_FSLACC_MASK 0xCu
#define FTFC_FSEC_FSLACC_SHIFT 2u
#define FTFC_FSEC_FSLACC_WIDTH 2u
#define FTFC_FSEC_FSLACC(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FSEC_FSLACC_SHIFT))&FTFC_FSEC_FSLACC_MASK)
#define FTFC_FSEC_MEEN_MASK 0x30u
#define FTFC_FSEC_MEEN_SHIFT 4u
#define FTFC_FSEC_MEEN_WIDTH 2u
#define FTFC_FSEC_MEEN(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FSEC_MEEN_SHIFT))&FTFC_FSEC_MEEN_MASK)
#define FTFC_FSEC_KEYEN_MASK 0xC0u
#define FTFC_FSEC_KEYEN_SHIFT 6u
#define FTFC_FSEC_KEYEN_WIDTH 2u
#define FTFC_FSEC_KEYEN(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FSEC_KEYEN_SHIFT))&FTFC_FSEC_KEYEN_MASK)

#define FTFC_FOPT_OPT_MASK 0xFFu
#define FTFC_FOPT_OPT_SHIFT 0u
#define FTFC_FOPT_OPT_WIDTH 8u
#define FTFC_FOPT_OPT(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FOPT_OPT_SHIFT))&FTFC_FOPT_OPT_MASK)

#define FTFC_FCCOB_CCOBn_MASK 0xFFu
#define FTFC_FCCOB_CCOBn_SHIFT 0u
#define FTFC_FCCOB_CCOBn_WIDTH 8u
#define FTFC_FCCOB_CCOBn(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCCOB_CCOBn_SHIFT))&FTFC_FCCOB_CCOBn_MASK)

#define FTFC_FPROT_PROT_MASK 0xFFu
#define FTFC_FPROT_PROT_SHIFT 0u
#define FTFC_FPROT_PROT_WIDTH 8u
#define FTFC_FPROT_PROT(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FPROT_PROT_SHIFT))&FTFC_FPROT_PROT_MASK)

#define FTFC_FEPROT_EPROT_MASK 0xFFu
#define FTFC_FEPROT_EPROT_SHIFT 0u
#define FTFC_FEPROT_EPROT_WIDTH 8u
#define FTFC_FEPROT_EPROT(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FEPROT_EPROT_SHIFT))&FTFC_FEPROT_EPROT_MASK)

#define FTFC_FDPROT_DPROT_MASK 0xFFu
#define FTFC_FDPROT_DPROT_SHIFT 0u
#define FTFC_FDPROT_DPROT_WIDTH 8u
#define FTFC_FDPROT_DPROT(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FDPROT_DPROT_SHIFT))&FTFC_FDPROT_DPROT_MASK)

#define FTFC_FCSESTAT_BSY_MASK 0x1u
#define FTFC_FCSESTAT_BSY_SHIFT 0u
#define FTFC_FCSESTAT_BSY_WIDTH 1u
#define FTFC_FCSESTAT_BSY(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCSESTAT_BSY_SHIFT))&FTFC_FCSESTAT_BSY_MASK)
#define FTFC_FCSESTAT_SB_MASK 0x2u
#define FTFC_FCSESTAT_SB_SHIFT 1u
#define FTFC_FCSESTAT_SB_WIDTH 1u
#define FTFC_FCSESTAT_SB(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCSESTAT_SB_SHIFT))&FTFC_FCSESTAT_SB_MASK)
#define FTFC_FCSESTAT_BIN_MASK 0x4u
#define FTFC_FCSESTAT_BIN_SHIFT 2u
#define FTFC_FCSESTAT_BIN_WIDTH 1u
#define FTFC_FCSESTAT_BIN(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCSESTAT_BIN_SHIFT))&FTFC_FCSESTAT_BIN_MASK)
#define FTFC_FCSESTAT_BFN_MASK 0x8u
#define FTFC_FCSESTAT_BFN_SHIFT 3u
#define FTFC_FCSESTAT_BFN_WIDTH 1u
#define FTFC_FCSESTAT_BFN(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCSESTAT_BFN_SHIFT))&FTFC_FCSESTAT_BFN_MASK)
#define FTFC_FCSESTAT_BOK_MASK 0x10u
#define FTFC_FCSESTAT_BOK_SHIFT 4u
#define FTFC_FCSESTAT_BOK_WIDTH 1u
#define FTFC_FCSESTAT_BOK(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCSESTAT_BOK_SHIFT))&FTFC_FCSESTAT_BOK_MASK)
#define FTFC_FCSESTAT_RIN_MASK 0x20u
#define FTFC_FCSESTAT_RIN_SHIFT 5u
#define FTFC_FCSESTAT_RIN_WIDTH 1u
#define FTFC_FCSESTAT_RIN(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCSESTAT_RIN_SHIFT))&FTFC_FCSESTAT_RIN_MASK)
#define FTFC_FCSESTAT_EDB_MASK 0x40u
#define FTFC_FCSESTAT_EDB_SHIFT 6u
#define FTFC_FCSESTAT_EDB_WIDTH 1u
#define FTFC_FCSESTAT_EDB(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCSESTAT_EDB_SHIFT))&FTFC_FCSESTAT_EDB_MASK)
#define FTFC_FCSESTAT_IDB_MASK 0x80u
#define FTFC_FCSESTAT_IDB_SHIFT 7u
#define FTFC_FCSESTAT_IDB_WIDTH 1u
#define FTFC_FCSESTAT_IDB(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FCSESTAT_IDB_SHIFT))&FTFC_FCSESTAT_IDB_MASK)

#define FTFC_FERSTAT_DFDIF_MASK 0x2u
#define FTFC_FERSTAT_DFDIF_SHIFT 1u
#define FTFC_FERSTAT_DFDIF_WIDTH 1u
#define FTFC_FERSTAT_DFDIF(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FERSTAT_DFDIF_SHIFT))&FTFC_FERSTAT_DFDIF_MASK)

#define FTFC_FERCNFG_DFDIE_MASK 0x2u
#define FTFC_FERCNFG_DFDIE_SHIFT 1u
#define FTFC_FERCNFG_DFDIE_WIDTH 1u
#define FTFC_FERCNFG_DFDIE(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FERCNFG_DFDIE_SHIFT))&FTFC_FERCNFG_DFDIE_MASK)
#define FTFC_FERCNFG_FDFD_MASK 0x20u
#define FTFC_FERCNFG_FDFD_SHIFT 5u
#define FTFC_FERCNFG_FDFD_WIDTH 1u
#define FTFC_FERCNFG_FDFD(x) (((uint8_t)(((uint8_t)(x))<<FTFC_FERCNFG_FDFD_SHIFT))&FTFC_FERCNFG_FDFD_MASK)
# 5276 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define FTM_CONTROLS_COUNT 8u


typedef struct {
  volatile uint32_t SC;
  volatile uint32_t CNT;
  volatile uint32_t MOD;
  struct {
    volatile uint32_t CnSC;
    volatile uint32_t CnV;
  } CONTROLS[8u];
  volatile uint32_t CNTIN;
  volatile uint32_t STATUS;
  volatile uint32_t MODE;
  volatile uint32_t SYNC;
  volatile uint32_t OUTINIT;
  volatile uint32_t OUTMASK;
  volatile uint32_t COMBINE;
  volatile uint32_t DEADTIME;
  volatile uint32_t EXTTRIG;
  volatile uint32_t POL;
  volatile uint32_t FMS;
  volatile uint32_t FILTER;
  volatile uint32_t FLTCTRL;
  volatile uint32_t QDCTRL;
  volatile uint32_t CONF;
  volatile uint32_t FLTPOL;
  volatile uint32_t SYNCONF;
  volatile uint32_t INVCTRL;
  volatile uint32_t SWOCTRL;
  volatile uint32_t PWMLOAD;
  volatile uint32_t HCR;
  volatile uint32_t PAIR0DEADTIME;
       uint8_t RESERVED_0[4];
  volatile uint32_t PAIR1DEADTIME;
       uint8_t RESERVED_1[4];
  volatile uint32_t PAIR2DEADTIME;
       uint8_t RESERVED_2[4];
  volatile uint32_t PAIR3DEADTIME;
} FTM_Type, *FTM_MemMapPtr;


#define FTM_INSTANCE_COUNT (4u)




#define FTM0_BASE (0x40038000u)

#define FTM0 ((FTM_Type *)FTM0_BASE)

#define FTM1_BASE (0x40039000u)

#define FTM1 ((FTM_Type *)FTM1_BASE)

#define FTM2_BASE (0x4003A000u)

#define FTM2 ((FTM_Type *)FTM2_BASE)

#define FTM3_BASE (0x40026000u)

#define FTM3 ((FTM_Type *)FTM3_BASE)

#define FTM_BASE_ADDRS { FTM0_BASE, FTM1_BASE, FTM2_BASE, FTM3_BASE }

#define FTM_BASE_PTRS { FTM0, FTM1, FTM2, FTM3 }

#define FTM_IRQS_ARR_COUNT (4u)

#define FTM_IRQS_CH_COUNT (8u)

#define FTM_Fault_IRQS_CH_COUNT (1u)

#define FTM_Overflow_IRQS_CH_COUNT (1u)

#define FTM_Reload_IRQS_CH_COUNT (1u)

#define FTM_IRQS { { FTM0_Ch0_Ch1_IRQn, FTM0_Ch0_Ch1_IRQn, FTM0_Ch2_Ch3_IRQn, FTM0_Ch2_Ch3_IRQn, FTM0_Ch4_Ch5_IRQn, FTM0_Ch4_Ch5_IRQn, FTM0_Ch6_Ch7_IRQn, FTM0_Ch6_Ch7_IRQn }, { FTM1_Ch0_Ch1_IRQn, FTM1_Ch0_Ch1_IRQn, FTM1_Ch2_Ch3_IRQn, FTM1_Ch2_Ch3_IRQn, FTM1_Ch4_Ch5_IRQn, FTM1_Ch4_Ch5_IRQn, FTM1_Ch6_Ch7_IRQn, FTM1_Ch6_Ch7_IRQn }, { FTM2_Ch0_Ch1_IRQn, FTM2_Ch0_Ch1_IRQn, FTM2_Ch2_Ch3_IRQn, FTM2_Ch2_Ch3_IRQn, FTM2_Ch4_Ch5_IRQn, FTM2_Ch4_Ch5_IRQn, FTM2_Ch6_Ch7_IRQn, FTM2_Ch6_Ch7_IRQn }, { FTM3_Ch0_Ch1_IRQn, FTM3_Ch0_Ch1_IRQn, FTM3_Ch2_Ch3_IRQn, FTM3_Ch2_Ch3_IRQn, FTM3_Ch4_Ch5_IRQn, FTM3_Ch4_Ch5_IRQn, FTM3_Ch6_Ch7_IRQn, FTM3_Ch6_Ch7_IRQn } }



#define FTM_Fault_IRQS { FTM0_Fault_IRQn, FTM1_Fault_IRQn, FTM2_Fault_IRQn, FTM3_Fault_IRQn }
#define FTM_Overflow_IRQS { FTM0_Ovf_Reload_IRQn, FTM1_Ovf_Reload_IRQn, FTM2_Ovf_Reload_IRQn, FTM3_Ovf_Reload_IRQn }
#define FTM_Reload_IRQS { FTM0_Ovf_Reload_IRQn, FTM1_Ovf_Reload_IRQn, FTM2_Ovf_Reload_IRQn, FTM3_Ovf_Reload_IRQn }
# 5371 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define FTM_SC_PS_MASK 0x7u
#define FTM_SC_PS_SHIFT 0u
#define FTM_SC_PS_WIDTH 3u
#define FTM_SC_PS(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_PS_SHIFT))&FTM_SC_PS_MASK)
#define FTM_SC_CLKS_MASK 0x18u
#define FTM_SC_CLKS_SHIFT 3u
#define FTM_SC_CLKS_WIDTH 2u
#define FTM_SC_CLKS(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_CLKS_SHIFT))&FTM_SC_CLKS_MASK)
#define FTM_SC_CPWMS_MASK 0x20u
#define FTM_SC_CPWMS_SHIFT 5u
#define FTM_SC_CPWMS_WIDTH 1u
#define FTM_SC_CPWMS(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_CPWMS_SHIFT))&FTM_SC_CPWMS_MASK)
#define FTM_SC_RIE_MASK 0x40u
#define FTM_SC_RIE_SHIFT 6u
#define FTM_SC_RIE_WIDTH 1u
#define FTM_SC_RIE(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_RIE_SHIFT))&FTM_SC_RIE_MASK)
#define FTM_SC_RF_MASK 0x80u
#define FTM_SC_RF_SHIFT 7u
#define FTM_SC_RF_WIDTH 1u
#define FTM_SC_RF(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_RF_SHIFT))&FTM_SC_RF_MASK)
#define FTM_SC_TOIE_MASK 0x100u
#define FTM_SC_TOIE_SHIFT 8u
#define FTM_SC_TOIE_WIDTH 1u
#define FTM_SC_TOIE(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_TOIE_SHIFT))&FTM_SC_TOIE_MASK)
#define FTM_SC_TOF_MASK 0x200u
#define FTM_SC_TOF_SHIFT 9u
#define FTM_SC_TOF_WIDTH 1u
#define FTM_SC_TOF(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_TOF_SHIFT))&FTM_SC_TOF_MASK)
#define FTM_SC_PWMEN0_MASK 0x10000u
#define FTM_SC_PWMEN0_SHIFT 16u
#define FTM_SC_PWMEN0_WIDTH 1u
#define FTM_SC_PWMEN0(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_PWMEN0_SHIFT))&FTM_SC_PWMEN0_MASK)
#define FTM_SC_PWMEN1_MASK 0x20000u
#define FTM_SC_PWMEN1_SHIFT 17u
#define FTM_SC_PWMEN1_WIDTH 1u
#define FTM_SC_PWMEN1(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_PWMEN1_SHIFT))&FTM_SC_PWMEN1_MASK)
#define FTM_SC_PWMEN2_MASK 0x40000u
#define FTM_SC_PWMEN2_SHIFT 18u
#define FTM_SC_PWMEN2_WIDTH 1u
#define FTM_SC_PWMEN2(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_PWMEN2_SHIFT))&FTM_SC_PWMEN2_MASK)
#define FTM_SC_PWMEN3_MASK 0x80000u
#define FTM_SC_PWMEN3_SHIFT 19u
#define FTM_SC_PWMEN3_WIDTH 1u
#define FTM_SC_PWMEN3(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_PWMEN3_SHIFT))&FTM_SC_PWMEN3_MASK)
#define FTM_SC_PWMEN4_MASK 0x100000u
#define FTM_SC_PWMEN4_SHIFT 20u
#define FTM_SC_PWMEN4_WIDTH 1u
#define FTM_SC_PWMEN4(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_PWMEN4_SHIFT))&FTM_SC_PWMEN4_MASK)
#define FTM_SC_PWMEN5_MASK 0x200000u
#define FTM_SC_PWMEN5_SHIFT 21u
#define FTM_SC_PWMEN5_WIDTH 1u
#define FTM_SC_PWMEN5(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_PWMEN5_SHIFT))&FTM_SC_PWMEN5_MASK)
#define FTM_SC_PWMEN6_MASK 0x400000u
#define FTM_SC_PWMEN6_SHIFT 22u
#define FTM_SC_PWMEN6_WIDTH 1u
#define FTM_SC_PWMEN6(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_PWMEN6_SHIFT))&FTM_SC_PWMEN6_MASK)
#define FTM_SC_PWMEN7_MASK 0x800000u
#define FTM_SC_PWMEN7_SHIFT 23u
#define FTM_SC_PWMEN7_WIDTH 1u
#define FTM_SC_PWMEN7(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_PWMEN7_SHIFT))&FTM_SC_PWMEN7_MASK)
#define FTM_SC_FLTPS_MASK 0xF000000u
#define FTM_SC_FLTPS_SHIFT 24u
#define FTM_SC_FLTPS_WIDTH 4u
#define FTM_SC_FLTPS(x) (((uint32_t)(((uint32_t)(x))<<FTM_SC_FLTPS_SHIFT))&FTM_SC_FLTPS_MASK)

#define FTM_CNT_COUNT_MASK 0xFFFFu
#define FTM_CNT_COUNT_SHIFT 0u
#define FTM_CNT_COUNT_WIDTH 16u
#define FTM_CNT_COUNT(x) (((uint32_t)(((uint32_t)(x))<<FTM_CNT_COUNT_SHIFT))&FTM_CNT_COUNT_MASK)

#define FTM_MOD_MOD_MASK 0xFFFFu
#define FTM_MOD_MOD_SHIFT 0u
#define FTM_MOD_MOD_WIDTH 16u
#define FTM_MOD_MOD(x) (((uint32_t)(((uint32_t)(x))<<FTM_MOD_MOD_SHIFT))&FTM_MOD_MOD_MASK)

#define FTM_CnSC_DMA_MASK 0x1u
#define FTM_CnSC_DMA_SHIFT 0u
#define FTM_CnSC_DMA_WIDTH 1u
#define FTM_CnSC_DMA(x) (((uint32_t)(((uint32_t)(x))<<FTM_CnSC_DMA_SHIFT))&FTM_CnSC_DMA_MASK)
#define FTM_CnSC_ICRST_MASK 0x2u
#define FTM_CnSC_ICRST_SHIFT 1u
#define FTM_CnSC_ICRST_WIDTH 1u
#define FTM_CnSC_ICRST(x) (((uint32_t)(((uint32_t)(x))<<FTM_CnSC_ICRST_SHIFT))&FTM_CnSC_ICRST_MASK)
#define FTM_CnSC_ELSA_MASK 0x4u
#define FTM_CnSC_ELSA_SHIFT 2u
#define FTM_CnSC_ELSA_WIDTH 1u
#define FTM_CnSC_ELSA(x) (((uint32_t)(((uint32_t)(x))<<FTM_CnSC_ELSA_SHIFT))&FTM_CnSC_ELSA_MASK)
#define FTM_CnSC_ELSB_MASK 0x8u
#define FTM_CnSC_ELSB_SHIFT 3u
#define FTM_CnSC_ELSB_WIDTH 1u
#define FTM_CnSC_ELSB(x) (((uint32_t)(((uint32_t)(x))<<FTM_CnSC_ELSB_SHIFT))&FTM_CnSC_ELSB_MASK)
#define FTM_CnSC_MSA_MASK 0x10u
#define FTM_CnSC_MSA_SHIFT 4u
#define FTM_CnSC_MSA_WIDTH 1u
#define FTM_CnSC_MSA(x) (((uint32_t)(((uint32_t)(x))<<FTM_CnSC_MSA_SHIFT))&FTM_CnSC_MSA_MASK)
#define FTM_CnSC_MSB_MASK 0x20u
#define FTM_CnSC_MSB_SHIFT 5u
#define FTM_CnSC_MSB_WIDTH 1u
#define FTM_CnSC_MSB(x) (((uint32_t)(((uint32_t)(x))<<FTM_CnSC_MSB_SHIFT))&FTM_CnSC_MSB_MASK)
#define FTM_CnSC_CHIE_MASK 0x40u
#define FTM_CnSC_CHIE_SHIFT 6u
#define FTM_CnSC_CHIE_WIDTH 1u
#define FTM_CnSC_CHIE(x) (((uint32_t)(((uint32_t)(x))<<FTM_CnSC_CHIE_SHIFT))&FTM_CnSC_CHIE_MASK)
#define FTM_CnSC_CHF_MASK 0x80u
#define FTM_CnSC_CHF_SHIFT 7u
#define FTM_CnSC_CHF_WIDTH 1u
#define FTM_CnSC_CHF(x) (((uint32_t)(((uint32_t)(x))<<FTM_CnSC_CHF_SHIFT))&FTM_CnSC_CHF_MASK)
#define FTM_CnSC_TRIGMODE_MASK 0x100u
#define FTM_CnSC_TRIGMODE_SHIFT 8u
#define FTM_CnSC_TRIGMODE_WIDTH 1u
#define FTM_CnSC_TRIGMODE(x) (((uint32_t)(((uint32_t)(x))<<FTM_CnSC_TRIGMODE_SHIFT))&FTM_CnSC_TRIGMODE_MASK)
#define FTM_CnSC_CHIS_MASK 0x200u
#define FTM_CnSC_CHIS_SHIFT 9u
#define FTM_CnSC_CHIS_WIDTH 1u
#define FTM_CnSC_CHIS(x) (((uint32_t)(((uint32_t)(x))<<FTM_CnSC_CHIS_SHIFT))&FTM_CnSC_CHIS_MASK)
#define FTM_CnSC_CHOV_MASK 0x400u
#define FTM_CnSC_CHOV_SHIFT 10u
#define FTM_CnSC_CHOV_WIDTH 1u
#define FTM_CnSC_CHOV(x) (((uint32_t)(((uint32_t)(x))<<FTM_CnSC_CHOV_SHIFT))&FTM_CnSC_CHOV_MASK)

#define FTM_CnV_VAL_MASK 0xFFFFu
#define FTM_CnV_VAL_SHIFT 0u
#define FTM_CnV_VAL_WIDTH 16u
#define FTM_CnV_VAL(x) (((uint32_t)(((uint32_t)(x))<<FTM_CnV_VAL_SHIFT))&FTM_CnV_VAL_MASK)

#define FTM_CNTIN_INIT_MASK 0xFFFFu
#define FTM_CNTIN_INIT_SHIFT 0u
#define FTM_CNTIN_INIT_WIDTH 16u
#define FTM_CNTIN_INIT(x) (((uint32_t)(((uint32_t)(x))<<FTM_CNTIN_INIT_SHIFT))&FTM_CNTIN_INIT_MASK)

#define FTM_STATUS_CH0F_MASK 0x1u
#define FTM_STATUS_CH0F_SHIFT 0u
#define FTM_STATUS_CH0F_WIDTH 1u
#define FTM_STATUS_CH0F(x) (((uint32_t)(((uint32_t)(x))<<FTM_STATUS_CH0F_SHIFT))&FTM_STATUS_CH0F_MASK)
#define FTM_STATUS_CH1F_MASK 0x2u
#define FTM_STATUS_CH1F_SHIFT 1u
#define FTM_STATUS_CH1F_WIDTH 1u
#define FTM_STATUS_CH1F(x) (((uint32_t)(((uint32_t)(x))<<FTM_STATUS_CH1F_SHIFT))&FTM_STATUS_CH1F_MASK)
#define FTM_STATUS_CH2F_MASK 0x4u
#define FTM_STATUS_CH2F_SHIFT 2u
#define FTM_STATUS_CH2F_WIDTH 1u
#define FTM_STATUS_CH2F(x) (((uint32_t)(((uint32_t)(x))<<FTM_STATUS_CH2F_SHIFT))&FTM_STATUS_CH2F_MASK)
#define FTM_STATUS_CH3F_MASK 0x8u
#define FTM_STATUS_CH3F_SHIFT 3u
#define FTM_STATUS_CH3F_WIDTH 1u
#define FTM_STATUS_CH3F(x) (((uint32_t)(((uint32_t)(x))<<FTM_STATUS_CH3F_SHIFT))&FTM_STATUS_CH3F_MASK)
#define FTM_STATUS_CH4F_MASK 0x10u
#define FTM_STATUS_CH4F_SHIFT 4u
#define FTM_STATUS_CH4F_WIDTH 1u
#define FTM_STATUS_CH4F(x) (((uint32_t)(((uint32_t)(x))<<FTM_STATUS_CH4F_SHIFT))&FTM_STATUS_CH4F_MASK)
#define FTM_STATUS_CH5F_MASK 0x20u
#define FTM_STATUS_CH5F_SHIFT 5u
#define FTM_STATUS_CH5F_WIDTH 1u
#define FTM_STATUS_CH5F(x) (((uint32_t)(((uint32_t)(x))<<FTM_STATUS_CH5F_SHIFT))&FTM_STATUS_CH5F_MASK)
#define FTM_STATUS_CH6F_MASK 0x40u
#define FTM_STATUS_CH6F_SHIFT 6u
#define FTM_STATUS_CH6F_WIDTH 1u
#define FTM_STATUS_CH6F(x) (((uint32_t)(((uint32_t)(x))<<FTM_STATUS_CH6F_SHIFT))&FTM_STATUS_CH6F_MASK)
#define FTM_STATUS_CH7F_MASK 0x80u
#define FTM_STATUS_CH7F_SHIFT 7u
#define FTM_STATUS_CH7F_WIDTH 1u
#define FTM_STATUS_CH7F(x) (((uint32_t)(((uint32_t)(x))<<FTM_STATUS_CH7F_SHIFT))&FTM_STATUS_CH7F_MASK)

#define FTM_MODE_FTMEN_MASK 0x1u
#define FTM_MODE_FTMEN_SHIFT 0u
#define FTM_MODE_FTMEN_WIDTH 1u
#define FTM_MODE_FTMEN(x) (((uint32_t)(((uint32_t)(x))<<FTM_MODE_FTMEN_SHIFT))&FTM_MODE_FTMEN_MASK)
#define FTM_MODE_INIT_MASK 0x2u
#define FTM_MODE_INIT_SHIFT 1u
#define FTM_MODE_INIT_WIDTH 1u
#define FTM_MODE_INIT(x) (((uint32_t)(((uint32_t)(x))<<FTM_MODE_INIT_SHIFT))&FTM_MODE_INIT_MASK)
#define FTM_MODE_WPDIS_MASK 0x4u
#define FTM_MODE_WPDIS_SHIFT 2u
#define FTM_MODE_WPDIS_WIDTH 1u
#define FTM_MODE_WPDIS(x) (((uint32_t)(((uint32_t)(x))<<FTM_MODE_WPDIS_SHIFT))&FTM_MODE_WPDIS_MASK)
#define FTM_MODE_PWMSYNC_MASK 0x8u
#define FTM_MODE_PWMSYNC_SHIFT 3u
#define FTM_MODE_PWMSYNC_WIDTH 1u
#define FTM_MODE_PWMSYNC(x) (((uint32_t)(((uint32_t)(x))<<FTM_MODE_PWMSYNC_SHIFT))&FTM_MODE_PWMSYNC_MASK)
#define FTM_MODE_CAPTEST_MASK 0x10u
#define FTM_MODE_CAPTEST_SHIFT 4u
#define FTM_MODE_CAPTEST_WIDTH 1u
#define FTM_MODE_CAPTEST(x) (((uint32_t)(((uint32_t)(x))<<FTM_MODE_CAPTEST_SHIFT))&FTM_MODE_CAPTEST_MASK)
#define FTM_MODE_FAULTM_MASK 0x60u
#define FTM_MODE_FAULTM_SHIFT 5u
#define FTM_MODE_FAULTM_WIDTH 2u
#define FTM_MODE_FAULTM(x) (((uint32_t)(((uint32_t)(x))<<FTM_MODE_FAULTM_SHIFT))&FTM_MODE_FAULTM_MASK)
#define FTM_MODE_FAULTIE_MASK 0x80u
#define FTM_MODE_FAULTIE_SHIFT 7u
#define FTM_MODE_FAULTIE_WIDTH 1u
#define FTM_MODE_FAULTIE(x) (((uint32_t)(((uint32_t)(x))<<FTM_MODE_FAULTIE_SHIFT))&FTM_MODE_FAULTIE_MASK)

#define FTM_SYNC_CNTMIN_MASK 0x1u
#define FTM_SYNC_CNTMIN_SHIFT 0u
#define FTM_SYNC_CNTMIN_WIDTH 1u
#define FTM_SYNC_CNTMIN(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNC_CNTMIN_SHIFT))&FTM_SYNC_CNTMIN_MASK)
#define FTM_SYNC_CNTMAX_MASK 0x2u
#define FTM_SYNC_CNTMAX_SHIFT 1u
#define FTM_SYNC_CNTMAX_WIDTH 1u
#define FTM_SYNC_CNTMAX(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNC_CNTMAX_SHIFT))&FTM_SYNC_CNTMAX_MASK)
#define FTM_SYNC_REINIT_MASK 0x4u
#define FTM_SYNC_REINIT_SHIFT 2u
#define FTM_SYNC_REINIT_WIDTH 1u
#define FTM_SYNC_REINIT(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNC_REINIT_SHIFT))&FTM_SYNC_REINIT_MASK)
#define FTM_SYNC_SYNCHOM_MASK 0x8u
#define FTM_SYNC_SYNCHOM_SHIFT 3u
#define FTM_SYNC_SYNCHOM_WIDTH 1u
#define FTM_SYNC_SYNCHOM(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNC_SYNCHOM_SHIFT))&FTM_SYNC_SYNCHOM_MASK)
#define FTM_SYNC_TRIG0_MASK 0x10u
#define FTM_SYNC_TRIG0_SHIFT 4u
#define FTM_SYNC_TRIG0_WIDTH 1u
#define FTM_SYNC_TRIG0(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNC_TRIG0_SHIFT))&FTM_SYNC_TRIG0_MASK)
#define FTM_SYNC_TRIG1_MASK 0x20u
#define FTM_SYNC_TRIG1_SHIFT 5u
#define FTM_SYNC_TRIG1_WIDTH 1u
#define FTM_SYNC_TRIG1(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNC_TRIG1_SHIFT))&FTM_SYNC_TRIG1_MASK)
#define FTM_SYNC_TRIG2_MASK 0x40u
#define FTM_SYNC_TRIG2_SHIFT 6u
#define FTM_SYNC_TRIG2_WIDTH 1u
#define FTM_SYNC_TRIG2(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNC_TRIG2_SHIFT))&FTM_SYNC_TRIG2_MASK)
#define FTM_SYNC_SWSYNC_MASK 0x80u
#define FTM_SYNC_SWSYNC_SHIFT 7u
#define FTM_SYNC_SWSYNC_WIDTH 1u
#define FTM_SYNC_SWSYNC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNC_SWSYNC_SHIFT))&FTM_SYNC_SWSYNC_MASK)

#define FTM_OUTINIT_CH0OI_MASK 0x1u
#define FTM_OUTINIT_CH0OI_SHIFT 0u
#define FTM_OUTINIT_CH0OI_WIDTH 1u
#define FTM_OUTINIT_CH0OI(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTINIT_CH0OI_SHIFT))&FTM_OUTINIT_CH0OI_MASK)
#define FTM_OUTINIT_CH1OI_MASK 0x2u
#define FTM_OUTINIT_CH1OI_SHIFT 1u
#define FTM_OUTINIT_CH1OI_WIDTH 1u
#define FTM_OUTINIT_CH1OI(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTINIT_CH1OI_SHIFT))&FTM_OUTINIT_CH1OI_MASK)
#define FTM_OUTINIT_CH2OI_MASK 0x4u
#define FTM_OUTINIT_CH2OI_SHIFT 2u
#define FTM_OUTINIT_CH2OI_WIDTH 1u
#define FTM_OUTINIT_CH2OI(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTINIT_CH2OI_SHIFT))&FTM_OUTINIT_CH2OI_MASK)
#define FTM_OUTINIT_CH3OI_MASK 0x8u
#define FTM_OUTINIT_CH3OI_SHIFT 3u
#define FTM_OUTINIT_CH3OI_WIDTH 1u
#define FTM_OUTINIT_CH3OI(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTINIT_CH3OI_SHIFT))&FTM_OUTINIT_CH3OI_MASK)
#define FTM_OUTINIT_CH4OI_MASK 0x10u
#define FTM_OUTINIT_CH4OI_SHIFT 4u
#define FTM_OUTINIT_CH4OI_WIDTH 1u
#define FTM_OUTINIT_CH4OI(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTINIT_CH4OI_SHIFT))&FTM_OUTINIT_CH4OI_MASK)
#define FTM_OUTINIT_CH5OI_MASK 0x20u
#define FTM_OUTINIT_CH5OI_SHIFT 5u
#define FTM_OUTINIT_CH5OI_WIDTH 1u
#define FTM_OUTINIT_CH5OI(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTINIT_CH5OI_SHIFT))&FTM_OUTINIT_CH5OI_MASK)
#define FTM_OUTINIT_CH6OI_MASK 0x40u
#define FTM_OUTINIT_CH6OI_SHIFT 6u
#define FTM_OUTINIT_CH6OI_WIDTH 1u
#define FTM_OUTINIT_CH6OI(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTINIT_CH6OI_SHIFT))&FTM_OUTINIT_CH6OI_MASK)
#define FTM_OUTINIT_CH7OI_MASK 0x80u
#define FTM_OUTINIT_CH7OI_SHIFT 7u
#define FTM_OUTINIT_CH7OI_WIDTH 1u
#define FTM_OUTINIT_CH7OI(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTINIT_CH7OI_SHIFT))&FTM_OUTINIT_CH7OI_MASK)

#define FTM_OUTMASK_CH0OM_MASK 0x1u
#define FTM_OUTMASK_CH0OM_SHIFT 0u
#define FTM_OUTMASK_CH0OM_WIDTH 1u
#define FTM_OUTMASK_CH0OM(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTMASK_CH0OM_SHIFT))&FTM_OUTMASK_CH0OM_MASK)
#define FTM_OUTMASK_CH1OM_MASK 0x2u
#define FTM_OUTMASK_CH1OM_SHIFT 1u
#define FTM_OUTMASK_CH1OM_WIDTH 1u
#define FTM_OUTMASK_CH1OM(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTMASK_CH1OM_SHIFT))&FTM_OUTMASK_CH1OM_MASK)
#define FTM_OUTMASK_CH2OM_MASK 0x4u
#define FTM_OUTMASK_CH2OM_SHIFT 2u
#define FTM_OUTMASK_CH2OM_WIDTH 1u
#define FTM_OUTMASK_CH2OM(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTMASK_CH2OM_SHIFT))&FTM_OUTMASK_CH2OM_MASK)
#define FTM_OUTMASK_CH3OM_MASK 0x8u
#define FTM_OUTMASK_CH3OM_SHIFT 3u
#define FTM_OUTMASK_CH3OM_WIDTH 1u
#define FTM_OUTMASK_CH3OM(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTMASK_CH3OM_SHIFT))&FTM_OUTMASK_CH3OM_MASK)
#define FTM_OUTMASK_CH4OM_MASK 0x10u
#define FTM_OUTMASK_CH4OM_SHIFT 4u
#define FTM_OUTMASK_CH4OM_WIDTH 1u
#define FTM_OUTMASK_CH4OM(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTMASK_CH4OM_SHIFT))&FTM_OUTMASK_CH4OM_MASK)
#define FTM_OUTMASK_CH5OM_MASK 0x20u
#define FTM_OUTMASK_CH5OM_SHIFT 5u
#define FTM_OUTMASK_CH5OM_WIDTH 1u
#define FTM_OUTMASK_CH5OM(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTMASK_CH5OM_SHIFT))&FTM_OUTMASK_CH5OM_MASK)
#define FTM_OUTMASK_CH6OM_MASK 0x40u
#define FTM_OUTMASK_CH6OM_SHIFT 6u
#define FTM_OUTMASK_CH6OM_WIDTH 1u
#define FTM_OUTMASK_CH6OM(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTMASK_CH6OM_SHIFT))&FTM_OUTMASK_CH6OM_MASK)
#define FTM_OUTMASK_CH7OM_MASK 0x80u
#define FTM_OUTMASK_CH7OM_SHIFT 7u
#define FTM_OUTMASK_CH7OM_WIDTH 1u
#define FTM_OUTMASK_CH7OM(x) (((uint32_t)(((uint32_t)(x))<<FTM_OUTMASK_CH7OM_SHIFT))&FTM_OUTMASK_CH7OM_MASK)

#define FTM_COMBINE_COMBINE0_MASK 0x1u
#define FTM_COMBINE_COMBINE0_SHIFT 0u
#define FTM_COMBINE_COMBINE0_WIDTH 1u
#define FTM_COMBINE_COMBINE0(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_COMBINE0_SHIFT))&FTM_COMBINE_COMBINE0_MASK)
#define FTM_COMBINE_COMP0_MASK 0x2u
#define FTM_COMBINE_COMP0_SHIFT 1u
#define FTM_COMBINE_COMP0_WIDTH 1u
#define FTM_COMBINE_COMP0(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_COMP0_SHIFT))&FTM_COMBINE_COMP0_MASK)
#define FTM_COMBINE_DECAPEN0_MASK 0x4u
#define FTM_COMBINE_DECAPEN0_SHIFT 2u
#define FTM_COMBINE_DECAPEN0_WIDTH 1u
#define FTM_COMBINE_DECAPEN0(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_DECAPEN0_SHIFT))&FTM_COMBINE_DECAPEN0_MASK)
#define FTM_COMBINE_DECAP0_MASK 0x8u
#define FTM_COMBINE_DECAP0_SHIFT 3u
#define FTM_COMBINE_DECAP0_WIDTH 1u
#define FTM_COMBINE_DECAP0(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_DECAP0_SHIFT))&FTM_COMBINE_DECAP0_MASK)
#define FTM_COMBINE_DTEN0_MASK 0x10u
#define FTM_COMBINE_DTEN0_SHIFT 4u
#define FTM_COMBINE_DTEN0_WIDTH 1u
#define FTM_COMBINE_DTEN0(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_DTEN0_SHIFT))&FTM_COMBINE_DTEN0_MASK)
#define FTM_COMBINE_SYNCEN0_MASK 0x20u
#define FTM_COMBINE_SYNCEN0_SHIFT 5u
#define FTM_COMBINE_SYNCEN0_WIDTH 1u
#define FTM_COMBINE_SYNCEN0(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_SYNCEN0_SHIFT))&FTM_COMBINE_SYNCEN0_MASK)
#define FTM_COMBINE_FAULTEN0_MASK 0x40u
#define FTM_COMBINE_FAULTEN0_SHIFT 6u
#define FTM_COMBINE_FAULTEN0_WIDTH 1u
#define FTM_COMBINE_FAULTEN0(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_FAULTEN0_SHIFT))&FTM_COMBINE_FAULTEN0_MASK)
#define FTM_COMBINE_MCOMBINE0_MASK 0x80u
#define FTM_COMBINE_MCOMBINE0_SHIFT 7u
#define FTM_COMBINE_MCOMBINE0_WIDTH 1u
#define FTM_COMBINE_MCOMBINE0(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_MCOMBINE0_SHIFT))&FTM_COMBINE_MCOMBINE0_MASK)
#define FTM_COMBINE_COMBINE1_MASK 0x100u
#define FTM_COMBINE_COMBINE1_SHIFT 8u
#define FTM_COMBINE_COMBINE1_WIDTH 1u
#define FTM_COMBINE_COMBINE1(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_COMBINE1_SHIFT))&FTM_COMBINE_COMBINE1_MASK)
#define FTM_COMBINE_COMP1_MASK 0x200u
#define FTM_COMBINE_COMP1_SHIFT 9u
#define FTM_COMBINE_COMP1_WIDTH 1u
#define FTM_COMBINE_COMP1(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_COMP1_SHIFT))&FTM_COMBINE_COMP1_MASK)
#define FTM_COMBINE_DECAPEN1_MASK 0x400u
#define FTM_COMBINE_DECAPEN1_SHIFT 10u
#define FTM_COMBINE_DECAPEN1_WIDTH 1u
#define FTM_COMBINE_DECAPEN1(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_DECAPEN1_SHIFT))&FTM_COMBINE_DECAPEN1_MASK)
#define FTM_COMBINE_DECAP1_MASK 0x800u
#define FTM_COMBINE_DECAP1_SHIFT 11u
#define FTM_COMBINE_DECAP1_WIDTH 1u
#define FTM_COMBINE_DECAP1(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_DECAP1_SHIFT))&FTM_COMBINE_DECAP1_MASK)
#define FTM_COMBINE_DTEN1_MASK 0x1000u
#define FTM_COMBINE_DTEN1_SHIFT 12u
#define FTM_COMBINE_DTEN1_WIDTH 1u
#define FTM_COMBINE_DTEN1(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_DTEN1_SHIFT))&FTM_COMBINE_DTEN1_MASK)
#define FTM_COMBINE_SYNCEN1_MASK 0x2000u
#define FTM_COMBINE_SYNCEN1_SHIFT 13u
#define FTM_COMBINE_SYNCEN1_WIDTH 1u
#define FTM_COMBINE_SYNCEN1(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_SYNCEN1_SHIFT))&FTM_COMBINE_SYNCEN1_MASK)
#define FTM_COMBINE_FAULTEN1_MASK 0x4000u
#define FTM_COMBINE_FAULTEN1_SHIFT 14u
#define FTM_COMBINE_FAULTEN1_WIDTH 1u
#define FTM_COMBINE_FAULTEN1(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_FAULTEN1_SHIFT))&FTM_COMBINE_FAULTEN1_MASK)
#define FTM_COMBINE_MCOMBINE1_MASK 0x8000u
#define FTM_COMBINE_MCOMBINE1_SHIFT 15u
#define FTM_COMBINE_MCOMBINE1_WIDTH 1u
#define FTM_COMBINE_MCOMBINE1(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_MCOMBINE1_SHIFT))&FTM_COMBINE_MCOMBINE1_MASK)
#define FTM_COMBINE_COMBINE2_MASK 0x10000u
#define FTM_COMBINE_COMBINE2_SHIFT 16u
#define FTM_COMBINE_COMBINE2_WIDTH 1u
#define FTM_COMBINE_COMBINE2(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_COMBINE2_SHIFT))&FTM_COMBINE_COMBINE2_MASK)
#define FTM_COMBINE_COMP2_MASK 0x20000u
#define FTM_COMBINE_COMP2_SHIFT 17u
#define FTM_COMBINE_COMP2_WIDTH 1u
#define FTM_COMBINE_COMP2(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_COMP2_SHIFT))&FTM_COMBINE_COMP2_MASK)
#define FTM_COMBINE_DECAPEN2_MASK 0x40000u
#define FTM_COMBINE_DECAPEN2_SHIFT 18u
#define FTM_COMBINE_DECAPEN2_WIDTH 1u
#define FTM_COMBINE_DECAPEN2(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_DECAPEN2_SHIFT))&FTM_COMBINE_DECAPEN2_MASK)
#define FTM_COMBINE_DECAP2_MASK 0x80000u
#define FTM_COMBINE_DECAP2_SHIFT 19u
#define FTM_COMBINE_DECAP2_WIDTH 1u
#define FTM_COMBINE_DECAP2(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_DECAP2_SHIFT))&FTM_COMBINE_DECAP2_MASK)
#define FTM_COMBINE_DTEN2_MASK 0x100000u
#define FTM_COMBINE_DTEN2_SHIFT 20u
#define FTM_COMBINE_DTEN2_WIDTH 1u
#define FTM_COMBINE_DTEN2(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_DTEN2_SHIFT))&FTM_COMBINE_DTEN2_MASK)
#define FTM_COMBINE_SYNCEN2_MASK 0x200000u
#define FTM_COMBINE_SYNCEN2_SHIFT 21u
#define FTM_COMBINE_SYNCEN2_WIDTH 1u
#define FTM_COMBINE_SYNCEN2(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_SYNCEN2_SHIFT))&FTM_COMBINE_SYNCEN2_MASK)
#define FTM_COMBINE_FAULTEN2_MASK 0x400000u
#define FTM_COMBINE_FAULTEN2_SHIFT 22u
#define FTM_COMBINE_FAULTEN2_WIDTH 1u
#define FTM_COMBINE_FAULTEN2(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_FAULTEN2_SHIFT))&FTM_COMBINE_FAULTEN2_MASK)
#define FTM_COMBINE_MCOMBINE2_MASK 0x800000u
#define FTM_COMBINE_MCOMBINE2_SHIFT 23u
#define FTM_COMBINE_MCOMBINE2_WIDTH 1u
#define FTM_COMBINE_MCOMBINE2(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_MCOMBINE2_SHIFT))&FTM_COMBINE_MCOMBINE2_MASK)
#define FTM_COMBINE_COMBINE3_MASK 0x1000000u
#define FTM_COMBINE_COMBINE3_SHIFT 24u
#define FTM_COMBINE_COMBINE3_WIDTH 1u
#define FTM_COMBINE_COMBINE3(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_COMBINE3_SHIFT))&FTM_COMBINE_COMBINE3_MASK)
#define FTM_COMBINE_COMP3_MASK 0x2000000u
#define FTM_COMBINE_COMP3_SHIFT 25u
#define FTM_COMBINE_COMP3_WIDTH 1u
#define FTM_COMBINE_COMP3(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_COMP3_SHIFT))&FTM_COMBINE_COMP3_MASK)
#define FTM_COMBINE_DECAPEN3_MASK 0x4000000u
#define FTM_COMBINE_DECAPEN3_SHIFT 26u
#define FTM_COMBINE_DECAPEN3_WIDTH 1u
#define FTM_COMBINE_DECAPEN3(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_DECAPEN3_SHIFT))&FTM_COMBINE_DECAPEN3_MASK)
#define FTM_COMBINE_DECAP3_MASK 0x8000000u
#define FTM_COMBINE_DECAP3_SHIFT 27u
#define FTM_COMBINE_DECAP3_WIDTH 1u
#define FTM_COMBINE_DECAP3(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_DECAP3_SHIFT))&FTM_COMBINE_DECAP3_MASK)
#define FTM_COMBINE_DTEN3_MASK 0x10000000u
#define FTM_COMBINE_DTEN3_SHIFT 28u
#define FTM_COMBINE_DTEN3_WIDTH 1u
#define FTM_COMBINE_DTEN3(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_DTEN3_SHIFT))&FTM_COMBINE_DTEN3_MASK)
#define FTM_COMBINE_SYNCEN3_MASK 0x20000000u
#define FTM_COMBINE_SYNCEN3_SHIFT 29u
#define FTM_COMBINE_SYNCEN3_WIDTH 1u
#define FTM_COMBINE_SYNCEN3(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_SYNCEN3_SHIFT))&FTM_COMBINE_SYNCEN3_MASK)
#define FTM_COMBINE_FAULTEN3_MASK 0x40000000u
#define FTM_COMBINE_FAULTEN3_SHIFT 30u
#define FTM_COMBINE_FAULTEN3_WIDTH 1u
#define FTM_COMBINE_FAULTEN3(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_FAULTEN3_SHIFT))&FTM_COMBINE_FAULTEN3_MASK)
#define FTM_COMBINE_MCOMBINE3_MASK 0x80000000u
#define FTM_COMBINE_MCOMBINE3_SHIFT 31u
#define FTM_COMBINE_MCOMBINE3_WIDTH 1u
#define FTM_COMBINE_MCOMBINE3(x) (((uint32_t)(((uint32_t)(x))<<FTM_COMBINE_MCOMBINE3_SHIFT))&FTM_COMBINE_MCOMBINE3_MASK)

#define FTM_DEADTIME_DTVAL_MASK 0x3Fu
#define FTM_DEADTIME_DTVAL_SHIFT 0u
#define FTM_DEADTIME_DTVAL_WIDTH 6u
#define FTM_DEADTIME_DTVAL(x) (((uint32_t)(((uint32_t)(x))<<FTM_DEADTIME_DTVAL_SHIFT))&FTM_DEADTIME_DTVAL_MASK)
#define FTM_DEADTIME_DTPS_MASK 0xC0u
#define FTM_DEADTIME_DTPS_SHIFT 6u
#define FTM_DEADTIME_DTPS_WIDTH 2u
#define FTM_DEADTIME_DTPS(x) (((uint32_t)(((uint32_t)(x))<<FTM_DEADTIME_DTPS_SHIFT))&FTM_DEADTIME_DTPS_MASK)
#define FTM_DEADTIME_DTVALEX_MASK 0xF0000u
#define FTM_DEADTIME_DTVALEX_SHIFT 16u
#define FTM_DEADTIME_DTVALEX_WIDTH 4u
#define FTM_DEADTIME_DTVALEX(x) (((uint32_t)(((uint32_t)(x))<<FTM_DEADTIME_DTVALEX_SHIFT))&FTM_DEADTIME_DTVALEX_MASK)

#define FTM_EXTTRIG_CH2TRIG_MASK 0x1u
#define FTM_EXTTRIG_CH2TRIG_SHIFT 0u
#define FTM_EXTTRIG_CH2TRIG_WIDTH 1u
#define FTM_EXTTRIG_CH2TRIG(x) (((uint32_t)(((uint32_t)(x))<<FTM_EXTTRIG_CH2TRIG_SHIFT))&FTM_EXTTRIG_CH2TRIG_MASK)
#define FTM_EXTTRIG_CH3TRIG_MASK 0x2u
#define FTM_EXTTRIG_CH3TRIG_SHIFT 1u
#define FTM_EXTTRIG_CH3TRIG_WIDTH 1u
#define FTM_EXTTRIG_CH3TRIG(x) (((uint32_t)(((uint32_t)(x))<<FTM_EXTTRIG_CH3TRIG_SHIFT))&FTM_EXTTRIG_CH3TRIG_MASK)
#define FTM_EXTTRIG_CH4TRIG_MASK 0x4u
#define FTM_EXTTRIG_CH4TRIG_SHIFT 2u
#define FTM_EXTTRIG_CH4TRIG_WIDTH 1u
#define FTM_EXTTRIG_CH4TRIG(x) (((uint32_t)(((uint32_t)(x))<<FTM_EXTTRIG_CH4TRIG_SHIFT))&FTM_EXTTRIG_CH4TRIG_MASK)
#define FTM_EXTTRIG_CH5TRIG_MASK 0x8u
#define FTM_EXTTRIG_CH5TRIG_SHIFT 3u
#define FTM_EXTTRIG_CH5TRIG_WIDTH 1u
#define FTM_EXTTRIG_CH5TRIG(x) (((uint32_t)(((uint32_t)(x))<<FTM_EXTTRIG_CH5TRIG_SHIFT))&FTM_EXTTRIG_CH5TRIG_MASK)
#define FTM_EXTTRIG_CH0TRIG_MASK 0x10u
#define FTM_EXTTRIG_CH0TRIG_SHIFT 4u
#define FTM_EXTTRIG_CH0TRIG_WIDTH 1u
#define FTM_EXTTRIG_CH0TRIG(x) (((uint32_t)(((uint32_t)(x))<<FTM_EXTTRIG_CH0TRIG_SHIFT))&FTM_EXTTRIG_CH0TRIG_MASK)
#define FTM_EXTTRIG_CH1TRIG_MASK 0x20u
#define FTM_EXTTRIG_CH1TRIG_SHIFT 5u
#define FTM_EXTTRIG_CH1TRIG_WIDTH 1u
#define FTM_EXTTRIG_CH1TRIG(x) (((uint32_t)(((uint32_t)(x))<<FTM_EXTTRIG_CH1TRIG_SHIFT))&FTM_EXTTRIG_CH1TRIG_MASK)
#define FTM_EXTTRIG_INITTRIGEN_MASK 0x40u
#define FTM_EXTTRIG_INITTRIGEN_SHIFT 6u
#define FTM_EXTTRIG_INITTRIGEN_WIDTH 1u
#define FTM_EXTTRIG_INITTRIGEN(x) (((uint32_t)(((uint32_t)(x))<<FTM_EXTTRIG_INITTRIGEN_SHIFT))&FTM_EXTTRIG_INITTRIGEN_MASK)
#define FTM_EXTTRIG_TRIGF_MASK 0x80u
#define FTM_EXTTRIG_TRIGF_SHIFT 7u
#define FTM_EXTTRIG_TRIGF_WIDTH 1u
#define FTM_EXTTRIG_TRIGF(x) (((uint32_t)(((uint32_t)(x))<<FTM_EXTTRIG_TRIGF_SHIFT))&FTM_EXTTRIG_TRIGF_MASK)
#define FTM_EXTTRIG_CH6TRIG_MASK 0x100u
#define FTM_EXTTRIG_CH6TRIG_SHIFT 8u
#define FTM_EXTTRIG_CH6TRIG_WIDTH 1u
#define FTM_EXTTRIG_CH6TRIG(x) (((uint32_t)(((uint32_t)(x))<<FTM_EXTTRIG_CH6TRIG_SHIFT))&FTM_EXTTRIG_CH6TRIG_MASK)
#define FTM_EXTTRIG_CH7TRIG_MASK 0x200u
#define FTM_EXTTRIG_CH7TRIG_SHIFT 9u
#define FTM_EXTTRIG_CH7TRIG_WIDTH 1u
#define FTM_EXTTRIG_CH7TRIG(x) (((uint32_t)(((uint32_t)(x))<<FTM_EXTTRIG_CH7TRIG_SHIFT))&FTM_EXTTRIG_CH7TRIG_MASK)

#define FTM_POL_POL0_MASK 0x1u
#define FTM_POL_POL0_SHIFT 0u
#define FTM_POL_POL0_WIDTH 1u
#define FTM_POL_POL0(x) (((uint32_t)(((uint32_t)(x))<<FTM_POL_POL0_SHIFT))&FTM_POL_POL0_MASK)
#define FTM_POL_POL1_MASK 0x2u
#define FTM_POL_POL1_SHIFT 1u
#define FTM_POL_POL1_WIDTH 1u
#define FTM_POL_POL1(x) (((uint32_t)(((uint32_t)(x))<<FTM_POL_POL1_SHIFT))&FTM_POL_POL1_MASK)
#define FTM_POL_POL2_MASK 0x4u
#define FTM_POL_POL2_SHIFT 2u
#define FTM_POL_POL2_WIDTH 1u
#define FTM_POL_POL2(x) (((uint32_t)(((uint32_t)(x))<<FTM_POL_POL2_SHIFT))&FTM_POL_POL2_MASK)
#define FTM_POL_POL3_MASK 0x8u
#define FTM_POL_POL3_SHIFT 3u
#define FTM_POL_POL3_WIDTH 1u
#define FTM_POL_POL3(x) (((uint32_t)(((uint32_t)(x))<<FTM_POL_POL3_SHIFT))&FTM_POL_POL3_MASK)
#define FTM_POL_POL4_MASK 0x10u
#define FTM_POL_POL4_SHIFT 4u
#define FTM_POL_POL4_WIDTH 1u
#define FTM_POL_POL4(x) (((uint32_t)(((uint32_t)(x))<<FTM_POL_POL4_SHIFT))&FTM_POL_POL4_MASK)
#define FTM_POL_POL5_MASK 0x20u
#define FTM_POL_POL5_SHIFT 5u
#define FTM_POL_POL5_WIDTH 1u
#define FTM_POL_POL5(x) (((uint32_t)(((uint32_t)(x))<<FTM_POL_POL5_SHIFT))&FTM_POL_POL5_MASK)
#define FTM_POL_POL6_MASK 0x40u
#define FTM_POL_POL6_SHIFT 6u
#define FTM_POL_POL6_WIDTH 1u
#define FTM_POL_POL6(x) (((uint32_t)(((uint32_t)(x))<<FTM_POL_POL6_SHIFT))&FTM_POL_POL6_MASK)
#define FTM_POL_POL7_MASK 0x80u
#define FTM_POL_POL7_SHIFT 7u
#define FTM_POL_POL7_WIDTH 1u
#define FTM_POL_POL7(x) (((uint32_t)(((uint32_t)(x))<<FTM_POL_POL7_SHIFT))&FTM_POL_POL7_MASK)

#define FTM_FMS_FAULTF0_MASK 0x1u
#define FTM_FMS_FAULTF0_SHIFT 0u
#define FTM_FMS_FAULTF0_WIDTH 1u
#define FTM_FMS_FAULTF0(x) (((uint32_t)(((uint32_t)(x))<<FTM_FMS_FAULTF0_SHIFT))&FTM_FMS_FAULTF0_MASK)
#define FTM_FMS_FAULTF1_MASK 0x2u
#define FTM_FMS_FAULTF1_SHIFT 1u
#define FTM_FMS_FAULTF1_WIDTH 1u
#define FTM_FMS_FAULTF1(x) (((uint32_t)(((uint32_t)(x))<<FTM_FMS_FAULTF1_SHIFT))&FTM_FMS_FAULTF1_MASK)
#define FTM_FMS_FAULTF2_MASK 0x4u
#define FTM_FMS_FAULTF2_SHIFT 2u
#define FTM_FMS_FAULTF2_WIDTH 1u
#define FTM_FMS_FAULTF2(x) (((uint32_t)(((uint32_t)(x))<<FTM_FMS_FAULTF2_SHIFT))&FTM_FMS_FAULTF2_MASK)
#define FTM_FMS_FAULTF3_MASK 0x8u
#define FTM_FMS_FAULTF3_SHIFT 3u
#define FTM_FMS_FAULTF3_WIDTH 1u
#define FTM_FMS_FAULTF3(x) (((uint32_t)(((uint32_t)(x))<<FTM_FMS_FAULTF3_SHIFT))&FTM_FMS_FAULTF3_MASK)
#define FTM_FMS_FAULTIN_MASK 0x20u
#define FTM_FMS_FAULTIN_SHIFT 5u
#define FTM_FMS_FAULTIN_WIDTH 1u
#define FTM_FMS_FAULTIN(x) (((uint32_t)(((uint32_t)(x))<<FTM_FMS_FAULTIN_SHIFT))&FTM_FMS_FAULTIN_MASK)
#define FTM_FMS_WPEN_MASK 0x40u
#define FTM_FMS_WPEN_SHIFT 6u
#define FTM_FMS_WPEN_WIDTH 1u
#define FTM_FMS_WPEN(x) (((uint32_t)(((uint32_t)(x))<<FTM_FMS_WPEN_SHIFT))&FTM_FMS_WPEN_MASK)
#define FTM_FMS_FAULTF_MASK 0x80u
#define FTM_FMS_FAULTF_SHIFT 7u
#define FTM_FMS_FAULTF_WIDTH 1u
#define FTM_FMS_FAULTF(x) (((uint32_t)(((uint32_t)(x))<<FTM_FMS_FAULTF_SHIFT))&FTM_FMS_FAULTF_MASK)

#define FTM_FILTER_CH0FVAL_MASK 0xFu
#define FTM_FILTER_CH0FVAL_SHIFT 0u
#define FTM_FILTER_CH0FVAL_WIDTH 4u
#define FTM_FILTER_CH0FVAL(x) (((uint32_t)(((uint32_t)(x))<<FTM_FILTER_CH0FVAL_SHIFT))&FTM_FILTER_CH0FVAL_MASK)
#define FTM_FILTER_CH1FVAL_MASK 0xF0u
#define FTM_FILTER_CH1FVAL_SHIFT 4u
#define FTM_FILTER_CH1FVAL_WIDTH 4u
#define FTM_FILTER_CH1FVAL(x) (((uint32_t)(((uint32_t)(x))<<FTM_FILTER_CH1FVAL_SHIFT))&FTM_FILTER_CH1FVAL_MASK)
#define FTM_FILTER_CH2FVAL_MASK 0xF00u
#define FTM_FILTER_CH2FVAL_SHIFT 8u
#define FTM_FILTER_CH2FVAL_WIDTH 4u
#define FTM_FILTER_CH2FVAL(x) (((uint32_t)(((uint32_t)(x))<<FTM_FILTER_CH2FVAL_SHIFT))&FTM_FILTER_CH2FVAL_MASK)
#define FTM_FILTER_CH3FVAL_MASK 0xF000u
#define FTM_FILTER_CH3FVAL_SHIFT 12u
#define FTM_FILTER_CH3FVAL_WIDTH 4u
#define FTM_FILTER_CH3FVAL(x) (((uint32_t)(((uint32_t)(x))<<FTM_FILTER_CH3FVAL_SHIFT))&FTM_FILTER_CH3FVAL_MASK)

#define FTM_FLTCTRL_FAULT0EN_MASK 0x1u
#define FTM_FLTCTRL_FAULT0EN_SHIFT 0u
#define FTM_FLTCTRL_FAULT0EN_WIDTH 1u
#define FTM_FLTCTRL_FAULT0EN(x) (((uint32_t)(((uint32_t)(x))<<FTM_FLTCTRL_FAULT0EN_SHIFT))&FTM_FLTCTRL_FAULT0EN_MASK)
#define FTM_FLTCTRL_FAULT1EN_MASK 0x2u
#define FTM_FLTCTRL_FAULT1EN_SHIFT 1u
#define FTM_FLTCTRL_FAULT1EN_WIDTH 1u
#define FTM_FLTCTRL_FAULT1EN(x) (((uint32_t)(((uint32_t)(x))<<FTM_FLTCTRL_FAULT1EN_SHIFT))&FTM_FLTCTRL_FAULT1EN_MASK)
#define FTM_FLTCTRL_FAULT2EN_MASK 0x4u
#define FTM_FLTCTRL_FAULT2EN_SHIFT 2u
#define FTM_FLTCTRL_FAULT2EN_WIDTH 1u
#define FTM_FLTCTRL_FAULT2EN(x) (((uint32_t)(((uint32_t)(x))<<FTM_FLTCTRL_FAULT2EN_SHIFT))&FTM_FLTCTRL_FAULT2EN_MASK)
#define FTM_FLTCTRL_FAULT3EN_MASK 0x8u
#define FTM_FLTCTRL_FAULT3EN_SHIFT 3u
#define FTM_FLTCTRL_FAULT3EN_WIDTH 1u
#define FTM_FLTCTRL_FAULT3EN(x) (((uint32_t)(((uint32_t)(x))<<FTM_FLTCTRL_FAULT3EN_SHIFT))&FTM_FLTCTRL_FAULT3EN_MASK)
#define FTM_FLTCTRL_FFLTR0EN_MASK 0x10u
#define FTM_FLTCTRL_FFLTR0EN_SHIFT 4u
#define FTM_FLTCTRL_FFLTR0EN_WIDTH 1u
#define FTM_FLTCTRL_FFLTR0EN(x) (((uint32_t)(((uint32_t)(x))<<FTM_FLTCTRL_FFLTR0EN_SHIFT))&FTM_FLTCTRL_FFLTR0EN_MASK)
#define FTM_FLTCTRL_FFLTR1EN_MASK 0x20u
#define FTM_FLTCTRL_FFLTR1EN_SHIFT 5u
#define FTM_FLTCTRL_FFLTR1EN_WIDTH 1u
#define FTM_FLTCTRL_FFLTR1EN(x) (((uint32_t)(((uint32_t)(x))<<FTM_FLTCTRL_FFLTR1EN_SHIFT))&FTM_FLTCTRL_FFLTR1EN_MASK)
#define FTM_FLTCTRL_FFLTR2EN_MASK 0x40u
#define FTM_FLTCTRL_FFLTR2EN_SHIFT 6u
#define FTM_FLTCTRL_FFLTR2EN_WIDTH 1u
#define FTM_FLTCTRL_FFLTR2EN(x) (((uint32_t)(((uint32_t)(x))<<FTM_FLTCTRL_FFLTR2EN_SHIFT))&FTM_FLTCTRL_FFLTR2EN_MASK)
#define FTM_FLTCTRL_FFLTR3EN_MASK 0x80u
#define FTM_FLTCTRL_FFLTR3EN_SHIFT 7u
#define FTM_FLTCTRL_FFLTR3EN_WIDTH 1u
#define FTM_FLTCTRL_FFLTR3EN(x) (((uint32_t)(((uint32_t)(x))<<FTM_FLTCTRL_FFLTR3EN_SHIFT))&FTM_FLTCTRL_FFLTR3EN_MASK)
#define FTM_FLTCTRL_FFVAL_MASK 0xF00u
#define FTM_FLTCTRL_FFVAL_SHIFT 8u
#define FTM_FLTCTRL_FFVAL_WIDTH 4u
#define FTM_FLTCTRL_FFVAL(x) (((uint32_t)(((uint32_t)(x))<<FTM_FLTCTRL_FFVAL_SHIFT))&FTM_FLTCTRL_FFVAL_MASK)
#define FTM_FLTCTRL_FSTATE_MASK 0x8000u
#define FTM_FLTCTRL_FSTATE_SHIFT 15u
#define FTM_FLTCTRL_FSTATE_WIDTH 1u
#define FTM_FLTCTRL_FSTATE(x) (((uint32_t)(((uint32_t)(x))<<FTM_FLTCTRL_FSTATE_SHIFT))&FTM_FLTCTRL_FSTATE_MASK)

#define FTM_QDCTRL_QUADEN_MASK 0x1u
#define FTM_QDCTRL_QUADEN_SHIFT 0u
#define FTM_QDCTRL_QUADEN_WIDTH 1u
#define FTM_QDCTRL_QUADEN(x) (((uint32_t)(((uint32_t)(x))<<FTM_QDCTRL_QUADEN_SHIFT))&FTM_QDCTRL_QUADEN_MASK)
#define FTM_QDCTRL_TOFDIR_MASK 0x2u
#define FTM_QDCTRL_TOFDIR_SHIFT 1u
#define FTM_QDCTRL_TOFDIR_WIDTH 1u
#define FTM_QDCTRL_TOFDIR(x) (((uint32_t)(((uint32_t)(x))<<FTM_QDCTRL_TOFDIR_SHIFT))&FTM_QDCTRL_TOFDIR_MASK)
#define FTM_QDCTRL_QUADIR_MASK 0x4u
#define FTM_QDCTRL_QUADIR_SHIFT 2u
#define FTM_QDCTRL_QUADIR_WIDTH 1u
#define FTM_QDCTRL_QUADIR(x) (((uint32_t)(((uint32_t)(x))<<FTM_QDCTRL_QUADIR_SHIFT))&FTM_QDCTRL_QUADIR_MASK)
#define FTM_QDCTRL_QUADMODE_MASK 0x8u
#define FTM_QDCTRL_QUADMODE_SHIFT 3u
#define FTM_QDCTRL_QUADMODE_WIDTH 1u
#define FTM_QDCTRL_QUADMODE(x) (((uint32_t)(((uint32_t)(x))<<FTM_QDCTRL_QUADMODE_SHIFT))&FTM_QDCTRL_QUADMODE_MASK)
#define FTM_QDCTRL_PHBPOL_MASK 0x10u
#define FTM_QDCTRL_PHBPOL_SHIFT 4u
#define FTM_QDCTRL_PHBPOL_WIDTH 1u
#define FTM_QDCTRL_PHBPOL(x) (((uint32_t)(((uint32_t)(x))<<FTM_QDCTRL_PHBPOL_SHIFT))&FTM_QDCTRL_PHBPOL_MASK)
#define FTM_QDCTRL_PHAPOL_MASK 0x20u
#define FTM_QDCTRL_PHAPOL_SHIFT 5u
#define FTM_QDCTRL_PHAPOL_WIDTH 1u
#define FTM_QDCTRL_PHAPOL(x) (((uint32_t)(((uint32_t)(x))<<FTM_QDCTRL_PHAPOL_SHIFT))&FTM_QDCTRL_PHAPOL_MASK)
#define FTM_QDCTRL_PHBFLTREN_MASK 0x40u
#define FTM_QDCTRL_PHBFLTREN_SHIFT 6u
#define FTM_QDCTRL_PHBFLTREN_WIDTH 1u
#define FTM_QDCTRL_PHBFLTREN(x) (((uint32_t)(((uint32_t)(x))<<FTM_QDCTRL_PHBFLTREN_SHIFT))&FTM_QDCTRL_PHBFLTREN_MASK)
#define FTM_QDCTRL_PHAFLTREN_MASK 0x80u
#define FTM_QDCTRL_PHAFLTREN_SHIFT 7u
#define FTM_QDCTRL_PHAFLTREN_WIDTH 1u
#define FTM_QDCTRL_PHAFLTREN(x) (((uint32_t)(((uint32_t)(x))<<FTM_QDCTRL_PHAFLTREN_SHIFT))&FTM_QDCTRL_PHAFLTREN_MASK)

#define FTM_CONF_LDFQ_MASK 0x1Fu
#define FTM_CONF_LDFQ_SHIFT 0u
#define FTM_CONF_LDFQ_WIDTH 5u
#define FTM_CONF_LDFQ(x) (((uint32_t)(((uint32_t)(x))<<FTM_CONF_LDFQ_SHIFT))&FTM_CONF_LDFQ_MASK)
#define FTM_CONF_BDMMODE_MASK 0xC0u
#define FTM_CONF_BDMMODE_SHIFT 6u
#define FTM_CONF_BDMMODE_WIDTH 2u
#define FTM_CONF_BDMMODE(x) (((uint32_t)(((uint32_t)(x))<<FTM_CONF_BDMMODE_SHIFT))&FTM_CONF_BDMMODE_MASK)
#define FTM_CONF_GTBEEN_MASK 0x200u
#define FTM_CONF_GTBEEN_SHIFT 9u
#define FTM_CONF_GTBEEN_WIDTH 1u
#define FTM_CONF_GTBEEN(x) (((uint32_t)(((uint32_t)(x))<<FTM_CONF_GTBEEN_SHIFT))&FTM_CONF_GTBEEN_MASK)
#define FTM_CONF_GTBEOUT_MASK 0x400u
#define FTM_CONF_GTBEOUT_SHIFT 10u
#define FTM_CONF_GTBEOUT_WIDTH 1u
#define FTM_CONF_GTBEOUT(x) (((uint32_t)(((uint32_t)(x))<<FTM_CONF_GTBEOUT_SHIFT))&FTM_CONF_GTBEOUT_MASK)
#define FTM_CONF_ITRIGR_MASK 0x800u
#define FTM_CONF_ITRIGR_SHIFT 11u
#define FTM_CONF_ITRIGR_WIDTH 1u
#define FTM_CONF_ITRIGR(x) (((uint32_t)(((uint32_t)(x))<<FTM_CONF_ITRIGR_SHIFT))&FTM_CONF_ITRIGR_MASK)

#define FTM_FLTPOL_FLT0POL_MASK 0x1u
#define FTM_FLTPOL_FLT0POL_SHIFT 0u
#define FTM_FLTPOL_FLT0POL_WIDTH 1u
#define FTM_FLTPOL_FLT0POL(x) (((uint32_t)(((uint32_t)(x))<<FTM_FLTPOL_FLT0POL_SHIFT))&FTM_FLTPOL_FLT0POL_MASK)
#define FTM_FLTPOL_FLT1POL_MASK 0x2u
#define FTM_FLTPOL_FLT1POL_SHIFT 1u
#define FTM_FLTPOL_FLT1POL_WIDTH 1u
#define FTM_FLTPOL_FLT1POL(x) (((uint32_t)(((uint32_t)(x))<<FTM_FLTPOL_FLT1POL_SHIFT))&FTM_FLTPOL_FLT1POL_MASK)
#define FTM_FLTPOL_FLT2POL_MASK 0x4u
#define FTM_FLTPOL_FLT2POL_SHIFT 2u
#define FTM_FLTPOL_FLT2POL_WIDTH 1u
#define FTM_FLTPOL_FLT2POL(x) (((uint32_t)(((uint32_t)(x))<<FTM_FLTPOL_FLT2POL_SHIFT))&FTM_FLTPOL_FLT2POL_MASK)
#define FTM_FLTPOL_FLT3POL_MASK 0x8u
#define FTM_FLTPOL_FLT3POL_SHIFT 3u
#define FTM_FLTPOL_FLT3POL_WIDTH 1u
#define FTM_FLTPOL_FLT3POL(x) (((uint32_t)(((uint32_t)(x))<<FTM_FLTPOL_FLT3POL_SHIFT))&FTM_FLTPOL_FLT3POL_MASK)

#define FTM_SYNCONF_HWTRIGMODE_MASK 0x1u
#define FTM_SYNCONF_HWTRIGMODE_SHIFT 0u
#define FTM_SYNCONF_HWTRIGMODE_WIDTH 1u
#define FTM_SYNCONF_HWTRIGMODE(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_HWTRIGMODE_SHIFT))&FTM_SYNCONF_HWTRIGMODE_MASK)
#define FTM_SYNCONF_CNTINC_MASK 0x4u
#define FTM_SYNCONF_CNTINC_SHIFT 2u
#define FTM_SYNCONF_CNTINC_WIDTH 1u
#define FTM_SYNCONF_CNTINC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_CNTINC_SHIFT))&FTM_SYNCONF_CNTINC_MASK)
#define FTM_SYNCONF_INVC_MASK 0x10u
#define FTM_SYNCONF_INVC_SHIFT 4u
#define FTM_SYNCONF_INVC_WIDTH 1u
#define FTM_SYNCONF_INVC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_INVC_SHIFT))&FTM_SYNCONF_INVC_MASK)
#define FTM_SYNCONF_SWOC_MASK 0x20u
#define FTM_SYNCONF_SWOC_SHIFT 5u
#define FTM_SYNCONF_SWOC_WIDTH 1u
#define FTM_SYNCONF_SWOC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_SWOC_SHIFT))&FTM_SYNCONF_SWOC_MASK)
#define FTM_SYNCONF_SYNCMODE_MASK 0x80u
#define FTM_SYNCONF_SYNCMODE_SHIFT 7u
#define FTM_SYNCONF_SYNCMODE_WIDTH 1u
#define FTM_SYNCONF_SYNCMODE(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_SYNCMODE_SHIFT))&FTM_SYNCONF_SYNCMODE_MASK)
#define FTM_SYNCONF_SWRSTCNT_MASK 0x100u
#define FTM_SYNCONF_SWRSTCNT_SHIFT 8u
#define FTM_SYNCONF_SWRSTCNT_WIDTH 1u
#define FTM_SYNCONF_SWRSTCNT(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_SWRSTCNT_SHIFT))&FTM_SYNCONF_SWRSTCNT_MASK)
#define FTM_SYNCONF_SWWRBUF_MASK 0x200u
#define FTM_SYNCONF_SWWRBUF_SHIFT 9u
#define FTM_SYNCONF_SWWRBUF_WIDTH 1u
#define FTM_SYNCONF_SWWRBUF(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_SWWRBUF_SHIFT))&FTM_SYNCONF_SWWRBUF_MASK)
#define FTM_SYNCONF_SWOM_MASK 0x400u
#define FTM_SYNCONF_SWOM_SHIFT 10u
#define FTM_SYNCONF_SWOM_WIDTH 1u
#define FTM_SYNCONF_SWOM(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_SWOM_SHIFT))&FTM_SYNCONF_SWOM_MASK)
#define FTM_SYNCONF_SWINVC_MASK 0x800u
#define FTM_SYNCONF_SWINVC_SHIFT 11u
#define FTM_SYNCONF_SWINVC_WIDTH 1u
#define FTM_SYNCONF_SWINVC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_SWINVC_SHIFT))&FTM_SYNCONF_SWINVC_MASK)
#define FTM_SYNCONF_SWSOC_MASK 0x1000u
#define FTM_SYNCONF_SWSOC_SHIFT 12u
#define FTM_SYNCONF_SWSOC_WIDTH 1u
#define FTM_SYNCONF_SWSOC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_SWSOC_SHIFT))&FTM_SYNCONF_SWSOC_MASK)
#define FTM_SYNCONF_HWRSTCNT_MASK 0x10000u
#define FTM_SYNCONF_HWRSTCNT_SHIFT 16u
#define FTM_SYNCONF_HWRSTCNT_WIDTH 1u
#define FTM_SYNCONF_HWRSTCNT(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_HWRSTCNT_SHIFT))&FTM_SYNCONF_HWRSTCNT_MASK)
#define FTM_SYNCONF_HWWRBUF_MASK 0x20000u
#define FTM_SYNCONF_HWWRBUF_SHIFT 17u
#define FTM_SYNCONF_HWWRBUF_WIDTH 1u
#define FTM_SYNCONF_HWWRBUF(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_HWWRBUF_SHIFT))&FTM_SYNCONF_HWWRBUF_MASK)
#define FTM_SYNCONF_HWOM_MASK 0x40000u
#define FTM_SYNCONF_HWOM_SHIFT 18u
#define FTM_SYNCONF_HWOM_WIDTH 1u
#define FTM_SYNCONF_HWOM(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_HWOM_SHIFT))&FTM_SYNCONF_HWOM_MASK)
#define FTM_SYNCONF_HWINVC_MASK 0x80000u
#define FTM_SYNCONF_HWINVC_SHIFT 19u
#define FTM_SYNCONF_HWINVC_WIDTH 1u
#define FTM_SYNCONF_HWINVC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_HWINVC_SHIFT))&FTM_SYNCONF_HWINVC_MASK)
#define FTM_SYNCONF_HWSOC_MASK 0x100000u
#define FTM_SYNCONF_HWSOC_SHIFT 20u
#define FTM_SYNCONF_HWSOC_WIDTH 1u
#define FTM_SYNCONF_HWSOC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SYNCONF_HWSOC_SHIFT))&FTM_SYNCONF_HWSOC_MASK)

#define FTM_INVCTRL_INV0EN_MASK 0x1u
#define FTM_INVCTRL_INV0EN_SHIFT 0u
#define FTM_INVCTRL_INV0EN_WIDTH 1u
#define FTM_INVCTRL_INV0EN(x) (((uint32_t)(((uint32_t)(x))<<FTM_INVCTRL_INV0EN_SHIFT))&FTM_INVCTRL_INV0EN_MASK)
#define FTM_INVCTRL_INV1EN_MASK 0x2u
#define FTM_INVCTRL_INV1EN_SHIFT 1u
#define FTM_INVCTRL_INV1EN_WIDTH 1u
#define FTM_INVCTRL_INV1EN(x) (((uint32_t)(((uint32_t)(x))<<FTM_INVCTRL_INV1EN_SHIFT))&FTM_INVCTRL_INV1EN_MASK)
#define FTM_INVCTRL_INV2EN_MASK 0x4u
#define FTM_INVCTRL_INV2EN_SHIFT 2u
#define FTM_INVCTRL_INV2EN_WIDTH 1u
#define FTM_INVCTRL_INV2EN(x) (((uint32_t)(((uint32_t)(x))<<FTM_INVCTRL_INV2EN_SHIFT))&FTM_INVCTRL_INV2EN_MASK)
#define FTM_INVCTRL_INV3EN_MASK 0x8u
#define FTM_INVCTRL_INV3EN_SHIFT 3u
#define FTM_INVCTRL_INV3EN_WIDTH 1u
#define FTM_INVCTRL_INV3EN(x) (((uint32_t)(((uint32_t)(x))<<FTM_INVCTRL_INV3EN_SHIFT))&FTM_INVCTRL_INV3EN_MASK)

#define FTM_SWOCTRL_CH0OC_MASK 0x1u
#define FTM_SWOCTRL_CH0OC_SHIFT 0u
#define FTM_SWOCTRL_CH0OC_WIDTH 1u
#define FTM_SWOCTRL_CH0OC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH0OC_SHIFT))&FTM_SWOCTRL_CH0OC_MASK)
#define FTM_SWOCTRL_CH1OC_MASK 0x2u
#define FTM_SWOCTRL_CH1OC_SHIFT 1u
#define FTM_SWOCTRL_CH1OC_WIDTH 1u
#define FTM_SWOCTRL_CH1OC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH1OC_SHIFT))&FTM_SWOCTRL_CH1OC_MASK)
#define FTM_SWOCTRL_CH2OC_MASK 0x4u
#define FTM_SWOCTRL_CH2OC_SHIFT 2u
#define FTM_SWOCTRL_CH2OC_WIDTH 1u
#define FTM_SWOCTRL_CH2OC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH2OC_SHIFT))&FTM_SWOCTRL_CH2OC_MASK)
#define FTM_SWOCTRL_CH3OC_MASK 0x8u
#define FTM_SWOCTRL_CH3OC_SHIFT 3u
#define FTM_SWOCTRL_CH3OC_WIDTH 1u
#define FTM_SWOCTRL_CH3OC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH3OC_SHIFT))&FTM_SWOCTRL_CH3OC_MASK)
#define FTM_SWOCTRL_CH4OC_MASK 0x10u
#define FTM_SWOCTRL_CH4OC_SHIFT 4u
#define FTM_SWOCTRL_CH4OC_WIDTH 1u
#define FTM_SWOCTRL_CH4OC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH4OC_SHIFT))&FTM_SWOCTRL_CH4OC_MASK)
#define FTM_SWOCTRL_CH5OC_MASK 0x20u
#define FTM_SWOCTRL_CH5OC_SHIFT 5u
#define FTM_SWOCTRL_CH5OC_WIDTH 1u
#define FTM_SWOCTRL_CH5OC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH5OC_SHIFT))&FTM_SWOCTRL_CH5OC_MASK)
#define FTM_SWOCTRL_CH6OC_MASK 0x40u
#define FTM_SWOCTRL_CH6OC_SHIFT 6u
#define FTM_SWOCTRL_CH6OC_WIDTH 1u
#define FTM_SWOCTRL_CH6OC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH6OC_SHIFT))&FTM_SWOCTRL_CH6OC_MASK)
#define FTM_SWOCTRL_CH7OC_MASK 0x80u
#define FTM_SWOCTRL_CH7OC_SHIFT 7u
#define FTM_SWOCTRL_CH7OC_WIDTH 1u
#define FTM_SWOCTRL_CH7OC(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH7OC_SHIFT))&FTM_SWOCTRL_CH7OC_MASK)
#define FTM_SWOCTRL_CH0OCV_MASK 0x100u
#define FTM_SWOCTRL_CH0OCV_SHIFT 8u
#define FTM_SWOCTRL_CH0OCV_WIDTH 1u
#define FTM_SWOCTRL_CH0OCV(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH0OCV_SHIFT))&FTM_SWOCTRL_CH0OCV_MASK)
#define FTM_SWOCTRL_CH1OCV_MASK 0x200u
#define FTM_SWOCTRL_CH1OCV_SHIFT 9u
#define FTM_SWOCTRL_CH1OCV_WIDTH 1u
#define FTM_SWOCTRL_CH1OCV(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH1OCV_SHIFT))&FTM_SWOCTRL_CH1OCV_MASK)
#define FTM_SWOCTRL_CH2OCV_MASK 0x400u
#define FTM_SWOCTRL_CH2OCV_SHIFT 10u
#define FTM_SWOCTRL_CH2OCV_WIDTH 1u
#define FTM_SWOCTRL_CH2OCV(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH2OCV_SHIFT))&FTM_SWOCTRL_CH2OCV_MASK)
#define FTM_SWOCTRL_CH3OCV_MASK 0x800u
#define FTM_SWOCTRL_CH3OCV_SHIFT 11u
#define FTM_SWOCTRL_CH3OCV_WIDTH 1u
#define FTM_SWOCTRL_CH3OCV(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH3OCV_SHIFT))&FTM_SWOCTRL_CH3OCV_MASK)
#define FTM_SWOCTRL_CH4OCV_MASK 0x1000u
#define FTM_SWOCTRL_CH4OCV_SHIFT 12u
#define FTM_SWOCTRL_CH4OCV_WIDTH 1u
#define FTM_SWOCTRL_CH4OCV(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH4OCV_SHIFT))&FTM_SWOCTRL_CH4OCV_MASK)
#define FTM_SWOCTRL_CH5OCV_MASK 0x2000u
#define FTM_SWOCTRL_CH5OCV_SHIFT 13u
#define FTM_SWOCTRL_CH5OCV_WIDTH 1u
#define FTM_SWOCTRL_CH5OCV(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH5OCV_SHIFT))&FTM_SWOCTRL_CH5OCV_MASK)
#define FTM_SWOCTRL_CH6OCV_MASK 0x4000u
#define FTM_SWOCTRL_CH6OCV_SHIFT 14u
#define FTM_SWOCTRL_CH6OCV_WIDTH 1u
#define FTM_SWOCTRL_CH6OCV(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH6OCV_SHIFT))&FTM_SWOCTRL_CH6OCV_MASK)
#define FTM_SWOCTRL_CH7OCV_MASK 0x8000u
#define FTM_SWOCTRL_CH7OCV_SHIFT 15u
#define FTM_SWOCTRL_CH7OCV_WIDTH 1u
#define FTM_SWOCTRL_CH7OCV(x) (((uint32_t)(((uint32_t)(x))<<FTM_SWOCTRL_CH7OCV_SHIFT))&FTM_SWOCTRL_CH7OCV_MASK)

#define FTM_PWMLOAD_CH0SEL_MASK 0x1u
#define FTM_PWMLOAD_CH0SEL_SHIFT 0u
#define FTM_PWMLOAD_CH0SEL_WIDTH 1u
#define FTM_PWMLOAD_CH0SEL(x) (((uint32_t)(((uint32_t)(x))<<FTM_PWMLOAD_CH0SEL_SHIFT))&FTM_PWMLOAD_CH0SEL_MASK)
#define FTM_PWMLOAD_CH1SEL_MASK 0x2u
#define FTM_PWMLOAD_CH1SEL_SHIFT 1u
#define FTM_PWMLOAD_CH1SEL_WIDTH 1u
#define FTM_PWMLOAD_CH1SEL(x) (((uint32_t)(((uint32_t)(x))<<FTM_PWMLOAD_CH1SEL_SHIFT))&FTM_PWMLOAD_CH1SEL_MASK)
#define FTM_PWMLOAD_CH2SEL_MASK 0x4u
#define FTM_PWMLOAD_CH2SEL_SHIFT 2u
#define FTM_PWMLOAD_CH2SEL_WIDTH 1u
#define FTM_PWMLOAD_CH2SEL(x) (((uint32_t)(((uint32_t)(x))<<FTM_PWMLOAD_CH2SEL_SHIFT))&FTM_PWMLOAD_CH2SEL_MASK)
#define FTM_PWMLOAD_CH3SEL_MASK 0x8u
#define FTM_PWMLOAD_CH3SEL_SHIFT 3u
#define FTM_PWMLOAD_CH3SEL_WIDTH 1u
#define FTM_PWMLOAD_CH3SEL(x) (((uint32_t)(((uint32_t)(x))<<FTM_PWMLOAD_CH3SEL_SHIFT))&FTM_PWMLOAD_CH3SEL_MASK)
#define FTM_PWMLOAD_CH4SEL_MASK 0x10u
#define FTM_PWMLOAD_CH4SEL_SHIFT 4u
#define FTM_PWMLOAD_CH4SEL_WIDTH 1u
#define FTM_PWMLOAD_CH4SEL(x) (((uint32_t)(((uint32_t)(x))<<FTM_PWMLOAD_CH4SEL_SHIFT))&FTM_PWMLOAD_CH4SEL_MASK)
#define FTM_PWMLOAD_CH5SEL_MASK 0x20u
#define FTM_PWMLOAD_CH5SEL_SHIFT 5u
#define FTM_PWMLOAD_CH5SEL_WIDTH 1u
#define FTM_PWMLOAD_CH5SEL(x) (((uint32_t)(((uint32_t)(x))<<FTM_PWMLOAD_CH5SEL_SHIFT))&FTM_PWMLOAD_CH5SEL_MASK)
#define FTM_PWMLOAD_CH6SEL_MASK 0x40u
#define FTM_PWMLOAD_CH6SEL_SHIFT 6u
#define FTM_PWMLOAD_CH6SEL_WIDTH 1u
#define FTM_PWMLOAD_CH6SEL(x) (((uint32_t)(((uint32_t)(x))<<FTM_PWMLOAD_CH6SEL_SHIFT))&FTM_PWMLOAD_CH6SEL_MASK)
#define FTM_PWMLOAD_CH7SEL_MASK 0x80u
#define FTM_PWMLOAD_CH7SEL_SHIFT 7u
#define FTM_PWMLOAD_CH7SEL_WIDTH 1u
#define FTM_PWMLOAD_CH7SEL(x) (((uint32_t)(((uint32_t)(x))<<FTM_PWMLOAD_CH7SEL_SHIFT))&FTM_PWMLOAD_CH7SEL_MASK)
#define FTM_PWMLOAD_HCSEL_MASK 0x100u
#define FTM_PWMLOAD_HCSEL_SHIFT 8u
#define FTM_PWMLOAD_HCSEL_WIDTH 1u
#define FTM_PWMLOAD_HCSEL(x) (((uint32_t)(((uint32_t)(x))<<FTM_PWMLOAD_HCSEL_SHIFT))&FTM_PWMLOAD_HCSEL_MASK)
#define FTM_PWMLOAD_LDOK_MASK 0x200u
#define FTM_PWMLOAD_LDOK_SHIFT 9u
#define FTM_PWMLOAD_LDOK_WIDTH 1u
#define FTM_PWMLOAD_LDOK(x) (((uint32_t)(((uint32_t)(x))<<FTM_PWMLOAD_LDOK_SHIFT))&FTM_PWMLOAD_LDOK_MASK)
#define FTM_PWMLOAD_GLEN_MASK 0x400u
#define FTM_PWMLOAD_GLEN_SHIFT 10u
#define FTM_PWMLOAD_GLEN_WIDTH 1u
#define FTM_PWMLOAD_GLEN(x) (((uint32_t)(((uint32_t)(x))<<FTM_PWMLOAD_GLEN_SHIFT))&FTM_PWMLOAD_GLEN_MASK)
#define FTM_PWMLOAD_GLDOK_MASK 0x800u
#define FTM_PWMLOAD_GLDOK_SHIFT 11u
#define FTM_PWMLOAD_GLDOK_WIDTH 1u
#define FTM_PWMLOAD_GLDOK(x) (((uint32_t)(((uint32_t)(x))<<FTM_PWMLOAD_GLDOK_SHIFT))&FTM_PWMLOAD_GLDOK_MASK)

#define FTM_HCR_HCVAL_MASK 0xFFFFu
#define FTM_HCR_HCVAL_SHIFT 0u
#define FTM_HCR_HCVAL_WIDTH 16u
#define FTM_HCR_HCVAL(x) (((uint32_t)(((uint32_t)(x))<<FTM_HCR_HCVAL_SHIFT))&FTM_HCR_HCVAL_MASK)

#define FTM_PAIR0DEADTIME_DTVAL_MASK 0x3Fu
#define FTM_PAIR0DEADTIME_DTVAL_SHIFT 0u
#define FTM_PAIR0DEADTIME_DTVAL_WIDTH 6u
#define FTM_PAIR0DEADTIME_DTVAL(x) (((uint32_t)(((uint32_t)(x))<<FTM_PAIR0DEADTIME_DTVAL_SHIFT))&FTM_PAIR0DEADTIME_DTVAL_MASK)
#define FTM_PAIR0DEADTIME_DTPS_MASK 0xC0u
#define FTM_PAIR0DEADTIME_DTPS_SHIFT 6u
#define FTM_PAIR0DEADTIME_DTPS_WIDTH 2u
#define FTM_PAIR0DEADTIME_DTPS(x) (((uint32_t)(((uint32_t)(x))<<FTM_PAIR0DEADTIME_DTPS_SHIFT))&FTM_PAIR0DEADTIME_DTPS_MASK)
#define FTM_PAIR0DEADTIME_DTVALEX_MASK 0xF0000u
#define FTM_PAIR0DEADTIME_DTVALEX_SHIFT 16u
#define FTM_PAIR0DEADTIME_DTVALEX_WIDTH 4u
#define FTM_PAIR0DEADTIME_DTVALEX(x) (((uint32_t)(((uint32_t)(x))<<FTM_PAIR0DEADTIME_DTVALEX_SHIFT))&FTM_PAIR0DEADTIME_DTVALEX_MASK)

#define FTM_PAIR1DEADTIME_DTVAL_MASK 0x3Fu
#define FTM_PAIR1DEADTIME_DTVAL_SHIFT 0u
#define FTM_PAIR1DEADTIME_DTVAL_WIDTH 6u
#define FTM_PAIR1DEADTIME_DTVAL(x) (((uint32_t)(((uint32_t)(x))<<FTM_PAIR1DEADTIME_DTVAL_SHIFT))&FTM_PAIR1DEADTIME_DTVAL_MASK)
#define FTM_PAIR1DEADTIME_DTPS_MASK 0xC0u
#define FTM_PAIR1DEADTIME_DTPS_SHIFT 6u
#define FTM_PAIR1DEADTIME_DTPS_WIDTH 2u
#define FTM_PAIR1DEADTIME_DTPS(x) (((uint32_t)(((uint32_t)(x))<<FTM_PAIR1DEADTIME_DTPS_SHIFT))&FTM_PAIR1DEADTIME_DTPS_MASK)
#define FTM_PAIR1DEADTIME_DTVALEX_MASK 0xF0000u
#define FTM_PAIR1DEADTIME_DTVALEX_SHIFT 16u
#define FTM_PAIR1DEADTIME_DTVALEX_WIDTH 4u
#define FTM_PAIR1DEADTIME_DTVALEX(x) (((uint32_t)(((uint32_t)(x))<<FTM_PAIR1DEADTIME_DTVALEX_SHIFT))&FTM_PAIR1DEADTIME_DTVALEX_MASK)

#define FTM_PAIR2DEADTIME_DTVAL_MASK 0x3Fu
#define FTM_PAIR2DEADTIME_DTVAL_SHIFT 0u
#define FTM_PAIR2DEADTIME_DTVAL_WIDTH 6u
#define FTM_PAIR2DEADTIME_DTVAL(x) (((uint32_t)(((uint32_t)(x))<<FTM_PAIR2DEADTIME_DTVAL_SHIFT))&FTM_PAIR2DEADTIME_DTVAL_MASK)
#define FTM_PAIR2DEADTIME_DTPS_MASK 0xC0u
#define FTM_PAIR2DEADTIME_DTPS_SHIFT 6u
#define FTM_PAIR2DEADTIME_DTPS_WIDTH 2u
#define FTM_PAIR2DEADTIME_DTPS(x) (((uint32_t)(((uint32_t)(x))<<FTM_PAIR2DEADTIME_DTPS_SHIFT))&FTM_PAIR2DEADTIME_DTPS_MASK)
#define FTM_PAIR2DEADTIME_DTVALEX_MASK 0xF0000u
#define FTM_PAIR2DEADTIME_DTVALEX_SHIFT 16u
#define FTM_PAIR2DEADTIME_DTVALEX_WIDTH 4u
#define FTM_PAIR2DEADTIME_DTVALEX(x) (((uint32_t)(((uint32_t)(x))<<FTM_PAIR2DEADTIME_DTVALEX_SHIFT))&FTM_PAIR2DEADTIME_DTVALEX_MASK)

#define FTM_PAIR3DEADTIME_DTVAL_MASK 0x3Fu
#define FTM_PAIR3DEADTIME_DTVAL_SHIFT 0u
#define FTM_PAIR3DEADTIME_DTVAL_WIDTH 6u
#define FTM_PAIR3DEADTIME_DTVAL(x) (((uint32_t)(((uint32_t)(x))<<FTM_PAIR3DEADTIME_DTVAL_SHIFT))&FTM_PAIR3DEADTIME_DTVAL_MASK)
#define FTM_PAIR3DEADTIME_DTPS_MASK 0xC0u
#define FTM_PAIR3DEADTIME_DTPS_SHIFT 6u
#define FTM_PAIR3DEADTIME_DTPS_WIDTH 2u
#define FTM_PAIR3DEADTIME_DTPS(x) (((uint32_t)(((uint32_t)(x))<<FTM_PAIR3DEADTIME_DTPS_SHIFT))&FTM_PAIR3DEADTIME_DTPS_MASK)
#define FTM_PAIR3DEADTIME_DTVALEX_MASK 0xF0000u
#define FTM_PAIR3DEADTIME_DTVALEX_SHIFT 16u
#define FTM_PAIR3DEADTIME_DTVALEX_WIDTH 4u
#define FTM_PAIR3DEADTIME_DTVALEX(x) (((uint32_t)(((uint32_t)(x))<<FTM_PAIR3DEADTIME_DTVALEX_SHIFT))&FTM_PAIR3DEADTIME_DTVALEX_MASK)
# 6308 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile uint32_t PDOR;
  volatile uint32_t PSOR;
  volatile uint32_t PCOR;
  volatile uint32_t PTOR;
  volatile const uint32_t PDIR;
  volatile uint32_t PDDR;
  volatile uint32_t PIDR;
} GPIO_Type, *GPIO_MemMapPtr;


#define GPIO_INSTANCE_COUNT (5u)




#define PTA_BASE (0x400FF000u)

#define PTA ((GPIO_Type *)PTA_BASE)

#define PTB_BASE (0x400FF040u)

#define PTB ((GPIO_Type *)PTB_BASE)

#define PTC_BASE (0x400FF080u)

#define PTC ((GPIO_Type *)PTC_BASE)

#define PTD_BASE (0x400FF0C0u)

#define PTD ((GPIO_Type *)PTD_BASE)

#define PTE_BASE (0x400FF100u)

#define PTE ((GPIO_Type *)PTE_BASE)

#define GPIO_BASE_ADDRS { PTA_BASE, PTB_BASE, PTC_BASE, PTD_BASE, PTE_BASE }

#define GPIO_BASE_PTRS { PTA, PTB, PTC, PTD, PTE }
# 6358 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define GPIO_PDOR_PDO_MASK 0xFFFFFFFFu
#define GPIO_PDOR_PDO_SHIFT 0u
#define GPIO_PDOR_PDO_WIDTH 32u
#define GPIO_PDOR_PDO(x) (((uint32_t)(((uint32_t)(x))<<GPIO_PDOR_PDO_SHIFT))&GPIO_PDOR_PDO_MASK)

#define GPIO_PSOR_PTSO_MASK 0xFFFFFFFFu
#define GPIO_PSOR_PTSO_SHIFT 0u
#define GPIO_PSOR_PTSO_WIDTH 32u
#define GPIO_PSOR_PTSO(x) (((uint32_t)(((uint32_t)(x))<<GPIO_PSOR_PTSO_SHIFT))&GPIO_PSOR_PTSO_MASK)

#define GPIO_PCOR_PTCO_MASK 0xFFFFFFFFu
#define GPIO_PCOR_PTCO_SHIFT 0u
#define GPIO_PCOR_PTCO_WIDTH 32u
#define GPIO_PCOR_PTCO(x) (((uint32_t)(((uint32_t)(x))<<GPIO_PCOR_PTCO_SHIFT))&GPIO_PCOR_PTCO_MASK)

#define GPIO_PTOR_PTTO_MASK 0xFFFFFFFFu
#define GPIO_PTOR_PTTO_SHIFT 0u
#define GPIO_PTOR_PTTO_WIDTH 32u
#define GPIO_PTOR_PTTO(x) (((uint32_t)(((uint32_t)(x))<<GPIO_PTOR_PTTO_SHIFT))&GPIO_PTOR_PTTO_MASK)

#define GPIO_PDIR_PDI_MASK 0xFFFFFFFFu
#define GPIO_PDIR_PDI_SHIFT 0u
#define GPIO_PDIR_PDI_WIDTH 32u
#define GPIO_PDIR_PDI(x) (((uint32_t)(((uint32_t)(x))<<GPIO_PDIR_PDI_SHIFT))&GPIO_PDIR_PDI_MASK)

#define GPIO_PDDR_PDD_MASK 0xFFFFFFFFu
#define GPIO_PDDR_PDD_SHIFT 0u
#define GPIO_PDDR_PDD_WIDTH 32u
#define GPIO_PDDR_PDD(x) (((uint32_t)(((uint32_t)(x))<<GPIO_PDDR_PDD_SHIFT))&GPIO_PDDR_PDD_MASK)

#define GPIO_PIDR_PID_MASK 0xFFFFFFFFu
#define GPIO_PIDR_PID_SHIFT 0u
#define GPIO_PIDR_PID_WIDTH 32u
#define GPIO_PIDR_PID(x) (((uint32_t)(((uint32_t)(x))<<GPIO_PIDR_PID_SHIFT))&GPIO_PIDR_PID_MASK)
# 6416 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile uint32_t PCCCR;
  volatile uint32_t PCCLCR;
  volatile uint32_t PCCSAR;
  volatile uint32_t PCCCVR;
       uint8_t RESERVED_0[16];
  volatile uint32_t PCCRMR;
} LMEM_Type, *LMEM_MemMapPtr;


#define LMEM_INSTANCE_COUNT (1u)




#define LMEM_BASE (0xE0082000u)

#define LMEM ((LMEM_Type *)LMEM_BASE)

#define LMEM_BASE_ADDRS { LMEM_BASE }

#define LMEM_BASE_PTRS { LMEM }
# 6449 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define LMEM_PCCCR_ENCACHE_MASK 0x1u
#define LMEM_PCCCR_ENCACHE_SHIFT 0u
#define LMEM_PCCCR_ENCACHE_WIDTH 1u
#define LMEM_PCCCR_ENCACHE(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCCR_ENCACHE_SHIFT))&LMEM_PCCCR_ENCACHE_MASK)
#define LMEM_PCCCR_PCCR2_MASK 0x4u
#define LMEM_PCCCR_PCCR2_SHIFT 2u
#define LMEM_PCCCR_PCCR2_WIDTH 1u
#define LMEM_PCCCR_PCCR2(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCCR_PCCR2_SHIFT))&LMEM_PCCCR_PCCR2_MASK)
#define LMEM_PCCCR_PCCR3_MASK 0x8u
#define LMEM_PCCCR_PCCR3_SHIFT 3u
#define LMEM_PCCCR_PCCR3_WIDTH 1u
#define LMEM_PCCCR_PCCR3(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCCR_PCCR3_SHIFT))&LMEM_PCCCR_PCCR3_MASK)
#define LMEM_PCCCR_INVW0_MASK 0x1000000u
#define LMEM_PCCCR_INVW0_SHIFT 24u
#define LMEM_PCCCR_INVW0_WIDTH 1u
#define LMEM_PCCCR_INVW0(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCCR_INVW0_SHIFT))&LMEM_PCCCR_INVW0_MASK)
#define LMEM_PCCCR_PUSHW0_MASK 0x2000000u
#define LMEM_PCCCR_PUSHW0_SHIFT 25u
#define LMEM_PCCCR_PUSHW0_WIDTH 1u
#define LMEM_PCCCR_PUSHW0(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCCR_PUSHW0_SHIFT))&LMEM_PCCCR_PUSHW0_MASK)
#define LMEM_PCCCR_INVW1_MASK 0x4000000u
#define LMEM_PCCCR_INVW1_SHIFT 26u
#define LMEM_PCCCR_INVW1_WIDTH 1u
#define LMEM_PCCCR_INVW1(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCCR_INVW1_SHIFT))&LMEM_PCCCR_INVW1_MASK)
#define LMEM_PCCCR_PUSHW1_MASK 0x8000000u
#define LMEM_PCCCR_PUSHW1_SHIFT 27u
#define LMEM_PCCCR_PUSHW1_WIDTH 1u
#define LMEM_PCCCR_PUSHW1(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCCR_PUSHW1_SHIFT))&LMEM_PCCCR_PUSHW1_MASK)
#define LMEM_PCCCR_GO_MASK 0x80000000u
#define LMEM_PCCCR_GO_SHIFT 31u
#define LMEM_PCCCR_GO_WIDTH 1u
#define LMEM_PCCCR_GO(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCCR_GO_SHIFT))&LMEM_PCCCR_GO_MASK)

#define LMEM_PCCLCR_LGO_MASK 0x1u
#define LMEM_PCCLCR_LGO_SHIFT 0u
#define LMEM_PCCLCR_LGO_WIDTH 1u
#define LMEM_PCCLCR_LGO(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCLCR_LGO_SHIFT))&LMEM_PCCLCR_LGO_MASK)
#define LMEM_PCCLCR_CACHEADDR_MASK 0x3FFCu
#define LMEM_PCCLCR_CACHEADDR_SHIFT 2u
#define LMEM_PCCLCR_CACHEADDR_WIDTH 12u
#define LMEM_PCCLCR_CACHEADDR(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCLCR_CACHEADDR_SHIFT))&LMEM_PCCLCR_CACHEADDR_MASK)
#define LMEM_PCCLCR_WSEL_MASK 0x4000u
#define LMEM_PCCLCR_WSEL_SHIFT 14u
#define LMEM_PCCLCR_WSEL_WIDTH 1u
#define LMEM_PCCLCR_WSEL(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCLCR_WSEL_SHIFT))&LMEM_PCCLCR_WSEL_MASK)
#define LMEM_PCCLCR_TDSEL_MASK 0x10000u
#define LMEM_PCCLCR_TDSEL_SHIFT 16u
#define LMEM_PCCLCR_TDSEL_WIDTH 1u
#define LMEM_PCCLCR_TDSEL(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCLCR_TDSEL_SHIFT))&LMEM_PCCLCR_TDSEL_MASK)
#define LMEM_PCCLCR_LCIVB_MASK 0x100000u
#define LMEM_PCCLCR_LCIVB_SHIFT 20u
#define LMEM_PCCLCR_LCIVB_WIDTH 1u
#define LMEM_PCCLCR_LCIVB(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCLCR_LCIVB_SHIFT))&LMEM_PCCLCR_LCIVB_MASK)
#define LMEM_PCCLCR_LCIMB_MASK 0x200000u
#define LMEM_PCCLCR_LCIMB_SHIFT 21u
#define LMEM_PCCLCR_LCIMB_WIDTH 1u
#define LMEM_PCCLCR_LCIMB(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCLCR_LCIMB_SHIFT))&LMEM_PCCLCR_LCIMB_MASK)
#define LMEM_PCCLCR_LCWAY_MASK 0x400000u
#define LMEM_PCCLCR_LCWAY_SHIFT 22u
#define LMEM_PCCLCR_LCWAY_WIDTH 1u
#define LMEM_PCCLCR_LCWAY(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCLCR_LCWAY_SHIFT))&LMEM_PCCLCR_LCWAY_MASK)
#define LMEM_PCCLCR_LCMD_MASK 0x3000000u
#define LMEM_PCCLCR_LCMD_SHIFT 24u
#define LMEM_PCCLCR_LCMD_WIDTH 2u
#define LMEM_PCCLCR_LCMD(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCLCR_LCMD_SHIFT))&LMEM_PCCLCR_LCMD_MASK)
#define LMEM_PCCLCR_LADSEL_MASK 0x4000000u
#define LMEM_PCCLCR_LADSEL_SHIFT 26u
#define LMEM_PCCLCR_LADSEL_WIDTH 1u
#define LMEM_PCCLCR_LADSEL(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCLCR_LADSEL_SHIFT))&LMEM_PCCLCR_LADSEL_MASK)
#define LMEM_PCCLCR_LACC_MASK 0x8000000u
#define LMEM_PCCLCR_LACC_SHIFT 27u
#define LMEM_PCCLCR_LACC_WIDTH 1u
#define LMEM_PCCLCR_LACC(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCLCR_LACC_SHIFT))&LMEM_PCCLCR_LACC_MASK)

#define LMEM_PCCSAR_LGO_MASK 0x1u
#define LMEM_PCCSAR_LGO_SHIFT 0u
#define LMEM_PCCSAR_LGO_WIDTH 1u
#define LMEM_PCCSAR_LGO(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCSAR_LGO_SHIFT))&LMEM_PCCSAR_LGO_MASK)
#define LMEM_PCCSAR_PHYADDR_MASK 0xFFFFFFFCu
#define LMEM_PCCSAR_PHYADDR_SHIFT 2u
#define LMEM_PCCSAR_PHYADDR_WIDTH 30u
#define LMEM_PCCSAR_PHYADDR(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCSAR_PHYADDR_SHIFT))&LMEM_PCCSAR_PHYADDR_MASK)

#define LMEM_PCCCVR_DATA_MASK 0xFFFFFFFFu
#define LMEM_PCCCVR_DATA_SHIFT 0u
#define LMEM_PCCCVR_DATA_WIDTH 32u
#define LMEM_PCCCVR_DATA(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCCVR_DATA_SHIFT))&LMEM_PCCCVR_DATA_MASK)

#define LMEM_PCCRMR_R15_MASK 0x3u
#define LMEM_PCCRMR_R15_SHIFT 0u
#define LMEM_PCCRMR_R15_WIDTH 2u
#define LMEM_PCCRMR_R15(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R15_SHIFT))&LMEM_PCCRMR_R15_MASK)
#define LMEM_PCCRMR_R14_MASK 0xCu
#define LMEM_PCCRMR_R14_SHIFT 2u
#define LMEM_PCCRMR_R14_WIDTH 2u
#define LMEM_PCCRMR_R14(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R14_SHIFT))&LMEM_PCCRMR_R14_MASK)
#define LMEM_PCCRMR_R13_MASK 0x30u
#define LMEM_PCCRMR_R13_SHIFT 4u
#define LMEM_PCCRMR_R13_WIDTH 2u
#define LMEM_PCCRMR_R13(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R13_SHIFT))&LMEM_PCCRMR_R13_MASK)
#define LMEM_PCCRMR_R12_MASK 0xC0u
#define LMEM_PCCRMR_R12_SHIFT 6u
#define LMEM_PCCRMR_R12_WIDTH 2u
#define LMEM_PCCRMR_R12(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R12_SHIFT))&LMEM_PCCRMR_R12_MASK)
#define LMEM_PCCRMR_R11_MASK 0x300u
#define LMEM_PCCRMR_R11_SHIFT 8u
#define LMEM_PCCRMR_R11_WIDTH 2u
#define LMEM_PCCRMR_R11(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R11_SHIFT))&LMEM_PCCRMR_R11_MASK)
#define LMEM_PCCRMR_R10_MASK 0xC00u
#define LMEM_PCCRMR_R10_SHIFT 10u
#define LMEM_PCCRMR_R10_WIDTH 2u
#define LMEM_PCCRMR_R10(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R10_SHIFT))&LMEM_PCCRMR_R10_MASK)
#define LMEM_PCCRMR_R9_MASK 0x3000u
#define LMEM_PCCRMR_R9_SHIFT 12u
#define LMEM_PCCRMR_R9_WIDTH 2u
#define LMEM_PCCRMR_R9(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R9_SHIFT))&LMEM_PCCRMR_R9_MASK)
#define LMEM_PCCRMR_R8_MASK 0xC000u
#define LMEM_PCCRMR_R8_SHIFT 14u
#define LMEM_PCCRMR_R8_WIDTH 2u
#define LMEM_PCCRMR_R8(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R8_SHIFT))&LMEM_PCCRMR_R8_MASK)
#define LMEM_PCCRMR_R7_MASK 0x30000u
#define LMEM_PCCRMR_R7_SHIFT 16u
#define LMEM_PCCRMR_R7_WIDTH 2u
#define LMEM_PCCRMR_R7(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R7_SHIFT))&LMEM_PCCRMR_R7_MASK)
#define LMEM_PCCRMR_R6_MASK 0xC0000u
#define LMEM_PCCRMR_R6_SHIFT 18u
#define LMEM_PCCRMR_R6_WIDTH 2u
#define LMEM_PCCRMR_R6(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R6_SHIFT))&LMEM_PCCRMR_R6_MASK)
#define LMEM_PCCRMR_R5_MASK 0x300000u
#define LMEM_PCCRMR_R5_SHIFT 20u
#define LMEM_PCCRMR_R5_WIDTH 2u
#define LMEM_PCCRMR_R5(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R5_SHIFT))&LMEM_PCCRMR_R5_MASK)
#define LMEM_PCCRMR_R4_MASK 0xC00000u
#define LMEM_PCCRMR_R4_SHIFT 22u
#define LMEM_PCCRMR_R4_WIDTH 2u
#define LMEM_PCCRMR_R4(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R4_SHIFT))&LMEM_PCCRMR_R4_MASK)
#define LMEM_PCCRMR_R3_MASK 0x3000000u
#define LMEM_PCCRMR_R3_SHIFT 24u
#define LMEM_PCCRMR_R3_WIDTH 2u
#define LMEM_PCCRMR_R3(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R3_SHIFT))&LMEM_PCCRMR_R3_MASK)
#define LMEM_PCCRMR_R2_MASK 0xC000000u
#define LMEM_PCCRMR_R2_SHIFT 26u
#define LMEM_PCCRMR_R2_WIDTH 2u
#define LMEM_PCCRMR_R2(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R2_SHIFT))&LMEM_PCCRMR_R2_MASK)
#define LMEM_PCCRMR_R1_MASK 0x30000000u
#define LMEM_PCCRMR_R1_SHIFT 28u
#define LMEM_PCCRMR_R1_WIDTH 2u
#define LMEM_PCCRMR_R1(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R1_SHIFT))&LMEM_PCCRMR_R1_MASK)
#define LMEM_PCCRMR_R0_MASK 0xC0000000u
#define LMEM_PCCRMR_R0_SHIFT 30u
#define LMEM_PCCRMR_R0_WIDTH 2u
#define LMEM_PCCRMR_R0(x) (((uint32_t)(((uint32_t)(x))<<LMEM_PCCRMR_R0_SHIFT))&LMEM_PCCRMR_R0_MASK)
# 6625 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
       uint8_t RESERVED_0[8];
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t MIER;
  volatile uint32_t MDER;
  volatile uint32_t MCFGR0;
  volatile uint32_t MCFGR1;
  volatile uint32_t MCFGR2;
  volatile uint32_t MCFGR3;
       uint8_t RESERVED_1[16];
  volatile uint32_t MDMR;
       uint8_t RESERVED_2[4];
  volatile uint32_t MCCR0;
       uint8_t RESERVED_3[4];
  volatile uint32_t MCCR1;
       uint8_t RESERVED_4[4];
  volatile uint32_t MFCR;
  volatile const uint32_t MFSR;
  volatile uint32_t MTDR;
       uint8_t RESERVED_5[12];
  volatile const uint32_t MRDR;
       uint8_t RESERVED_6[156];
  volatile uint32_t SCR;
  volatile uint32_t SSR;
  volatile uint32_t SIER;
  volatile uint32_t SDER;
       uint8_t RESERVED_7[4];
  volatile uint32_t SCFGR1;
  volatile uint32_t SCFGR2;
       uint8_t RESERVED_8[20];
  volatile uint32_t SAMR;
       uint8_t RESERVED_9[12];
  volatile const uint32_t SASR;
  volatile uint32_t STAR;
       uint8_t RESERVED_10[8];
  volatile uint32_t STDR;
       uint8_t RESERVED_11[12];
  volatile const uint32_t SRDR;
} LPI2C_Type, *LPI2C_MemMapPtr;


#define LPI2C_INSTANCE_COUNT (1u)




#define LPI2C0_BASE (0x40066000u)

#define LPI2C0 ((LPI2C_Type *)LPI2C0_BASE)

#define LPI2C_BASE_ADDRS { LPI2C0_BASE }

#define LPI2C_BASE_PTRS { LPI2C0 }

#define LPI2C_IRQS_ARR_COUNT (2u)

#define LPI2C_MASTER_IRQS_CH_COUNT (1u)

#define LPI2C_SLAVE_IRQS_CH_COUNT (1u)

#define LPI2C_MASTER_IRQS { LPI2C0_Master_IRQn }
#define LPI2C_SLAVE_IRQS { LPI2C0_Slave_IRQn }
# 6701 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define LPI2C_VERID_FEATURE_MASK 0xFFFFu
#define LPI2C_VERID_FEATURE_SHIFT 0u
#define LPI2C_VERID_FEATURE_WIDTH 16u
#define LPI2C_VERID_FEATURE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_VERID_FEATURE_SHIFT))&LPI2C_VERID_FEATURE_MASK)
#define LPI2C_VERID_MINOR_MASK 0xFF0000u
#define LPI2C_VERID_MINOR_SHIFT 16u
#define LPI2C_VERID_MINOR_WIDTH 8u
#define LPI2C_VERID_MINOR(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_VERID_MINOR_SHIFT))&LPI2C_VERID_MINOR_MASK)
#define LPI2C_VERID_MAJOR_MASK 0xFF000000u
#define LPI2C_VERID_MAJOR_SHIFT 24u
#define LPI2C_VERID_MAJOR_WIDTH 8u
#define LPI2C_VERID_MAJOR(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_VERID_MAJOR_SHIFT))&LPI2C_VERID_MAJOR_MASK)

#define LPI2C_PARAM_MTXFIFO_MASK 0xFu
#define LPI2C_PARAM_MTXFIFO_SHIFT 0u
#define LPI2C_PARAM_MTXFIFO_WIDTH 4u
#define LPI2C_PARAM_MTXFIFO(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_PARAM_MTXFIFO_SHIFT))&LPI2C_PARAM_MTXFIFO_MASK)
#define LPI2C_PARAM_MRXFIFO_MASK 0xF00u
#define LPI2C_PARAM_MRXFIFO_SHIFT 8u
#define LPI2C_PARAM_MRXFIFO_WIDTH 4u
#define LPI2C_PARAM_MRXFIFO(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_PARAM_MRXFIFO_SHIFT))&LPI2C_PARAM_MRXFIFO_MASK)

#define LPI2C_MCR_MEN_MASK 0x1u
#define LPI2C_MCR_MEN_SHIFT 0u
#define LPI2C_MCR_MEN_WIDTH 1u
#define LPI2C_MCR_MEN(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCR_MEN_SHIFT))&LPI2C_MCR_MEN_MASK)
#define LPI2C_MCR_RST_MASK 0x2u
#define LPI2C_MCR_RST_SHIFT 1u
#define LPI2C_MCR_RST_WIDTH 1u
#define LPI2C_MCR_RST(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCR_RST_SHIFT))&LPI2C_MCR_RST_MASK)
#define LPI2C_MCR_DOZEN_MASK 0x4u
#define LPI2C_MCR_DOZEN_SHIFT 2u
#define LPI2C_MCR_DOZEN_WIDTH 1u
#define LPI2C_MCR_DOZEN(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCR_DOZEN_SHIFT))&LPI2C_MCR_DOZEN_MASK)
#define LPI2C_MCR_DBGEN_MASK 0x8u
#define LPI2C_MCR_DBGEN_SHIFT 3u
#define LPI2C_MCR_DBGEN_WIDTH 1u
#define LPI2C_MCR_DBGEN(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCR_DBGEN_SHIFT))&LPI2C_MCR_DBGEN_MASK)
#define LPI2C_MCR_RTF_MASK 0x100u
#define LPI2C_MCR_RTF_SHIFT 8u
#define LPI2C_MCR_RTF_WIDTH 1u
#define LPI2C_MCR_RTF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCR_RTF_SHIFT))&LPI2C_MCR_RTF_MASK)
#define LPI2C_MCR_RRF_MASK 0x200u
#define LPI2C_MCR_RRF_SHIFT 9u
#define LPI2C_MCR_RRF_WIDTH 1u
#define LPI2C_MCR_RRF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCR_RRF_SHIFT))&LPI2C_MCR_RRF_MASK)

#define LPI2C_MSR_TDF_MASK 0x1u
#define LPI2C_MSR_TDF_SHIFT 0u
#define LPI2C_MSR_TDF_WIDTH 1u
#define LPI2C_MSR_TDF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MSR_TDF_SHIFT))&LPI2C_MSR_TDF_MASK)
#define LPI2C_MSR_RDF_MASK 0x2u
#define LPI2C_MSR_RDF_SHIFT 1u
#define LPI2C_MSR_RDF_WIDTH 1u
#define LPI2C_MSR_RDF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MSR_RDF_SHIFT))&LPI2C_MSR_RDF_MASK)
#define LPI2C_MSR_EPF_MASK 0x100u
#define LPI2C_MSR_EPF_SHIFT 8u
#define LPI2C_MSR_EPF_WIDTH 1u
#define LPI2C_MSR_EPF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MSR_EPF_SHIFT))&LPI2C_MSR_EPF_MASK)
#define LPI2C_MSR_SDF_MASK 0x200u
#define LPI2C_MSR_SDF_SHIFT 9u
#define LPI2C_MSR_SDF_WIDTH 1u
#define LPI2C_MSR_SDF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MSR_SDF_SHIFT))&LPI2C_MSR_SDF_MASK)
#define LPI2C_MSR_NDF_MASK 0x400u
#define LPI2C_MSR_NDF_SHIFT 10u
#define LPI2C_MSR_NDF_WIDTH 1u
#define LPI2C_MSR_NDF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MSR_NDF_SHIFT))&LPI2C_MSR_NDF_MASK)
#define LPI2C_MSR_ALF_MASK 0x800u
#define LPI2C_MSR_ALF_SHIFT 11u
#define LPI2C_MSR_ALF_WIDTH 1u
#define LPI2C_MSR_ALF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MSR_ALF_SHIFT))&LPI2C_MSR_ALF_MASK)
#define LPI2C_MSR_FEF_MASK 0x1000u
#define LPI2C_MSR_FEF_SHIFT 12u
#define LPI2C_MSR_FEF_WIDTH 1u
#define LPI2C_MSR_FEF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MSR_FEF_SHIFT))&LPI2C_MSR_FEF_MASK)
#define LPI2C_MSR_PLTF_MASK 0x2000u
#define LPI2C_MSR_PLTF_SHIFT 13u
#define LPI2C_MSR_PLTF_WIDTH 1u
#define LPI2C_MSR_PLTF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MSR_PLTF_SHIFT))&LPI2C_MSR_PLTF_MASK)
#define LPI2C_MSR_DMF_MASK 0x4000u
#define LPI2C_MSR_DMF_SHIFT 14u
#define LPI2C_MSR_DMF_WIDTH 1u
#define LPI2C_MSR_DMF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MSR_DMF_SHIFT))&LPI2C_MSR_DMF_MASK)
#define LPI2C_MSR_MBF_MASK 0x1000000u
#define LPI2C_MSR_MBF_SHIFT 24u
#define LPI2C_MSR_MBF_WIDTH 1u
#define LPI2C_MSR_MBF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MSR_MBF_SHIFT))&LPI2C_MSR_MBF_MASK)
#define LPI2C_MSR_BBF_MASK 0x2000000u
#define LPI2C_MSR_BBF_SHIFT 25u
#define LPI2C_MSR_BBF_WIDTH 1u
#define LPI2C_MSR_BBF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MSR_BBF_SHIFT))&LPI2C_MSR_BBF_MASK)

#define LPI2C_MIER_TDIE_MASK 0x1u
#define LPI2C_MIER_TDIE_SHIFT 0u
#define LPI2C_MIER_TDIE_WIDTH 1u
#define LPI2C_MIER_TDIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MIER_TDIE_SHIFT))&LPI2C_MIER_TDIE_MASK)
#define LPI2C_MIER_RDIE_MASK 0x2u
#define LPI2C_MIER_RDIE_SHIFT 1u
#define LPI2C_MIER_RDIE_WIDTH 1u
#define LPI2C_MIER_RDIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MIER_RDIE_SHIFT))&LPI2C_MIER_RDIE_MASK)
#define LPI2C_MIER_EPIE_MASK 0x100u
#define LPI2C_MIER_EPIE_SHIFT 8u
#define LPI2C_MIER_EPIE_WIDTH 1u
#define LPI2C_MIER_EPIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MIER_EPIE_SHIFT))&LPI2C_MIER_EPIE_MASK)
#define LPI2C_MIER_SDIE_MASK 0x200u
#define LPI2C_MIER_SDIE_SHIFT 9u
#define LPI2C_MIER_SDIE_WIDTH 1u
#define LPI2C_MIER_SDIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MIER_SDIE_SHIFT))&LPI2C_MIER_SDIE_MASK)
#define LPI2C_MIER_NDIE_MASK 0x400u
#define LPI2C_MIER_NDIE_SHIFT 10u
#define LPI2C_MIER_NDIE_WIDTH 1u
#define LPI2C_MIER_NDIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MIER_NDIE_SHIFT))&LPI2C_MIER_NDIE_MASK)
#define LPI2C_MIER_ALIE_MASK 0x800u
#define LPI2C_MIER_ALIE_SHIFT 11u
#define LPI2C_MIER_ALIE_WIDTH 1u
#define LPI2C_MIER_ALIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MIER_ALIE_SHIFT))&LPI2C_MIER_ALIE_MASK)
#define LPI2C_MIER_FEIE_MASK 0x1000u
#define LPI2C_MIER_FEIE_SHIFT 12u
#define LPI2C_MIER_FEIE_WIDTH 1u
#define LPI2C_MIER_FEIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MIER_FEIE_SHIFT))&LPI2C_MIER_FEIE_MASK)
#define LPI2C_MIER_PLTIE_MASK 0x2000u
#define LPI2C_MIER_PLTIE_SHIFT 13u
#define LPI2C_MIER_PLTIE_WIDTH 1u
#define LPI2C_MIER_PLTIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MIER_PLTIE_SHIFT))&LPI2C_MIER_PLTIE_MASK)
#define LPI2C_MIER_DMIE_MASK 0x4000u
#define LPI2C_MIER_DMIE_SHIFT 14u
#define LPI2C_MIER_DMIE_WIDTH 1u
#define LPI2C_MIER_DMIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MIER_DMIE_SHIFT))&LPI2C_MIER_DMIE_MASK)

#define LPI2C_MDER_TDDE_MASK 0x1u
#define LPI2C_MDER_TDDE_SHIFT 0u
#define LPI2C_MDER_TDDE_WIDTH 1u
#define LPI2C_MDER_TDDE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MDER_TDDE_SHIFT))&LPI2C_MDER_TDDE_MASK)
#define LPI2C_MDER_RDDE_MASK 0x2u
#define LPI2C_MDER_RDDE_SHIFT 1u
#define LPI2C_MDER_RDDE_WIDTH 1u
#define LPI2C_MDER_RDDE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MDER_RDDE_SHIFT))&LPI2C_MDER_RDDE_MASK)

#define LPI2C_MCFGR0_HREN_MASK 0x1u
#define LPI2C_MCFGR0_HREN_SHIFT 0u
#define LPI2C_MCFGR0_HREN_WIDTH 1u
#define LPI2C_MCFGR0_HREN(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR0_HREN_SHIFT))&LPI2C_MCFGR0_HREN_MASK)
#define LPI2C_MCFGR0_HRPOL_MASK 0x2u
#define LPI2C_MCFGR0_HRPOL_SHIFT 1u
#define LPI2C_MCFGR0_HRPOL_WIDTH 1u
#define LPI2C_MCFGR0_HRPOL(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR0_HRPOL_SHIFT))&LPI2C_MCFGR0_HRPOL_MASK)
#define LPI2C_MCFGR0_HRSEL_MASK 0x4u
#define LPI2C_MCFGR0_HRSEL_SHIFT 2u
#define LPI2C_MCFGR0_HRSEL_WIDTH 1u
#define LPI2C_MCFGR0_HRSEL(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR0_HRSEL_SHIFT))&LPI2C_MCFGR0_HRSEL_MASK)
#define LPI2C_MCFGR0_CIRFIFO_MASK 0x100u
#define LPI2C_MCFGR0_CIRFIFO_SHIFT 8u
#define LPI2C_MCFGR0_CIRFIFO_WIDTH 1u
#define LPI2C_MCFGR0_CIRFIFO(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR0_CIRFIFO_SHIFT))&LPI2C_MCFGR0_CIRFIFO_MASK)
#define LPI2C_MCFGR0_RDMO_MASK 0x200u
#define LPI2C_MCFGR0_RDMO_SHIFT 9u
#define LPI2C_MCFGR0_RDMO_WIDTH 1u
#define LPI2C_MCFGR0_RDMO(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR0_RDMO_SHIFT))&LPI2C_MCFGR0_RDMO_MASK)

#define LPI2C_MCFGR1_PRESCALE_MASK 0x7u
#define LPI2C_MCFGR1_PRESCALE_SHIFT 0u
#define LPI2C_MCFGR1_PRESCALE_WIDTH 3u
#define LPI2C_MCFGR1_PRESCALE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR1_PRESCALE_SHIFT))&LPI2C_MCFGR1_PRESCALE_MASK)
#define LPI2C_MCFGR1_AUTOSTOP_MASK 0x100u
#define LPI2C_MCFGR1_AUTOSTOP_SHIFT 8u
#define LPI2C_MCFGR1_AUTOSTOP_WIDTH 1u
#define LPI2C_MCFGR1_AUTOSTOP(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR1_AUTOSTOP_SHIFT))&LPI2C_MCFGR1_AUTOSTOP_MASK)
#define LPI2C_MCFGR1_IGNACK_MASK 0x200u
#define LPI2C_MCFGR1_IGNACK_SHIFT 9u
#define LPI2C_MCFGR1_IGNACK_WIDTH 1u
#define LPI2C_MCFGR1_IGNACK(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR1_IGNACK_SHIFT))&LPI2C_MCFGR1_IGNACK_MASK)
#define LPI2C_MCFGR1_TIMECFG_MASK 0x400u
#define LPI2C_MCFGR1_TIMECFG_SHIFT 10u
#define LPI2C_MCFGR1_TIMECFG_WIDTH 1u
#define LPI2C_MCFGR1_TIMECFG(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR1_TIMECFG_SHIFT))&LPI2C_MCFGR1_TIMECFG_MASK)
#define LPI2C_MCFGR1_MATCFG_MASK 0x70000u
#define LPI2C_MCFGR1_MATCFG_SHIFT 16u
#define LPI2C_MCFGR1_MATCFG_WIDTH 3u
#define LPI2C_MCFGR1_MATCFG(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR1_MATCFG_SHIFT))&LPI2C_MCFGR1_MATCFG_MASK)
#define LPI2C_MCFGR1_PINCFG_MASK 0x7000000u
#define LPI2C_MCFGR1_PINCFG_SHIFT 24u
#define LPI2C_MCFGR1_PINCFG_WIDTH 3u
#define LPI2C_MCFGR1_PINCFG(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR1_PINCFG_SHIFT))&LPI2C_MCFGR1_PINCFG_MASK)

#define LPI2C_MCFGR2_BUSIDLE_MASK 0xFFFu
#define LPI2C_MCFGR2_BUSIDLE_SHIFT 0u
#define LPI2C_MCFGR2_BUSIDLE_WIDTH 12u
#define LPI2C_MCFGR2_BUSIDLE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR2_BUSIDLE_SHIFT))&LPI2C_MCFGR2_BUSIDLE_MASK)
#define LPI2C_MCFGR2_FILTSCL_MASK 0xF0000u
#define LPI2C_MCFGR2_FILTSCL_SHIFT 16u
#define LPI2C_MCFGR2_FILTSCL_WIDTH 4u
#define LPI2C_MCFGR2_FILTSCL(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR2_FILTSCL_SHIFT))&LPI2C_MCFGR2_FILTSCL_MASK)
#define LPI2C_MCFGR2_FILTSDA_MASK 0xF000000u
#define LPI2C_MCFGR2_FILTSDA_SHIFT 24u
#define LPI2C_MCFGR2_FILTSDA_WIDTH 4u
#define LPI2C_MCFGR2_FILTSDA(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR2_FILTSDA_SHIFT))&LPI2C_MCFGR2_FILTSDA_MASK)

#define LPI2C_MCFGR3_PINLOW_MASK 0xFFF00u
#define LPI2C_MCFGR3_PINLOW_SHIFT 8u
#define LPI2C_MCFGR3_PINLOW_WIDTH 12u
#define LPI2C_MCFGR3_PINLOW(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCFGR3_PINLOW_SHIFT))&LPI2C_MCFGR3_PINLOW_MASK)

#define LPI2C_MDMR_MATCH0_MASK 0xFFu
#define LPI2C_MDMR_MATCH0_SHIFT 0u
#define LPI2C_MDMR_MATCH0_WIDTH 8u
#define LPI2C_MDMR_MATCH0(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MDMR_MATCH0_SHIFT))&LPI2C_MDMR_MATCH0_MASK)
#define LPI2C_MDMR_MATCH1_MASK 0xFF0000u
#define LPI2C_MDMR_MATCH1_SHIFT 16u
#define LPI2C_MDMR_MATCH1_WIDTH 8u
#define LPI2C_MDMR_MATCH1(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MDMR_MATCH1_SHIFT))&LPI2C_MDMR_MATCH1_MASK)

#define LPI2C_MCCR0_CLKLO_MASK 0x3Fu
#define LPI2C_MCCR0_CLKLO_SHIFT 0u
#define LPI2C_MCCR0_CLKLO_WIDTH 6u
#define LPI2C_MCCR0_CLKLO(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCCR0_CLKLO_SHIFT))&LPI2C_MCCR0_CLKLO_MASK)
#define LPI2C_MCCR0_CLKHI_MASK 0x3F00u
#define LPI2C_MCCR0_CLKHI_SHIFT 8u
#define LPI2C_MCCR0_CLKHI_WIDTH 6u
#define LPI2C_MCCR0_CLKHI(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCCR0_CLKHI_SHIFT))&LPI2C_MCCR0_CLKHI_MASK)
#define LPI2C_MCCR0_SETHOLD_MASK 0x3F0000u
#define LPI2C_MCCR0_SETHOLD_SHIFT 16u
#define LPI2C_MCCR0_SETHOLD_WIDTH 6u
#define LPI2C_MCCR0_SETHOLD(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCCR0_SETHOLD_SHIFT))&LPI2C_MCCR0_SETHOLD_MASK)
#define LPI2C_MCCR0_DATAVD_MASK 0x3F000000u
#define LPI2C_MCCR0_DATAVD_SHIFT 24u
#define LPI2C_MCCR0_DATAVD_WIDTH 6u
#define LPI2C_MCCR0_DATAVD(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCCR0_DATAVD_SHIFT))&LPI2C_MCCR0_DATAVD_MASK)

#define LPI2C_MCCR1_CLKLO_MASK 0x3Fu
#define LPI2C_MCCR1_CLKLO_SHIFT 0u
#define LPI2C_MCCR1_CLKLO_WIDTH 6u
#define LPI2C_MCCR1_CLKLO(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCCR1_CLKLO_SHIFT))&LPI2C_MCCR1_CLKLO_MASK)
#define LPI2C_MCCR1_CLKHI_MASK 0x3F00u
#define LPI2C_MCCR1_CLKHI_SHIFT 8u
#define LPI2C_MCCR1_CLKHI_WIDTH 6u
#define LPI2C_MCCR1_CLKHI(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCCR1_CLKHI_SHIFT))&LPI2C_MCCR1_CLKHI_MASK)
#define LPI2C_MCCR1_SETHOLD_MASK 0x3F0000u
#define LPI2C_MCCR1_SETHOLD_SHIFT 16u
#define LPI2C_MCCR1_SETHOLD_WIDTH 6u
#define LPI2C_MCCR1_SETHOLD(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCCR1_SETHOLD_SHIFT))&LPI2C_MCCR1_SETHOLD_MASK)
#define LPI2C_MCCR1_DATAVD_MASK 0x3F000000u
#define LPI2C_MCCR1_DATAVD_SHIFT 24u
#define LPI2C_MCCR1_DATAVD_WIDTH 6u
#define LPI2C_MCCR1_DATAVD(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MCCR1_DATAVD_SHIFT))&LPI2C_MCCR1_DATAVD_MASK)

#define LPI2C_MFCR_TXWATER_MASK 0xFFu
#define LPI2C_MFCR_TXWATER_SHIFT 0u
#define LPI2C_MFCR_TXWATER_WIDTH 8u
#define LPI2C_MFCR_TXWATER(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MFCR_TXWATER_SHIFT))&LPI2C_MFCR_TXWATER_MASK)
#define LPI2C_MFCR_RXWATER_MASK 0xFF0000u
#define LPI2C_MFCR_RXWATER_SHIFT 16u
#define LPI2C_MFCR_RXWATER_WIDTH 8u
#define LPI2C_MFCR_RXWATER(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MFCR_RXWATER_SHIFT))&LPI2C_MFCR_RXWATER_MASK)

#define LPI2C_MFSR_TXCOUNT_MASK 0xFFu
#define LPI2C_MFSR_TXCOUNT_SHIFT 0u
#define LPI2C_MFSR_TXCOUNT_WIDTH 8u
#define LPI2C_MFSR_TXCOUNT(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MFSR_TXCOUNT_SHIFT))&LPI2C_MFSR_TXCOUNT_MASK)
#define LPI2C_MFSR_RXCOUNT_MASK 0xFF0000u
#define LPI2C_MFSR_RXCOUNT_SHIFT 16u
#define LPI2C_MFSR_RXCOUNT_WIDTH 8u
#define LPI2C_MFSR_RXCOUNT(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MFSR_RXCOUNT_SHIFT))&LPI2C_MFSR_RXCOUNT_MASK)

#define LPI2C_MTDR_DATA_MASK 0xFFu
#define LPI2C_MTDR_DATA_SHIFT 0u
#define LPI2C_MTDR_DATA_WIDTH 8u
#define LPI2C_MTDR_DATA(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MTDR_DATA_SHIFT))&LPI2C_MTDR_DATA_MASK)
#define LPI2C_MTDR_CMD_MASK 0x700u
#define LPI2C_MTDR_CMD_SHIFT 8u
#define LPI2C_MTDR_CMD_WIDTH 3u
#define LPI2C_MTDR_CMD(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MTDR_CMD_SHIFT))&LPI2C_MTDR_CMD_MASK)

#define LPI2C_MRDR_DATA_MASK 0xFFu
#define LPI2C_MRDR_DATA_SHIFT 0u
#define LPI2C_MRDR_DATA_WIDTH 8u
#define LPI2C_MRDR_DATA(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MRDR_DATA_SHIFT))&LPI2C_MRDR_DATA_MASK)
#define LPI2C_MRDR_RXEMPTY_MASK 0x4000u
#define LPI2C_MRDR_RXEMPTY_SHIFT 14u
#define LPI2C_MRDR_RXEMPTY_WIDTH 1u
#define LPI2C_MRDR_RXEMPTY(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_MRDR_RXEMPTY_SHIFT))&LPI2C_MRDR_RXEMPTY_MASK)

#define LPI2C_SCR_SEN_MASK 0x1u
#define LPI2C_SCR_SEN_SHIFT 0u
#define LPI2C_SCR_SEN_WIDTH 1u
#define LPI2C_SCR_SEN(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCR_SEN_SHIFT))&LPI2C_SCR_SEN_MASK)
#define LPI2C_SCR_RST_MASK 0x2u
#define LPI2C_SCR_RST_SHIFT 1u
#define LPI2C_SCR_RST_WIDTH 1u
#define LPI2C_SCR_RST(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCR_RST_SHIFT))&LPI2C_SCR_RST_MASK)
#define LPI2C_SCR_FILTEN_MASK 0x10u
#define LPI2C_SCR_FILTEN_SHIFT 4u
#define LPI2C_SCR_FILTEN_WIDTH 1u
#define LPI2C_SCR_FILTEN(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCR_FILTEN_SHIFT))&LPI2C_SCR_FILTEN_MASK)
#define LPI2C_SCR_FILTDZ_MASK 0x20u
#define LPI2C_SCR_FILTDZ_SHIFT 5u
#define LPI2C_SCR_FILTDZ_WIDTH 1u
#define LPI2C_SCR_FILTDZ(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCR_FILTDZ_SHIFT))&LPI2C_SCR_FILTDZ_MASK)
#define LPI2C_SCR_RTF_MASK 0x100u
#define LPI2C_SCR_RTF_SHIFT 8u
#define LPI2C_SCR_RTF_WIDTH 1u
#define LPI2C_SCR_RTF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCR_RTF_SHIFT))&LPI2C_SCR_RTF_MASK)
#define LPI2C_SCR_RRF_MASK 0x200u
#define LPI2C_SCR_RRF_SHIFT 9u
#define LPI2C_SCR_RRF_WIDTH 1u
#define LPI2C_SCR_RRF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCR_RRF_SHIFT))&LPI2C_SCR_RRF_MASK)

#define LPI2C_SSR_TDF_MASK 0x1u
#define LPI2C_SSR_TDF_SHIFT 0u
#define LPI2C_SSR_TDF_WIDTH 1u
#define LPI2C_SSR_TDF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SSR_TDF_SHIFT))&LPI2C_SSR_TDF_MASK)
#define LPI2C_SSR_RDF_MASK 0x2u
#define LPI2C_SSR_RDF_SHIFT 1u
#define LPI2C_SSR_RDF_WIDTH 1u
#define LPI2C_SSR_RDF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SSR_RDF_SHIFT))&LPI2C_SSR_RDF_MASK)
#define LPI2C_SSR_AVF_MASK 0x4u
#define LPI2C_SSR_AVF_SHIFT 2u
#define LPI2C_SSR_AVF_WIDTH 1u
#define LPI2C_SSR_AVF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SSR_AVF_SHIFT))&LPI2C_SSR_AVF_MASK)
#define LPI2C_SSR_TAF_MASK 0x8u
#define LPI2C_SSR_TAF_SHIFT 3u
#define LPI2C_SSR_TAF_WIDTH 1u
#define LPI2C_SSR_TAF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SSR_TAF_SHIFT))&LPI2C_SSR_TAF_MASK)
#define LPI2C_SSR_RSF_MASK 0x100u
#define LPI2C_SSR_RSF_SHIFT 8u
#define LPI2C_SSR_RSF_WIDTH 1u
#define LPI2C_SSR_RSF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SSR_RSF_SHIFT))&LPI2C_SSR_RSF_MASK)
#define LPI2C_SSR_SDF_MASK 0x200u
#define LPI2C_SSR_SDF_SHIFT 9u
#define LPI2C_SSR_SDF_WIDTH 1u
#define LPI2C_SSR_SDF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SSR_SDF_SHIFT))&LPI2C_SSR_SDF_MASK)
#define LPI2C_SSR_BEF_MASK 0x400u
#define LPI2C_SSR_BEF_SHIFT 10u
#define LPI2C_SSR_BEF_WIDTH 1u
#define LPI2C_SSR_BEF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SSR_BEF_SHIFT))&LPI2C_SSR_BEF_MASK)
#define LPI2C_SSR_FEF_MASK 0x800u
#define LPI2C_SSR_FEF_SHIFT 11u
#define LPI2C_SSR_FEF_WIDTH 1u
#define LPI2C_SSR_FEF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SSR_FEF_SHIFT))&LPI2C_SSR_FEF_MASK)
#define LPI2C_SSR_AM0F_MASK 0x1000u
#define LPI2C_SSR_AM0F_SHIFT 12u
#define LPI2C_SSR_AM0F_WIDTH 1u
#define LPI2C_SSR_AM0F(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SSR_AM0F_SHIFT))&LPI2C_SSR_AM0F_MASK)
#define LPI2C_SSR_AM1F_MASK 0x2000u
#define LPI2C_SSR_AM1F_SHIFT 13u
#define LPI2C_SSR_AM1F_WIDTH 1u
#define LPI2C_SSR_AM1F(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SSR_AM1F_SHIFT))&LPI2C_SSR_AM1F_MASK)
#define LPI2C_SSR_GCF_MASK 0x4000u
#define LPI2C_SSR_GCF_SHIFT 14u
#define LPI2C_SSR_GCF_WIDTH 1u
#define LPI2C_SSR_GCF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SSR_GCF_SHIFT))&LPI2C_SSR_GCF_MASK)
#define LPI2C_SSR_SARF_MASK 0x8000u
#define LPI2C_SSR_SARF_SHIFT 15u
#define LPI2C_SSR_SARF_WIDTH 1u
#define LPI2C_SSR_SARF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SSR_SARF_SHIFT))&LPI2C_SSR_SARF_MASK)
#define LPI2C_SSR_SBF_MASK 0x1000000u
#define LPI2C_SSR_SBF_SHIFT 24u
#define LPI2C_SSR_SBF_WIDTH 1u
#define LPI2C_SSR_SBF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SSR_SBF_SHIFT))&LPI2C_SSR_SBF_MASK)
#define LPI2C_SSR_BBF_MASK 0x2000000u
#define LPI2C_SSR_BBF_SHIFT 25u
#define LPI2C_SSR_BBF_WIDTH 1u
#define LPI2C_SSR_BBF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SSR_BBF_SHIFT))&LPI2C_SSR_BBF_MASK)

#define LPI2C_SIER_TDIE_MASK 0x1u
#define LPI2C_SIER_TDIE_SHIFT 0u
#define LPI2C_SIER_TDIE_WIDTH 1u
#define LPI2C_SIER_TDIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SIER_TDIE_SHIFT))&LPI2C_SIER_TDIE_MASK)
#define LPI2C_SIER_RDIE_MASK 0x2u
#define LPI2C_SIER_RDIE_SHIFT 1u
#define LPI2C_SIER_RDIE_WIDTH 1u
#define LPI2C_SIER_RDIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SIER_RDIE_SHIFT))&LPI2C_SIER_RDIE_MASK)
#define LPI2C_SIER_AVIE_MASK 0x4u
#define LPI2C_SIER_AVIE_SHIFT 2u
#define LPI2C_SIER_AVIE_WIDTH 1u
#define LPI2C_SIER_AVIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SIER_AVIE_SHIFT))&LPI2C_SIER_AVIE_MASK)
#define LPI2C_SIER_TAIE_MASK 0x8u
#define LPI2C_SIER_TAIE_SHIFT 3u
#define LPI2C_SIER_TAIE_WIDTH 1u
#define LPI2C_SIER_TAIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SIER_TAIE_SHIFT))&LPI2C_SIER_TAIE_MASK)
#define LPI2C_SIER_RSIE_MASK 0x100u
#define LPI2C_SIER_RSIE_SHIFT 8u
#define LPI2C_SIER_RSIE_WIDTH 1u
#define LPI2C_SIER_RSIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SIER_RSIE_SHIFT))&LPI2C_SIER_RSIE_MASK)
#define LPI2C_SIER_SDIE_MASK 0x200u
#define LPI2C_SIER_SDIE_SHIFT 9u
#define LPI2C_SIER_SDIE_WIDTH 1u
#define LPI2C_SIER_SDIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SIER_SDIE_SHIFT))&LPI2C_SIER_SDIE_MASK)
#define LPI2C_SIER_BEIE_MASK 0x400u
#define LPI2C_SIER_BEIE_SHIFT 10u
#define LPI2C_SIER_BEIE_WIDTH 1u
#define LPI2C_SIER_BEIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SIER_BEIE_SHIFT))&LPI2C_SIER_BEIE_MASK)
#define LPI2C_SIER_FEIE_MASK 0x800u
#define LPI2C_SIER_FEIE_SHIFT 11u
#define LPI2C_SIER_FEIE_WIDTH 1u
#define LPI2C_SIER_FEIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SIER_FEIE_SHIFT))&LPI2C_SIER_FEIE_MASK)
#define LPI2C_SIER_AM0IE_MASK 0x1000u
#define LPI2C_SIER_AM0IE_SHIFT 12u
#define LPI2C_SIER_AM0IE_WIDTH 1u
#define LPI2C_SIER_AM0IE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SIER_AM0IE_SHIFT))&LPI2C_SIER_AM0IE_MASK)
#define LPI2C_SIER_AM1F_MASK 0x2000u
#define LPI2C_SIER_AM1F_SHIFT 13u
#define LPI2C_SIER_AM1F_WIDTH 1u
#define LPI2C_SIER_AM1F(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SIER_AM1F_SHIFT))&LPI2C_SIER_AM1F_MASK)
#define LPI2C_SIER_GCIE_MASK 0x4000u
#define LPI2C_SIER_GCIE_SHIFT 14u
#define LPI2C_SIER_GCIE_WIDTH 1u
#define LPI2C_SIER_GCIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SIER_GCIE_SHIFT))&LPI2C_SIER_GCIE_MASK)
#define LPI2C_SIER_SARIE_MASK 0x8000u
#define LPI2C_SIER_SARIE_SHIFT 15u
#define LPI2C_SIER_SARIE_WIDTH 1u
#define LPI2C_SIER_SARIE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SIER_SARIE_SHIFT))&LPI2C_SIER_SARIE_MASK)

#define LPI2C_SDER_TDDE_MASK 0x1u
#define LPI2C_SDER_TDDE_SHIFT 0u
#define LPI2C_SDER_TDDE_WIDTH 1u
#define LPI2C_SDER_TDDE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SDER_TDDE_SHIFT))&LPI2C_SDER_TDDE_MASK)
#define LPI2C_SDER_RDDE_MASK 0x2u
#define LPI2C_SDER_RDDE_SHIFT 1u
#define LPI2C_SDER_RDDE_WIDTH 1u
#define LPI2C_SDER_RDDE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SDER_RDDE_SHIFT))&LPI2C_SDER_RDDE_MASK)
#define LPI2C_SDER_AVDE_MASK 0x4u
#define LPI2C_SDER_AVDE_SHIFT 2u
#define LPI2C_SDER_AVDE_WIDTH 1u
#define LPI2C_SDER_AVDE(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SDER_AVDE_SHIFT))&LPI2C_SDER_AVDE_MASK)

#define LPI2C_SCFGR1_ADRSTALL_MASK 0x1u
#define LPI2C_SCFGR1_ADRSTALL_SHIFT 0u
#define LPI2C_SCFGR1_ADRSTALL_WIDTH 1u
#define LPI2C_SCFGR1_ADRSTALL(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR1_ADRSTALL_SHIFT))&LPI2C_SCFGR1_ADRSTALL_MASK)
#define LPI2C_SCFGR1_RXSTALL_MASK 0x2u
#define LPI2C_SCFGR1_RXSTALL_SHIFT 1u
#define LPI2C_SCFGR1_RXSTALL_WIDTH 1u
#define LPI2C_SCFGR1_RXSTALL(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR1_RXSTALL_SHIFT))&LPI2C_SCFGR1_RXSTALL_MASK)
#define LPI2C_SCFGR1_TXDSTALL_MASK 0x4u
#define LPI2C_SCFGR1_TXDSTALL_SHIFT 2u
#define LPI2C_SCFGR1_TXDSTALL_WIDTH 1u
#define LPI2C_SCFGR1_TXDSTALL(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR1_TXDSTALL_SHIFT))&LPI2C_SCFGR1_TXDSTALL_MASK)
#define LPI2C_SCFGR1_ACKSTALL_MASK 0x8u
#define LPI2C_SCFGR1_ACKSTALL_SHIFT 3u
#define LPI2C_SCFGR1_ACKSTALL_WIDTH 1u
#define LPI2C_SCFGR1_ACKSTALL(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR1_ACKSTALL_SHIFT))&LPI2C_SCFGR1_ACKSTALL_MASK)
#define LPI2C_SCFGR1_GCEN_MASK 0x100u
#define LPI2C_SCFGR1_GCEN_SHIFT 8u
#define LPI2C_SCFGR1_GCEN_WIDTH 1u
#define LPI2C_SCFGR1_GCEN(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR1_GCEN_SHIFT))&LPI2C_SCFGR1_GCEN_MASK)
#define LPI2C_SCFGR1_SAEN_MASK 0x200u
#define LPI2C_SCFGR1_SAEN_SHIFT 9u
#define LPI2C_SCFGR1_SAEN_WIDTH 1u
#define LPI2C_SCFGR1_SAEN(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR1_SAEN_SHIFT))&LPI2C_SCFGR1_SAEN_MASK)
#define LPI2C_SCFGR1_TXCFG_MASK 0x400u
#define LPI2C_SCFGR1_TXCFG_SHIFT 10u
#define LPI2C_SCFGR1_TXCFG_WIDTH 1u
#define LPI2C_SCFGR1_TXCFG(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR1_TXCFG_SHIFT))&LPI2C_SCFGR1_TXCFG_MASK)
#define LPI2C_SCFGR1_RXCFG_MASK 0x800u
#define LPI2C_SCFGR1_RXCFG_SHIFT 11u
#define LPI2C_SCFGR1_RXCFG_WIDTH 1u
#define LPI2C_SCFGR1_RXCFG(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR1_RXCFG_SHIFT))&LPI2C_SCFGR1_RXCFG_MASK)
#define LPI2C_SCFGR1_IGNACK_MASK 0x1000u
#define LPI2C_SCFGR1_IGNACK_SHIFT 12u
#define LPI2C_SCFGR1_IGNACK_WIDTH 1u
#define LPI2C_SCFGR1_IGNACK(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR1_IGNACK_SHIFT))&LPI2C_SCFGR1_IGNACK_MASK)
#define LPI2C_SCFGR1_HSMEN_MASK 0x2000u
#define LPI2C_SCFGR1_HSMEN_SHIFT 13u
#define LPI2C_SCFGR1_HSMEN_WIDTH 1u
#define LPI2C_SCFGR1_HSMEN(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR1_HSMEN_SHIFT))&LPI2C_SCFGR1_HSMEN_MASK)
#define LPI2C_SCFGR1_ADDRCFG_MASK 0x70000u
#define LPI2C_SCFGR1_ADDRCFG_SHIFT 16u
#define LPI2C_SCFGR1_ADDRCFG_WIDTH 3u
#define LPI2C_SCFGR1_ADDRCFG(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR1_ADDRCFG_SHIFT))&LPI2C_SCFGR1_ADDRCFG_MASK)

#define LPI2C_SCFGR2_CLKHOLD_MASK 0xFu
#define LPI2C_SCFGR2_CLKHOLD_SHIFT 0u
#define LPI2C_SCFGR2_CLKHOLD_WIDTH 4u
#define LPI2C_SCFGR2_CLKHOLD(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR2_CLKHOLD_SHIFT))&LPI2C_SCFGR2_CLKHOLD_MASK)
#define LPI2C_SCFGR2_DATAVD_MASK 0x3F00u
#define LPI2C_SCFGR2_DATAVD_SHIFT 8u
#define LPI2C_SCFGR2_DATAVD_WIDTH 6u
#define LPI2C_SCFGR2_DATAVD(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR2_DATAVD_SHIFT))&LPI2C_SCFGR2_DATAVD_MASK)
#define LPI2C_SCFGR2_FILTSCL_MASK 0xF0000u
#define LPI2C_SCFGR2_FILTSCL_SHIFT 16u
#define LPI2C_SCFGR2_FILTSCL_WIDTH 4u
#define LPI2C_SCFGR2_FILTSCL(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR2_FILTSCL_SHIFT))&LPI2C_SCFGR2_FILTSCL_MASK)
#define LPI2C_SCFGR2_FILTSDA_MASK 0xF000000u
#define LPI2C_SCFGR2_FILTSDA_SHIFT 24u
#define LPI2C_SCFGR2_FILTSDA_WIDTH 4u
#define LPI2C_SCFGR2_FILTSDA(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SCFGR2_FILTSDA_SHIFT))&LPI2C_SCFGR2_FILTSDA_MASK)

#define LPI2C_SAMR_ADDR0_MASK 0x7FEu
#define LPI2C_SAMR_ADDR0_SHIFT 1u
#define LPI2C_SAMR_ADDR0_WIDTH 10u
#define LPI2C_SAMR_ADDR0(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SAMR_ADDR0_SHIFT))&LPI2C_SAMR_ADDR0_MASK)
#define LPI2C_SAMR_ADDR1_MASK 0x7FE0000u
#define LPI2C_SAMR_ADDR1_SHIFT 17u
#define LPI2C_SAMR_ADDR1_WIDTH 10u
#define LPI2C_SAMR_ADDR1(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SAMR_ADDR1_SHIFT))&LPI2C_SAMR_ADDR1_MASK)

#define LPI2C_SASR_RADDR_MASK 0x7FFu
#define LPI2C_SASR_RADDR_SHIFT 0u
#define LPI2C_SASR_RADDR_WIDTH 11u
#define LPI2C_SASR_RADDR(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SASR_RADDR_SHIFT))&LPI2C_SASR_RADDR_MASK)
#define LPI2C_SASR_ANV_MASK 0x4000u
#define LPI2C_SASR_ANV_SHIFT 14u
#define LPI2C_SASR_ANV_WIDTH 1u
#define LPI2C_SASR_ANV(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SASR_ANV_SHIFT))&LPI2C_SASR_ANV_MASK)

#define LPI2C_STAR_TXNACK_MASK 0x1u
#define LPI2C_STAR_TXNACK_SHIFT 0u
#define LPI2C_STAR_TXNACK_WIDTH 1u
#define LPI2C_STAR_TXNACK(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_STAR_TXNACK_SHIFT))&LPI2C_STAR_TXNACK_MASK)

#define LPI2C_STDR_DATA_MASK 0xFFu
#define LPI2C_STDR_DATA_SHIFT 0u
#define LPI2C_STDR_DATA_WIDTH 8u
#define LPI2C_STDR_DATA(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_STDR_DATA_SHIFT))&LPI2C_STDR_DATA_MASK)

#define LPI2C_SRDR_DATA_MASK 0xFFu
#define LPI2C_SRDR_DATA_SHIFT 0u
#define LPI2C_SRDR_DATA_WIDTH 8u
#define LPI2C_SRDR_DATA(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SRDR_DATA_SHIFT))&LPI2C_SRDR_DATA_MASK)
#define LPI2C_SRDR_RXEMPTY_MASK 0x4000u
#define LPI2C_SRDR_RXEMPTY_SHIFT 14u
#define LPI2C_SRDR_RXEMPTY_WIDTH 1u
#define LPI2C_SRDR_RXEMPTY(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SRDR_RXEMPTY_SHIFT))&LPI2C_SRDR_RXEMPTY_MASK)
#define LPI2C_SRDR_SOF_MASK 0x8000u
#define LPI2C_SRDR_SOF_SHIFT 15u
#define LPI2C_SRDR_SOF_WIDTH 1u
#define LPI2C_SRDR_SOF(x) (((uint32_t)(((uint32_t)(x))<<LPI2C_SRDR_SOF_SHIFT))&LPI2C_SRDR_SOF_MASK)
# 7250 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define LPIT_TMR_COUNT 4u


typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t MIER;
  volatile uint32_t SETTEN;
  volatile uint32_t CLRTEN;
       uint8_t RESERVED_0[4];
  struct {
    volatile uint32_t TVAL;
    volatile const uint32_t CVAL;
    volatile uint32_t TCTRL;
         uint8_t RESERVED_0[4];
  } TMR[4u];
} LPIT_Type, *LPIT_MemMapPtr;


#define LPIT_INSTANCE_COUNT (1u)




#define LPIT0_BASE (0x40037000u)

#define LPIT0 ((LPIT_Type *)LPIT0_BASE)

#define LPIT_BASE_ADDRS { LPIT0_BASE }

#define LPIT_BASE_PTRS { LPIT0 }

#define LPIT_IRQS_ARR_COUNT (1u)

#define LPIT_IRQS_CH_COUNT (4u)

#define LPIT_IRQS { LPIT0_Ch0_IRQn, LPIT0_Ch1_IRQn, LPIT0_Ch2_IRQn, LPIT0_Ch3_IRQn }
# 7300 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define LPIT_VERID_FEATURE_MASK 0xFFFFu
#define LPIT_VERID_FEATURE_SHIFT 0u
#define LPIT_VERID_FEATURE_WIDTH 16u
#define LPIT_VERID_FEATURE(x) (((uint32_t)(((uint32_t)(x))<<LPIT_VERID_FEATURE_SHIFT))&LPIT_VERID_FEATURE_MASK)
#define LPIT_VERID_MINOR_MASK 0xFF0000u
#define LPIT_VERID_MINOR_SHIFT 16u
#define LPIT_VERID_MINOR_WIDTH 8u
#define LPIT_VERID_MINOR(x) (((uint32_t)(((uint32_t)(x))<<LPIT_VERID_MINOR_SHIFT))&LPIT_VERID_MINOR_MASK)
#define LPIT_VERID_MAJOR_MASK 0xFF000000u
#define LPIT_VERID_MAJOR_SHIFT 24u
#define LPIT_VERID_MAJOR_WIDTH 8u
#define LPIT_VERID_MAJOR(x) (((uint32_t)(((uint32_t)(x))<<LPIT_VERID_MAJOR_SHIFT))&LPIT_VERID_MAJOR_MASK)

#define LPIT_PARAM_CHANNEL_MASK 0xFFu
#define LPIT_PARAM_CHANNEL_SHIFT 0u
#define LPIT_PARAM_CHANNEL_WIDTH 8u
#define LPIT_PARAM_CHANNEL(x) (((uint32_t)(((uint32_t)(x))<<LPIT_PARAM_CHANNEL_SHIFT))&LPIT_PARAM_CHANNEL_MASK)
#define LPIT_PARAM_EXT_TRIG_MASK 0xFF00u
#define LPIT_PARAM_EXT_TRIG_SHIFT 8u
#define LPIT_PARAM_EXT_TRIG_WIDTH 8u
#define LPIT_PARAM_EXT_TRIG(x) (((uint32_t)(((uint32_t)(x))<<LPIT_PARAM_EXT_TRIG_SHIFT))&LPIT_PARAM_EXT_TRIG_MASK)

#define LPIT_MCR_M_CEN_MASK 0x1u
#define LPIT_MCR_M_CEN_SHIFT 0u
#define LPIT_MCR_M_CEN_WIDTH 1u
#define LPIT_MCR_M_CEN(x) (((uint32_t)(((uint32_t)(x))<<LPIT_MCR_M_CEN_SHIFT))&LPIT_MCR_M_CEN_MASK)
#define LPIT_MCR_SW_RST_MASK 0x2u
#define LPIT_MCR_SW_RST_SHIFT 1u
#define LPIT_MCR_SW_RST_WIDTH 1u
#define LPIT_MCR_SW_RST(x) (((uint32_t)(((uint32_t)(x))<<LPIT_MCR_SW_RST_SHIFT))&LPIT_MCR_SW_RST_MASK)
#define LPIT_MCR_DOZE_EN_MASK 0x4u
#define LPIT_MCR_DOZE_EN_SHIFT 2u
#define LPIT_MCR_DOZE_EN_WIDTH 1u
#define LPIT_MCR_DOZE_EN(x) (((uint32_t)(((uint32_t)(x))<<LPIT_MCR_DOZE_EN_SHIFT))&LPIT_MCR_DOZE_EN_MASK)
#define LPIT_MCR_DBG_EN_MASK 0x8u
#define LPIT_MCR_DBG_EN_SHIFT 3u
#define LPIT_MCR_DBG_EN_WIDTH 1u
#define LPIT_MCR_DBG_EN(x) (((uint32_t)(((uint32_t)(x))<<LPIT_MCR_DBG_EN_SHIFT))&LPIT_MCR_DBG_EN_MASK)

#define LPIT_MSR_TIF0_MASK 0x1u
#define LPIT_MSR_TIF0_SHIFT 0u
#define LPIT_MSR_TIF0_WIDTH 1u
#define LPIT_MSR_TIF0(x) (((uint32_t)(((uint32_t)(x))<<LPIT_MSR_TIF0_SHIFT))&LPIT_MSR_TIF0_MASK)
#define LPIT_MSR_TIF1_MASK 0x2u
#define LPIT_MSR_TIF1_SHIFT 1u
#define LPIT_MSR_TIF1_WIDTH 1u
#define LPIT_MSR_TIF1(x) (((uint32_t)(((uint32_t)(x))<<LPIT_MSR_TIF1_SHIFT))&LPIT_MSR_TIF1_MASK)
#define LPIT_MSR_TIF2_MASK 0x4u
#define LPIT_MSR_TIF2_SHIFT 2u
#define LPIT_MSR_TIF2_WIDTH 1u
#define LPIT_MSR_TIF2(x) (((uint32_t)(((uint32_t)(x))<<LPIT_MSR_TIF2_SHIFT))&LPIT_MSR_TIF2_MASK)
#define LPIT_MSR_TIF3_MASK 0x8u
#define LPIT_MSR_TIF3_SHIFT 3u
#define LPIT_MSR_TIF3_WIDTH 1u
#define LPIT_MSR_TIF3(x) (((uint32_t)(((uint32_t)(x))<<LPIT_MSR_TIF3_SHIFT))&LPIT_MSR_TIF3_MASK)

#define LPIT_MIER_TIE0_MASK 0x1u
#define LPIT_MIER_TIE0_SHIFT 0u
#define LPIT_MIER_TIE0_WIDTH 1u
#define LPIT_MIER_TIE0(x) (((uint32_t)(((uint32_t)(x))<<LPIT_MIER_TIE0_SHIFT))&LPIT_MIER_TIE0_MASK)
#define LPIT_MIER_TIE1_MASK 0x2u
#define LPIT_MIER_TIE1_SHIFT 1u
#define LPIT_MIER_TIE1_WIDTH 1u
#define LPIT_MIER_TIE1(x) (((uint32_t)(((uint32_t)(x))<<LPIT_MIER_TIE1_SHIFT))&LPIT_MIER_TIE1_MASK)
#define LPIT_MIER_TIE2_MASK 0x4u
#define LPIT_MIER_TIE2_SHIFT 2u
#define LPIT_MIER_TIE2_WIDTH 1u
#define LPIT_MIER_TIE2(x) (((uint32_t)(((uint32_t)(x))<<LPIT_MIER_TIE2_SHIFT))&LPIT_MIER_TIE2_MASK)
#define LPIT_MIER_TIE3_MASK 0x8u
#define LPIT_MIER_TIE3_SHIFT 3u
#define LPIT_MIER_TIE3_WIDTH 1u
#define LPIT_MIER_TIE3(x) (((uint32_t)(((uint32_t)(x))<<LPIT_MIER_TIE3_SHIFT))&LPIT_MIER_TIE3_MASK)

#define LPIT_SETTEN_SET_T_EN_0_MASK 0x1u
#define LPIT_SETTEN_SET_T_EN_0_SHIFT 0u
#define LPIT_SETTEN_SET_T_EN_0_WIDTH 1u
#define LPIT_SETTEN_SET_T_EN_0(x) (((uint32_t)(((uint32_t)(x))<<LPIT_SETTEN_SET_T_EN_0_SHIFT))&LPIT_SETTEN_SET_T_EN_0_MASK)
#define LPIT_SETTEN_SET_T_EN_1_MASK 0x2u
#define LPIT_SETTEN_SET_T_EN_1_SHIFT 1u
#define LPIT_SETTEN_SET_T_EN_1_WIDTH 1u
#define LPIT_SETTEN_SET_T_EN_1(x) (((uint32_t)(((uint32_t)(x))<<LPIT_SETTEN_SET_T_EN_1_SHIFT))&LPIT_SETTEN_SET_T_EN_1_MASK)
#define LPIT_SETTEN_SET_T_EN_2_MASK 0x4u
#define LPIT_SETTEN_SET_T_EN_2_SHIFT 2u
#define LPIT_SETTEN_SET_T_EN_2_WIDTH 1u
#define LPIT_SETTEN_SET_T_EN_2(x) (((uint32_t)(((uint32_t)(x))<<LPIT_SETTEN_SET_T_EN_2_SHIFT))&LPIT_SETTEN_SET_T_EN_2_MASK)
#define LPIT_SETTEN_SET_T_EN_3_MASK 0x8u
#define LPIT_SETTEN_SET_T_EN_3_SHIFT 3u
#define LPIT_SETTEN_SET_T_EN_3_WIDTH 1u
#define LPIT_SETTEN_SET_T_EN_3(x) (((uint32_t)(((uint32_t)(x))<<LPIT_SETTEN_SET_T_EN_3_SHIFT))&LPIT_SETTEN_SET_T_EN_3_MASK)

#define LPIT_CLRTEN_CLR_T_EN_0_MASK 0x1u
#define LPIT_CLRTEN_CLR_T_EN_0_SHIFT 0u
#define LPIT_CLRTEN_CLR_T_EN_0_WIDTH 1u
#define LPIT_CLRTEN_CLR_T_EN_0(x) (((uint32_t)(((uint32_t)(x))<<LPIT_CLRTEN_CLR_T_EN_0_SHIFT))&LPIT_CLRTEN_CLR_T_EN_0_MASK)
#define LPIT_CLRTEN_CLR_T_EN_1_MASK 0x2u
#define LPIT_CLRTEN_CLR_T_EN_1_SHIFT 1u
#define LPIT_CLRTEN_CLR_T_EN_1_WIDTH 1u
#define LPIT_CLRTEN_CLR_T_EN_1(x) (((uint32_t)(((uint32_t)(x))<<LPIT_CLRTEN_CLR_T_EN_1_SHIFT))&LPIT_CLRTEN_CLR_T_EN_1_MASK)
#define LPIT_CLRTEN_CLR_T_EN_2_MASK 0x4u
#define LPIT_CLRTEN_CLR_T_EN_2_SHIFT 2u
#define LPIT_CLRTEN_CLR_T_EN_2_WIDTH 1u
#define LPIT_CLRTEN_CLR_T_EN_2(x) (((uint32_t)(((uint32_t)(x))<<LPIT_CLRTEN_CLR_T_EN_2_SHIFT))&LPIT_CLRTEN_CLR_T_EN_2_MASK)
#define LPIT_CLRTEN_CLR_T_EN_3_MASK 0x8u
#define LPIT_CLRTEN_CLR_T_EN_3_SHIFT 3u
#define LPIT_CLRTEN_CLR_T_EN_3_WIDTH 1u
#define LPIT_CLRTEN_CLR_T_EN_3(x) (((uint32_t)(((uint32_t)(x))<<LPIT_CLRTEN_CLR_T_EN_3_SHIFT))&LPIT_CLRTEN_CLR_T_EN_3_MASK)

#define LPIT_TMR_TVAL_TMR_VAL_MASK 0xFFFFFFFFu
#define LPIT_TMR_TVAL_TMR_VAL_SHIFT 0u
#define LPIT_TMR_TVAL_TMR_VAL_WIDTH 32u
#define LPIT_TMR_TVAL_TMR_VAL(x) (((uint32_t)(((uint32_t)(x))<<LPIT_TMR_TVAL_TMR_VAL_SHIFT))&LPIT_TMR_TVAL_TMR_VAL_MASK)

#define LPIT_TMR_CVAL_TMR_CUR_VAL_MASK 0xFFFFFFFFu
#define LPIT_TMR_CVAL_TMR_CUR_VAL_SHIFT 0u
#define LPIT_TMR_CVAL_TMR_CUR_VAL_WIDTH 32u
#define LPIT_TMR_CVAL_TMR_CUR_VAL(x) (((uint32_t)(((uint32_t)(x))<<LPIT_TMR_CVAL_TMR_CUR_VAL_SHIFT))&LPIT_TMR_CVAL_TMR_CUR_VAL_MASK)

#define LPIT_TMR_TCTRL_T_EN_MASK 0x1u
#define LPIT_TMR_TCTRL_T_EN_SHIFT 0u
#define LPIT_TMR_TCTRL_T_EN_WIDTH 1u
#define LPIT_TMR_TCTRL_T_EN(x) (((uint32_t)(((uint32_t)(x))<<LPIT_TMR_TCTRL_T_EN_SHIFT))&LPIT_TMR_TCTRL_T_EN_MASK)
#define LPIT_TMR_TCTRL_CHAIN_MASK 0x2u
#define LPIT_TMR_TCTRL_CHAIN_SHIFT 1u
#define LPIT_TMR_TCTRL_CHAIN_WIDTH 1u
#define LPIT_TMR_TCTRL_CHAIN(x) (((uint32_t)(((uint32_t)(x))<<LPIT_TMR_TCTRL_CHAIN_SHIFT))&LPIT_TMR_TCTRL_CHAIN_MASK)
#define LPIT_TMR_TCTRL_MODE_MASK 0xCu
#define LPIT_TMR_TCTRL_MODE_SHIFT 2u
#define LPIT_TMR_TCTRL_MODE_WIDTH 2u
#define LPIT_TMR_TCTRL_MODE(x) (((uint32_t)(((uint32_t)(x))<<LPIT_TMR_TCTRL_MODE_SHIFT))&LPIT_TMR_TCTRL_MODE_MASK)
#define LPIT_TMR_TCTRL_TSOT_MASK 0x10000u
#define LPIT_TMR_TCTRL_TSOT_SHIFT 16u
#define LPIT_TMR_TCTRL_TSOT_WIDTH 1u
#define LPIT_TMR_TCTRL_TSOT(x) (((uint32_t)(((uint32_t)(x))<<LPIT_TMR_TCTRL_TSOT_SHIFT))&LPIT_TMR_TCTRL_TSOT_MASK)
#define LPIT_TMR_TCTRL_TSOI_MASK 0x20000u
#define LPIT_TMR_TCTRL_TSOI_SHIFT 17u
#define LPIT_TMR_TCTRL_TSOI_WIDTH 1u
#define LPIT_TMR_TCTRL_TSOI(x) (((uint32_t)(((uint32_t)(x))<<LPIT_TMR_TCTRL_TSOI_SHIFT))&LPIT_TMR_TCTRL_TSOI_MASK)
#define LPIT_TMR_TCTRL_TROT_MASK 0x40000u
#define LPIT_TMR_TCTRL_TROT_SHIFT 18u
#define LPIT_TMR_TCTRL_TROT_WIDTH 1u
#define LPIT_TMR_TCTRL_TROT(x) (((uint32_t)(((uint32_t)(x))<<LPIT_TMR_TCTRL_TROT_SHIFT))&LPIT_TMR_TCTRL_TROT_MASK)
#define LPIT_TMR_TCTRL_TRG_SRC_MASK 0x800000u
#define LPIT_TMR_TCTRL_TRG_SRC_SHIFT 23u
#define LPIT_TMR_TCTRL_TRG_SRC_WIDTH 1u
#define LPIT_TMR_TCTRL_TRG_SRC(x) (((uint32_t)(((uint32_t)(x))<<LPIT_TMR_TCTRL_TRG_SRC_SHIFT))&LPIT_TMR_TCTRL_TRG_SRC_MASK)
#define LPIT_TMR_TCTRL_TRG_SEL_MASK 0xF000000u
#define LPIT_TMR_TCTRL_TRG_SEL_SHIFT 24u
#define LPIT_TMR_TCTRL_TRG_SEL_WIDTH 4u
#define LPIT_TMR_TCTRL_TRG_SEL(x) (((uint32_t)(((uint32_t)(x))<<LPIT_TMR_TCTRL_TRG_SEL_SHIFT))&LPIT_TMR_TCTRL_TRG_SEL_MASK)
# 7473 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
       uint8_t RESERVED_0[8];
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t IER;
  volatile uint32_t DER;
  volatile uint32_t CFGR0;
  volatile uint32_t CFGR1;
       uint8_t RESERVED_1[8];
  volatile uint32_t DMR0;
  volatile uint32_t DMR1;
       uint8_t RESERVED_2[8];
  volatile uint32_t CCR;
       uint8_t RESERVED_3[20];
  volatile uint32_t FCR;
  volatile const uint32_t FSR;
  volatile uint32_t TCR;
  volatile uint32_t TDR;
       uint8_t RESERVED_4[8];
  volatile const uint32_t RSR;
  volatile const uint32_t RDR;
} LPSPI_Type, *LPSPI_MemMapPtr;


#define LPSPI_INSTANCE_COUNT (3u)




#define LPSPI0_BASE (0x4002C000u)

#define LPSPI0 ((LPSPI_Type *)LPSPI0_BASE)

#define LPSPI1_BASE (0x4002D000u)

#define LPSPI1 ((LPSPI_Type *)LPSPI1_BASE)

#define LPSPI2_BASE (0x4002E000u)

#define LPSPI2 ((LPSPI_Type *)LPSPI2_BASE)

#define LPSPI_BASE_ADDRS { LPSPI0_BASE, LPSPI1_BASE, LPSPI2_BASE }

#define LPSPI_BASE_PTRS { LPSPI0, LPSPI1, LPSPI2 }

#define LPSPI_IRQS_ARR_COUNT (1u)

#define LPSPI_IRQS_CH_COUNT (1u)

#define LPSPI_IRQS { LPSPI0_IRQn, LPSPI1_IRQn, LPSPI2_IRQn }
# 7536 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define LPSPI_VERID_FEATURE_MASK 0xFFFFu
#define LPSPI_VERID_FEATURE_SHIFT 0u
#define LPSPI_VERID_FEATURE_WIDTH 16u
#define LPSPI_VERID_FEATURE(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_VERID_FEATURE_SHIFT))&LPSPI_VERID_FEATURE_MASK)
#define LPSPI_VERID_MINOR_MASK 0xFF0000u
#define LPSPI_VERID_MINOR_SHIFT 16u
#define LPSPI_VERID_MINOR_WIDTH 8u
#define LPSPI_VERID_MINOR(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_VERID_MINOR_SHIFT))&LPSPI_VERID_MINOR_MASK)
#define LPSPI_VERID_MAJOR_MASK 0xFF000000u
#define LPSPI_VERID_MAJOR_SHIFT 24u
#define LPSPI_VERID_MAJOR_WIDTH 8u
#define LPSPI_VERID_MAJOR(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_VERID_MAJOR_SHIFT))&LPSPI_VERID_MAJOR_MASK)

#define LPSPI_PARAM_TXFIFO_MASK 0xFFu
#define LPSPI_PARAM_TXFIFO_SHIFT 0u
#define LPSPI_PARAM_TXFIFO_WIDTH 8u
#define LPSPI_PARAM_TXFIFO(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_PARAM_TXFIFO_SHIFT))&LPSPI_PARAM_TXFIFO_MASK)
#define LPSPI_PARAM_RXFIFO_MASK 0xFF00u
#define LPSPI_PARAM_RXFIFO_SHIFT 8u
#define LPSPI_PARAM_RXFIFO_WIDTH 8u
#define LPSPI_PARAM_RXFIFO(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_PARAM_RXFIFO_SHIFT))&LPSPI_PARAM_RXFIFO_MASK)

#define LPSPI_CR_MEN_MASK 0x1u
#define LPSPI_CR_MEN_SHIFT 0u
#define LPSPI_CR_MEN_WIDTH 1u
#define LPSPI_CR_MEN(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CR_MEN_SHIFT))&LPSPI_CR_MEN_MASK)
#define LPSPI_CR_RST_MASK 0x2u
#define LPSPI_CR_RST_SHIFT 1u
#define LPSPI_CR_RST_WIDTH 1u
#define LPSPI_CR_RST(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CR_RST_SHIFT))&LPSPI_CR_RST_MASK)
#define LPSPI_CR_DOZEN_MASK 0x4u
#define LPSPI_CR_DOZEN_SHIFT 2u
#define LPSPI_CR_DOZEN_WIDTH 1u
#define LPSPI_CR_DOZEN(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CR_DOZEN_SHIFT))&LPSPI_CR_DOZEN_MASK)
#define LPSPI_CR_DBGEN_MASK 0x8u
#define LPSPI_CR_DBGEN_SHIFT 3u
#define LPSPI_CR_DBGEN_WIDTH 1u
#define LPSPI_CR_DBGEN(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CR_DBGEN_SHIFT))&LPSPI_CR_DBGEN_MASK)
#define LPSPI_CR_RTF_MASK 0x100u
#define LPSPI_CR_RTF_SHIFT 8u
#define LPSPI_CR_RTF_WIDTH 1u
#define LPSPI_CR_RTF(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CR_RTF_SHIFT))&LPSPI_CR_RTF_MASK)
#define LPSPI_CR_RRF_MASK 0x200u
#define LPSPI_CR_RRF_SHIFT 9u
#define LPSPI_CR_RRF_WIDTH 1u
#define LPSPI_CR_RRF(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CR_RRF_SHIFT))&LPSPI_CR_RRF_MASK)

#define LPSPI_SR_TDF_MASK 0x1u
#define LPSPI_SR_TDF_SHIFT 0u
#define LPSPI_SR_TDF_WIDTH 1u
#define LPSPI_SR_TDF(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_SR_TDF_SHIFT))&LPSPI_SR_TDF_MASK)
#define LPSPI_SR_RDF_MASK 0x2u
#define LPSPI_SR_RDF_SHIFT 1u
#define LPSPI_SR_RDF_WIDTH 1u
#define LPSPI_SR_RDF(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_SR_RDF_SHIFT))&LPSPI_SR_RDF_MASK)
#define LPSPI_SR_WCF_MASK 0x100u
#define LPSPI_SR_WCF_SHIFT 8u
#define LPSPI_SR_WCF_WIDTH 1u
#define LPSPI_SR_WCF(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_SR_WCF_SHIFT))&LPSPI_SR_WCF_MASK)
#define LPSPI_SR_FCF_MASK 0x200u
#define LPSPI_SR_FCF_SHIFT 9u
#define LPSPI_SR_FCF_WIDTH 1u
#define LPSPI_SR_FCF(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_SR_FCF_SHIFT))&LPSPI_SR_FCF_MASK)
#define LPSPI_SR_TCF_MASK 0x400u
#define LPSPI_SR_TCF_SHIFT 10u
#define LPSPI_SR_TCF_WIDTH 1u
#define LPSPI_SR_TCF(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_SR_TCF_SHIFT))&LPSPI_SR_TCF_MASK)
#define LPSPI_SR_TEF_MASK 0x800u
#define LPSPI_SR_TEF_SHIFT 11u
#define LPSPI_SR_TEF_WIDTH 1u
#define LPSPI_SR_TEF(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_SR_TEF_SHIFT))&LPSPI_SR_TEF_MASK)
#define LPSPI_SR_REF_MASK 0x1000u
#define LPSPI_SR_REF_SHIFT 12u
#define LPSPI_SR_REF_WIDTH 1u
#define LPSPI_SR_REF(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_SR_REF_SHIFT))&LPSPI_SR_REF_MASK)
#define LPSPI_SR_DMF_MASK 0x2000u
#define LPSPI_SR_DMF_SHIFT 13u
#define LPSPI_SR_DMF_WIDTH 1u
#define LPSPI_SR_DMF(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_SR_DMF_SHIFT))&LPSPI_SR_DMF_MASK)
#define LPSPI_SR_MBF_MASK 0x1000000u
#define LPSPI_SR_MBF_SHIFT 24u
#define LPSPI_SR_MBF_WIDTH 1u
#define LPSPI_SR_MBF(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_SR_MBF_SHIFT))&LPSPI_SR_MBF_MASK)

#define LPSPI_IER_TDIE_MASK 0x1u
#define LPSPI_IER_TDIE_SHIFT 0u
#define LPSPI_IER_TDIE_WIDTH 1u
#define LPSPI_IER_TDIE(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_IER_TDIE_SHIFT))&LPSPI_IER_TDIE_MASK)
#define LPSPI_IER_RDIE_MASK 0x2u
#define LPSPI_IER_RDIE_SHIFT 1u
#define LPSPI_IER_RDIE_WIDTH 1u
#define LPSPI_IER_RDIE(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_IER_RDIE_SHIFT))&LPSPI_IER_RDIE_MASK)
#define LPSPI_IER_WCIE_MASK 0x100u
#define LPSPI_IER_WCIE_SHIFT 8u
#define LPSPI_IER_WCIE_WIDTH 1u
#define LPSPI_IER_WCIE(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_IER_WCIE_SHIFT))&LPSPI_IER_WCIE_MASK)
#define LPSPI_IER_FCIE_MASK 0x200u
#define LPSPI_IER_FCIE_SHIFT 9u
#define LPSPI_IER_FCIE_WIDTH 1u
#define LPSPI_IER_FCIE(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_IER_FCIE_SHIFT))&LPSPI_IER_FCIE_MASK)
#define LPSPI_IER_TCIE_MASK 0x400u
#define LPSPI_IER_TCIE_SHIFT 10u
#define LPSPI_IER_TCIE_WIDTH 1u
#define LPSPI_IER_TCIE(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_IER_TCIE_SHIFT))&LPSPI_IER_TCIE_MASK)
#define LPSPI_IER_TEIE_MASK 0x800u
#define LPSPI_IER_TEIE_SHIFT 11u
#define LPSPI_IER_TEIE_WIDTH 1u
#define LPSPI_IER_TEIE(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_IER_TEIE_SHIFT))&LPSPI_IER_TEIE_MASK)
#define LPSPI_IER_REIE_MASK 0x1000u
#define LPSPI_IER_REIE_SHIFT 12u
#define LPSPI_IER_REIE_WIDTH 1u
#define LPSPI_IER_REIE(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_IER_REIE_SHIFT))&LPSPI_IER_REIE_MASK)
#define LPSPI_IER_DMIE_MASK 0x2000u
#define LPSPI_IER_DMIE_SHIFT 13u
#define LPSPI_IER_DMIE_WIDTH 1u
#define LPSPI_IER_DMIE(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_IER_DMIE_SHIFT))&LPSPI_IER_DMIE_MASK)

#define LPSPI_DER_TDDE_MASK 0x1u
#define LPSPI_DER_TDDE_SHIFT 0u
#define LPSPI_DER_TDDE_WIDTH 1u
#define LPSPI_DER_TDDE(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_DER_TDDE_SHIFT))&LPSPI_DER_TDDE_MASK)
#define LPSPI_DER_RDDE_MASK 0x2u
#define LPSPI_DER_RDDE_SHIFT 1u
#define LPSPI_DER_RDDE_WIDTH 1u
#define LPSPI_DER_RDDE(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_DER_RDDE_SHIFT))&LPSPI_DER_RDDE_MASK)

#define LPSPI_CFGR0_HREN_MASK 0x1u
#define LPSPI_CFGR0_HREN_SHIFT 0u
#define LPSPI_CFGR0_HREN_WIDTH 1u
#define LPSPI_CFGR0_HREN(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CFGR0_HREN_SHIFT))&LPSPI_CFGR0_HREN_MASK)
#define LPSPI_CFGR0_HRPOL_MASK 0x2u
#define LPSPI_CFGR0_HRPOL_SHIFT 1u
#define LPSPI_CFGR0_HRPOL_WIDTH 1u
#define LPSPI_CFGR0_HRPOL(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CFGR0_HRPOL_SHIFT))&LPSPI_CFGR0_HRPOL_MASK)
#define LPSPI_CFGR0_HRSEL_MASK 0x4u
#define LPSPI_CFGR0_HRSEL_SHIFT 2u
#define LPSPI_CFGR0_HRSEL_WIDTH 1u
#define LPSPI_CFGR0_HRSEL(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CFGR0_HRSEL_SHIFT))&LPSPI_CFGR0_HRSEL_MASK)
#define LPSPI_CFGR0_CIRFIFO_MASK 0x100u
#define LPSPI_CFGR0_CIRFIFO_SHIFT 8u
#define LPSPI_CFGR0_CIRFIFO_WIDTH 1u
#define LPSPI_CFGR0_CIRFIFO(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CFGR0_CIRFIFO_SHIFT))&LPSPI_CFGR0_CIRFIFO_MASK)
#define LPSPI_CFGR0_RDMO_MASK 0x200u
#define LPSPI_CFGR0_RDMO_SHIFT 9u
#define LPSPI_CFGR0_RDMO_WIDTH 1u
#define LPSPI_CFGR0_RDMO(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CFGR0_RDMO_SHIFT))&LPSPI_CFGR0_RDMO_MASK)

#define LPSPI_CFGR1_MASTER_MASK 0x1u
#define LPSPI_CFGR1_MASTER_SHIFT 0u
#define LPSPI_CFGR1_MASTER_WIDTH 1u
#define LPSPI_CFGR1_MASTER(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CFGR1_MASTER_SHIFT))&LPSPI_CFGR1_MASTER_MASK)
#define LPSPI_CFGR1_SAMPLE_MASK 0x2u
#define LPSPI_CFGR1_SAMPLE_SHIFT 1u
#define LPSPI_CFGR1_SAMPLE_WIDTH 1u
#define LPSPI_CFGR1_SAMPLE(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CFGR1_SAMPLE_SHIFT))&LPSPI_CFGR1_SAMPLE_MASK)
#define LPSPI_CFGR1_AUTOPCS_MASK 0x4u
#define LPSPI_CFGR1_AUTOPCS_SHIFT 2u
#define LPSPI_CFGR1_AUTOPCS_WIDTH 1u
#define LPSPI_CFGR1_AUTOPCS(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CFGR1_AUTOPCS_SHIFT))&LPSPI_CFGR1_AUTOPCS_MASK)
#define LPSPI_CFGR1_NOSTALL_MASK 0x8u
#define LPSPI_CFGR1_NOSTALL_SHIFT 3u
#define LPSPI_CFGR1_NOSTALL_WIDTH 1u
#define LPSPI_CFGR1_NOSTALL(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CFGR1_NOSTALL_SHIFT))&LPSPI_CFGR1_NOSTALL_MASK)
#define LPSPI_CFGR1_PCSPOL_MASK 0xF00u
#define LPSPI_CFGR1_PCSPOL_SHIFT 8u
#define LPSPI_CFGR1_PCSPOL_WIDTH 4u
#define LPSPI_CFGR1_PCSPOL(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CFGR1_PCSPOL_SHIFT))&LPSPI_CFGR1_PCSPOL_MASK)
#define LPSPI_CFGR1_MATCFG_MASK 0x70000u
#define LPSPI_CFGR1_MATCFG_SHIFT 16u
#define LPSPI_CFGR1_MATCFG_WIDTH 3u
#define LPSPI_CFGR1_MATCFG(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CFGR1_MATCFG_SHIFT))&LPSPI_CFGR1_MATCFG_MASK)
#define LPSPI_CFGR1_PINCFG_MASK 0x3000000u
#define LPSPI_CFGR1_PINCFG_SHIFT 24u
#define LPSPI_CFGR1_PINCFG_WIDTH 2u
#define LPSPI_CFGR1_PINCFG(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CFGR1_PINCFG_SHIFT))&LPSPI_CFGR1_PINCFG_MASK)
#define LPSPI_CFGR1_OUTCFG_MASK 0x4000000u
#define LPSPI_CFGR1_OUTCFG_SHIFT 26u
#define LPSPI_CFGR1_OUTCFG_WIDTH 1u
#define LPSPI_CFGR1_OUTCFG(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CFGR1_OUTCFG_SHIFT))&LPSPI_CFGR1_OUTCFG_MASK)
#define LPSPI_CFGR1_PCSCFG_MASK 0x8000000u
#define LPSPI_CFGR1_PCSCFG_SHIFT 27u
#define LPSPI_CFGR1_PCSCFG_WIDTH 1u
#define LPSPI_CFGR1_PCSCFG(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CFGR1_PCSCFG_SHIFT))&LPSPI_CFGR1_PCSCFG_MASK)

#define LPSPI_DMR0_MATCH0_MASK 0xFFFFFFFFu
#define LPSPI_DMR0_MATCH0_SHIFT 0u
#define LPSPI_DMR0_MATCH0_WIDTH 32u
#define LPSPI_DMR0_MATCH0(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_DMR0_MATCH0_SHIFT))&LPSPI_DMR0_MATCH0_MASK)

#define LPSPI_DMR1_MATCH1_MASK 0xFFFFFFFFu
#define LPSPI_DMR1_MATCH1_SHIFT 0u
#define LPSPI_DMR1_MATCH1_WIDTH 32u
#define LPSPI_DMR1_MATCH1(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_DMR1_MATCH1_SHIFT))&LPSPI_DMR1_MATCH1_MASK)

#define LPSPI_CCR_SCKDIV_MASK 0xFFu
#define LPSPI_CCR_SCKDIV_SHIFT 0u
#define LPSPI_CCR_SCKDIV_WIDTH 8u
#define LPSPI_CCR_SCKDIV(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CCR_SCKDIV_SHIFT))&LPSPI_CCR_SCKDIV_MASK)
#define LPSPI_CCR_DBT_MASK 0xFF00u
#define LPSPI_CCR_DBT_SHIFT 8u
#define LPSPI_CCR_DBT_WIDTH 8u
#define LPSPI_CCR_DBT(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CCR_DBT_SHIFT))&LPSPI_CCR_DBT_MASK)
#define LPSPI_CCR_PCSSCK_MASK 0xFF0000u
#define LPSPI_CCR_PCSSCK_SHIFT 16u
#define LPSPI_CCR_PCSSCK_WIDTH 8u
#define LPSPI_CCR_PCSSCK(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CCR_PCSSCK_SHIFT))&LPSPI_CCR_PCSSCK_MASK)
#define LPSPI_CCR_SCKPCS_MASK 0xFF000000u
#define LPSPI_CCR_SCKPCS_SHIFT 24u
#define LPSPI_CCR_SCKPCS_WIDTH 8u
#define LPSPI_CCR_SCKPCS(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_CCR_SCKPCS_SHIFT))&LPSPI_CCR_SCKPCS_MASK)

#define LPSPI_FCR_TXWATER_MASK 0xFFu
#define LPSPI_FCR_TXWATER_SHIFT 0u
#define LPSPI_FCR_TXWATER_WIDTH 8u
#define LPSPI_FCR_TXWATER(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_FCR_TXWATER_SHIFT))&LPSPI_FCR_TXWATER_MASK)
#define LPSPI_FCR_RXWATER_MASK 0xFF0000u
#define LPSPI_FCR_RXWATER_SHIFT 16u
#define LPSPI_FCR_RXWATER_WIDTH 8u
#define LPSPI_FCR_RXWATER(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_FCR_RXWATER_SHIFT))&LPSPI_FCR_RXWATER_MASK)

#define LPSPI_FSR_TXCOUNT_MASK 0xFFu
#define LPSPI_FSR_TXCOUNT_SHIFT 0u
#define LPSPI_FSR_TXCOUNT_WIDTH 8u
#define LPSPI_FSR_TXCOUNT(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_FSR_TXCOUNT_SHIFT))&LPSPI_FSR_TXCOUNT_MASK)
#define LPSPI_FSR_RXCOUNT_MASK 0xFF0000u
#define LPSPI_FSR_RXCOUNT_SHIFT 16u
#define LPSPI_FSR_RXCOUNT_WIDTH 8u
#define LPSPI_FSR_RXCOUNT(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_FSR_RXCOUNT_SHIFT))&LPSPI_FSR_RXCOUNT_MASK)

#define LPSPI_TCR_FRAMESZ_MASK 0xFFFu
#define LPSPI_TCR_FRAMESZ_SHIFT 0u
#define LPSPI_TCR_FRAMESZ_WIDTH 12u
#define LPSPI_TCR_FRAMESZ(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_TCR_FRAMESZ_SHIFT))&LPSPI_TCR_FRAMESZ_MASK)
#define LPSPI_TCR_WIDTH_MASK 0x30000u
#define LPSPI_TCR_WIDTH_SHIFT 16u
#define LPSPI_TCR_WIDTH_WIDTH 2u
#define LPSPI_TCR_WIDTH(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_TCR_WIDTH_SHIFT))&LPSPI_TCR_WIDTH_MASK)
#define LPSPI_TCR_TXMSK_MASK 0x40000u
#define LPSPI_TCR_TXMSK_SHIFT 18u
#define LPSPI_TCR_TXMSK_WIDTH 1u
#define LPSPI_TCR_TXMSK(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_TCR_TXMSK_SHIFT))&LPSPI_TCR_TXMSK_MASK)
#define LPSPI_TCR_RXMSK_MASK 0x80000u
#define LPSPI_TCR_RXMSK_SHIFT 19u
#define LPSPI_TCR_RXMSK_WIDTH 1u
#define LPSPI_TCR_RXMSK(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_TCR_RXMSK_SHIFT))&LPSPI_TCR_RXMSK_MASK)
#define LPSPI_TCR_CONTC_MASK 0x100000u
#define LPSPI_TCR_CONTC_SHIFT 20u
#define LPSPI_TCR_CONTC_WIDTH 1u
#define LPSPI_TCR_CONTC(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_TCR_CONTC_SHIFT))&LPSPI_TCR_CONTC_MASK)
#define LPSPI_TCR_CONT_MASK 0x200000u
#define LPSPI_TCR_CONT_SHIFT 21u
#define LPSPI_TCR_CONT_WIDTH 1u
#define LPSPI_TCR_CONT(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_TCR_CONT_SHIFT))&LPSPI_TCR_CONT_MASK)
#define LPSPI_TCR_BYSW_MASK 0x400000u
#define LPSPI_TCR_BYSW_SHIFT 22u
#define LPSPI_TCR_BYSW_WIDTH 1u
#define LPSPI_TCR_BYSW(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_TCR_BYSW_SHIFT))&LPSPI_TCR_BYSW_MASK)
#define LPSPI_TCR_LSBF_MASK 0x800000u
#define LPSPI_TCR_LSBF_SHIFT 23u
#define LPSPI_TCR_LSBF_WIDTH 1u
#define LPSPI_TCR_LSBF(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_TCR_LSBF_SHIFT))&LPSPI_TCR_LSBF_MASK)
#define LPSPI_TCR_PCS_MASK 0x3000000u
#define LPSPI_TCR_PCS_SHIFT 24u
#define LPSPI_TCR_PCS_WIDTH 2u
#define LPSPI_TCR_PCS(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_TCR_PCS_SHIFT))&LPSPI_TCR_PCS_MASK)
#define LPSPI_TCR_PRESCALE_MASK 0x38000000u
#define LPSPI_TCR_PRESCALE_SHIFT 27u
#define LPSPI_TCR_PRESCALE_WIDTH 3u
#define LPSPI_TCR_PRESCALE(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_TCR_PRESCALE_SHIFT))&LPSPI_TCR_PRESCALE_MASK)
#define LPSPI_TCR_CPHA_MASK 0x40000000u
#define LPSPI_TCR_CPHA_SHIFT 30u
#define LPSPI_TCR_CPHA_WIDTH 1u
#define LPSPI_TCR_CPHA(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_TCR_CPHA_SHIFT))&LPSPI_TCR_CPHA_MASK)
#define LPSPI_TCR_CPOL_MASK 0x80000000u
#define LPSPI_TCR_CPOL_SHIFT 31u
#define LPSPI_TCR_CPOL_WIDTH 1u
#define LPSPI_TCR_CPOL(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_TCR_CPOL_SHIFT))&LPSPI_TCR_CPOL_MASK)

#define LPSPI_TDR_DATA_MASK 0xFFFFFFFFu
#define LPSPI_TDR_DATA_SHIFT 0u
#define LPSPI_TDR_DATA_WIDTH 32u
#define LPSPI_TDR_DATA(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_TDR_DATA_SHIFT))&LPSPI_TDR_DATA_MASK)

#define LPSPI_RSR_SOF_MASK 0x1u
#define LPSPI_RSR_SOF_SHIFT 0u
#define LPSPI_RSR_SOF_WIDTH 1u
#define LPSPI_RSR_SOF(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_RSR_SOF_SHIFT))&LPSPI_RSR_SOF_MASK)
#define LPSPI_RSR_RXEMPTY_MASK 0x2u
#define LPSPI_RSR_RXEMPTY_SHIFT 1u
#define LPSPI_RSR_RXEMPTY_WIDTH 1u
#define LPSPI_RSR_RXEMPTY(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_RSR_RXEMPTY_SHIFT))&LPSPI_RSR_RXEMPTY_MASK)

#define LPSPI_RDR_DATA_MASK 0xFFFFFFFFu
#define LPSPI_RDR_DATA_SHIFT 0u
#define LPSPI_RDR_DATA_WIDTH 32u
#define LPSPI_RDR_DATA(x) (((uint32_t)(((uint32_t)(x))<<LPSPI_RDR_DATA_SHIFT))&LPSPI_RDR_DATA_MASK)
# 7856 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile uint32_t CSR;
  volatile uint32_t PSR;
  volatile uint32_t CMR;
  volatile uint32_t CNR;
} LPTMR_Type, *LPTMR_MemMapPtr;


#define LPTMR_INSTANCE_COUNT (1u)




#define LPTMR0_BASE (0x40040000u)

#define LPTMR0 ((LPTMR_Type *)LPTMR0_BASE)

#define LPTMR_BASE_ADDRS { LPTMR0_BASE }

#define LPTMR_BASE_PTRS { LPTMR0 }

#define LPTMR_IRQS_ARR_COUNT (1u)

#define LPTMR_IRQS_CH_COUNT (1u)

#define LPTMR_IRQS { LPTMR0_IRQn }
# 7893 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define LPTMR_CSR_TEN_MASK 0x1u
#define LPTMR_CSR_TEN_SHIFT 0u
#define LPTMR_CSR_TEN_WIDTH 1u
#define LPTMR_CSR_TEN(x) (((uint32_t)(((uint32_t)(x))<<LPTMR_CSR_TEN_SHIFT))&LPTMR_CSR_TEN_MASK)
#define LPTMR_CSR_TMS_MASK 0x2u
#define LPTMR_CSR_TMS_SHIFT 1u
#define LPTMR_CSR_TMS_WIDTH 1u
#define LPTMR_CSR_TMS(x) (((uint32_t)(((uint32_t)(x))<<LPTMR_CSR_TMS_SHIFT))&LPTMR_CSR_TMS_MASK)
#define LPTMR_CSR_TFC_MASK 0x4u
#define LPTMR_CSR_TFC_SHIFT 2u
#define LPTMR_CSR_TFC_WIDTH 1u
#define LPTMR_CSR_TFC(x) (((uint32_t)(((uint32_t)(x))<<LPTMR_CSR_TFC_SHIFT))&LPTMR_CSR_TFC_MASK)
#define LPTMR_CSR_TPP_MASK 0x8u
#define LPTMR_CSR_TPP_SHIFT 3u
#define LPTMR_CSR_TPP_WIDTH 1u
#define LPTMR_CSR_TPP(x) (((uint32_t)(((uint32_t)(x))<<LPTMR_CSR_TPP_SHIFT))&LPTMR_CSR_TPP_MASK)
#define LPTMR_CSR_TPS_MASK 0x30u
#define LPTMR_CSR_TPS_SHIFT 4u
#define LPTMR_CSR_TPS_WIDTH 2u
#define LPTMR_CSR_TPS(x) (((uint32_t)(((uint32_t)(x))<<LPTMR_CSR_TPS_SHIFT))&LPTMR_CSR_TPS_MASK)
#define LPTMR_CSR_TIE_MASK 0x40u
#define LPTMR_CSR_TIE_SHIFT 6u
#define LPTMR_CSR_TIE_WIDTH 1u
#define LPTMR_CSR_TIE(x) (((uint32_t)(((uint32_t)(x))<<LPTMR_CSR_TIE_SHIFT))&LPTMR_CSR_TIE_MASK)
#define LPTMR_CSR_TCF_MASK 0x80u
#define LPTMR_CSR_TCF_SHIFT 7u
#define LPTMR_CSR_TCF_WIDTH 1u
#define LPTMR_CSR_TCF(x) (((uint32_t)(((uint32_t)(x))<<LPTMR_CSR_TCF_SHIFT))&LPTMR_CSR_TCF_MASK)
#define LPTMR_CSR_TDRE_MASK 0x100u
#define LPTMR_CSR_TDRE_SHIFT 8u
#define LPTMR_CSR_TDRE_WIDTH 1u
#define LPTMR_CSR_TDRE(x) (((uint32_t)(((uint32_t)(x))<<LPTMR_CSR_TDRE_SHIFT))&LPTMR_CSR_TDRE_MASK)

#define LPTMR_PSR_PCS_MASK 0x3u
#define LPTMR_PSR_PCS_SHIFT 0u
#define LPTMR_PSR_PCS_WIDTH 2u
#define LPTMR_PSR_PCS(x) (((uint32_t)(((uint32_t)(x))<<LPTMR_PSR_PCS_SHIFT))&LPTMR_PSR_PCS_MASK)
#define LPTMR_PSR_PBYP_MASK 0x4u
#define LPTMR_PSR_PBYP_SHIFT 2u
#define LPTMR_PSR_PBYP_WIDTH 1u
#define LPTMR_PSR_PBYP(x) (((uint32_t)(((uint32_t)(x))<<LPTMR_PSR_PBYP_SHIFT))&LPTMR_PSR_PBYP_MASK)
#define LPTMR_PSR_PRESCALE_MASK 0x78u
#define LPTMR_PSR_PRESCALE_SHIFT 3u
#define LPTMR_PSR_PRESCALE_WIDTH 4u
#define LPTMR_PSR_PRESCALE(x) (((uint32_t)(((uint32_t)(x))<<LPTMR_PSR_PRESCALE_SHIFT))&LPTMR_PSR_PRESCALE_MASK)

#define LPTMR_CMR_COMPARE_MASK 0xFFFFu
#define LPTMR_CMR_COMPARE_SHIFT 0u
#define LPTMR_CMR_COMPARE_WIDTH 16u
#define LPTMR_CMR_COMPARE(x) (((uint32_t)(((uint32_t)(x))<<LPTMR_CMR_COMPARE_SHIFT))&LPTMR_CMR_COMPARE_MASK)

#define LPTMR_CNR_COUNTER_MASK 0xFFFFu
#define LPTMR_CNR_COUNTER_SHIFT 0u
#define LPTMR_CNR_COUNTER_WIDTH 16u
#define LPTMR_CNR_COUNTER(x) (((uint32_t)(((uint32_t)(x))<<LPTMR_CNR_COUNTER_SHIFT))&LPTMR_CNR_COUNTER_MASK)
# 7972 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
  volatile uint32_t GLOBAL;
  volatile uint32_t PINCFG;
  volatile uint32_t BAUD;
  volatile uint32_t STAT;
  volatile uint32_t CTRL;
  volatile uint32_t DATA;
  volatile uint32_t MATCH;
  volatile uint32_t MODIR;
  volatile uint32_t FIFO;
  volatile uint32_t WATER;
} LPUART_Type, *LPUART_MemMapPtr;


#define LPUART_INSTANCE_COUNT (3u)




#define LPUART0_BASE (0x4006A000u)

#define LPUART0 ((LPUART_Type *)LPUART0_BASE)

#define LPUART1_BASE (0x4006B000u)

#define LPUART1 ((LPUART_Type *)LPUART1_BASE)

#define LPUART2_BASE (0x4006C000u)

#define LPUART2 ((LPUART_Type *)LPUART2_BASE)

#define LPUART_BASE_ADDRS { LPUART0_BASE, LPUART1_BASE, LPUART2_BASE }

#define LPUART_BASE_PTRS { LPUART0, LPUART1, LPUART2 }

#define LPUART_IRQS_ARR_COUNT (2u)

#define LPUART_RX_TX_IRQS_CH_COUNT (1u)

#define LPUART_ERR_IRQS_CH_COUNT (1u)

#define LPUART_RX_TX_IRQS { LPUART0_RxTx_IRQn, LPUART1_RxTx_IRQn, LPUART2_RxTx_IRQn }
#define LPUART_ERR_IRQS { LPUART0_ERR_IRQn, LPUART1_ERR_IRQn, LPUART2_ERR_IRQn }
# 8028 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define LPUART_VERID_FEATURE_MASK 0xFFFFu
#define LPUART_VERID_FEATURE_SHIFT 0u
#define LPUART_VERID_FEATURE_WIDTH 16u
#define LPUART_VERID_FEATURE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_VERID_FEATURE_SHIFT))&LPUART_VERID_FEATURE_MASK)
#define LPUART_VERID_MINOR_MASK 0xFF0000u
#define LPUART_VERID_MINOR_SHIFT 16u
#define LPUART_VERID_MINOR_WIDTH 8u
#define LPUART_VERID_MINOR(x) (((uint32_t)(((uint32_t)(x))<<LPUART_VERID_MINOR_SHIFT))&LPUART_VERID_MINOR_MASK)
#define LPUART_VERID_MAJOR_MASK 0xFF000000u
#define LPUART_VERID_MAJOR_SHIFT 24u
#define LPUART_VERID_MAJOR_WIDTH 8u
#define LPUART_VERID_MAJOR(x) (((uint32_t)(((uint32_t)(x))<<LPUART_VERID_MAJOR_SHIFT))&LPUART_VERID_MAJOR_MASK)

#define LPUART_PARAM_TXFIFO_MASK 0xFFu
#define LPUART_PARAM_TXFIFO_SHIFT 0u
#define LPUART_PARAM_TXFIFO_WIDTH 8u
#define LPUART_PARAM_TXFIFO(x) (((uint32_t)(((uint32_t)(x))<<LPUART_PARAM_TXFIFO_SHIFT))&LPUART_PARAM_TXFIFO_MASK)
#define LPUART_PARAM_RXFIFO_MASK 0xFF00u
#define LPUART_PARAM_RXFIFO_SHIFT 8u
#define LPUART_PARAM_RXFIFO_WIDTH 8u
#define LPUART_PARAM_RXFIFO(x) (((uint32_t)(((uint32_t)(x))<<LPUART_PARAM_RXFIFO_SHIFT))&LPUART_PARAM_RXFIFO_MASK)

#define LPUART_GLOBAL_RST_MASK 0x2u
#define LPUART_GLOBAL_RST_SHIFT 1u
#define LPUART_GLOBAL_RST_WIDTH 1u
#define LPUART_GLOBAL_RST(x) (((uint32_t)(((uint32_t)(x))<<LPUART_GLOBAL_RST_SHIFT))&LPUART_GLOBAL_RST_MASK)

#define LPUART_PINCFG_TRGSEL_MASK 0x3u
#define LPUART_PINCFG_TRGSEL_SHIFT 0u
#define LPUART_PINCFG_TRGSEL_WIDTH 2u
#define LPUART_PINCFG_TRGSEL(x) (((uint32_t)(((uint32_t)(x))<<LPUART_PINCFG_TRGSEL_SHIFT))&LPUART_PINCFG_TRGSEL_MASK)

#define LPUART_BAUD_SBR_MASK 0x1FFFu
#define LPUART_BAUD_SBR_SHIFT 0u
#define LPUART_BAUD_SBR_WIDTH 13u
#define LPUART_BAUD_SBR(x) (((uint32_t)(((uint32_t)(x))<<LPUART_BAUD_SBR_SHIFT))&LPUART_BAUD_SBR_MASK)
#define LPUART_BAUD_SBNS_MASK 0x2000u
#define LPUART_BAUD_SBNS_SHIFT 13u
#define LPUART_BAUD_SBNS_WIDTH 1u
#define LPUART_BAUD_SBNS(x) (((uint32_t)(((uint32_t)(x))<<LPUART_BAUD_SBNS_SHIFT))&LPUART_BAUD_SBNS_MASK)
#define LPUART_BAUD_RXEDGIE_MASK 0x4000u
#define LPUART_BAUD_RXEDGIE_SHIFT 14u
#define LPUART_BAUD_RXEDGIE_WIDTH 1u
#define LPUART_BAUD_RXEDGIE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_BAUD_RXEDGIE_SHIFT))&LPUART_BAUD_RXEDGIE_MASK)
#define LPUART_BAUD_LBKDIE_MASK 0x8000u
#define LPUART_BAUD_LBKDIE_SHIFT 15u
#define LPUART_BAUD_LBKDIE_WIDTH 1u
#define LPUART_BAUD_LBKDIE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_BAUD_LBKDIE_SHIFT))&LPUART_BAUD_LBKDIE_MASK)
#define LPUART_BAUD_RESYNCDIS_MASK 0x10000u
#define LPUART_BAUD_RESYNCDIS_SHIFT 16u
#define LPUART_BAUD_RESYNCDIS_WIDTH 1u
#define LPUART_BAUD_RESYNCDIS(x) (((uint32_t)(((uint32_t)(x))<<LPUART_BAUD_RESYNCDIS_SHIFT))&LPUART_BAUD_RESYNCDIS_MASK)
#define LPUART_BAUD_BOTHEDGE_MASK 0x20000u
#define LPUART_BAUD_BOTHEDGE_SHIFT 17u
#define LPUART_BAUD_BOTHEDGE_WIDTH 1u
#define LPUART_BAUD_BOTHEDGE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_BAUD_BOTHEDGE_SHIFT))&LPUART_BAUD_BOTHEDGE_MASK)
#define LPUART_BAUD_MATCFG_MASK 0xC0000u
#define LPUART_BAUD_MATCFG_SHIFT 18u
#define LPUART_BAUD_MATCFG_WIDTH 2u
#define LPUART_BAUD_MATCFG(x) (((uint32_t)(((uint32_t)(x))<<LPUART_BAUD_MATCFG_SHIFT))&LPUART_BAUD_MATCFG_MASK)
#define LPUART_BAUD_RIDMAE_MASK 0x100000u
#define LPUART_BAUD_RIDMAE_SHIFT 20u
#define LPUART_BAUD_RIDMAE_WIDTH 1u
#define LPUART_BAUD_RIDMAE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_BAUD_RIDMAE_SHIFT))&LPUART_BAUD_RIDMAE_MASK)
#define LPUART_BAUD_RDMAE_MASK 0x200000u
#define LPUART_BAUD_RDMAE_SHIFT 21u
#define LPUART_BAUD_RDMAE_WIDTH 1u
#define LPUART_BAUD_RDMAE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_BAUD_RDMAE_SHIFT))&LPUART_BAUD_RDMAE_MASK)
#define LPUART_BAUD_TDMAE_MASK 0x800000u
#define LPUART_BAUD_TDMAE_SHIFT 23u
#define LPUART_BAUD_TDMAE_WIDTH 1u
#define LPUART_BAUD_TDMAE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_BAUD_TDMAE_SHIFT))&LPUART_BAUD_TDMAE_MASK)
#define LPUART_BAUD_OSR_MASK 0x1F000000u
#define LPUART_BAUD_OSR_SHIFT 24u
#define LPUART_BAUD_OSR_WIDTH 5u
#define LPUART_BAUD_OSR(x) (((uint32_t)(((uint32_t)(x))<<LPUART_BAUD_OSR_SHIFT))&LPUART_BAUD_OSR_MASK)
#define LPUART_BAUD_M10_MASK 0x20000000u
#define LPUART_BAUD_M10_SHIFT 29u
#define LPUART_BAUD_M10_WIDTH 1u
#define LPUART_BAUD_M10(x) (((uint32_t)(((uint32_t)(x))<<LPUART_BAUD_M10_SHIFT))&LPUART_BAUD_M10_MASK)
#define LPUART_BAUD_MAEN2_MASK 0x40000000u
#define LPUART_BAUD_MAEN2_SHIFT 30u
#define LPUART_BAUD_MAEN2_WIDTH 1u
#define LPUART_BAUD_MAEN2(x) (((uint32_t)(((uint32_t)(x))<<LPUART_BAUD_MAEN2_SHIFT))&LPUART_BAUD_MAEN2_MASK)
#define LPUART_BAUD_MAEN1_MASK 0x80000000u
#define LPUART_BAUD_MAEN1_SHIFT 31u
#define LPUART_BAUD_MAEN1_WIDTH 1u
#define LPUART_BAUD_MAEN1(x) (((uint32_t)(((uint32_t)(x))<<LPUART_BAUD_MAEN1_SHIFT))&LPUART_BAUD_MAEN1_MASK)

#define LPUART_STAT_MA2F_MASK 0x4000u
#define LPUART_STAT_MA2F_SHIFT 14u
#define LPUART_STAT_MA2F_WIDTH 1u
#define LPUART_STAT_MA2F(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_MA2F_SHIFT))&LPUART_STAT_MA2F_MASK)
#define LPUART_STAT_MA1F_MASK 0x8000u
#define LPUART_STAT_MA1F_SHIFT 15u
#define LPUART_STAT_MA1F_WIDTH 1u
#define LPUART_STAT_MA1F(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_MA1F_SHIFT))&LPUART_STAT_MA1F_MASK)
#define LPUART_STAT_PF_MASK 0x10000u
#define LPUART_STAT_PF_SHIFT 16u
#define LPUART_STAT_PF_WIDTH 1u
#define LPUART_STAT_PF(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_PF_SHIFT))&LPUART_STAT_PF_MASK)
#define LPUART_STAT_FE_MASK 0x20000u
#define LPUART_STAT_FE_SHIFT 17u
#define LPUART_STAT_FE_WIDTH 1u
#define LPUART_STAT_FE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_FE_SHIFT))&LPUART_STAT_FE_MASK)
#define LPUART_STAT_NF_MASK 0x40000u
#define LPUART_STAT_NF_SHIFT 18u
#define LPUART_STAT_NF_WIDTH 1u
#define LPUART_STAT_NF(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_NF_SHIFT))&LPUART_STAT_NF_MASK)
#define LPUART_STAT_OR_MASK 0x80000u
#define LPUART_STAT_OR_SHIFT 19u
#define LPUART_STAT_OR_WIDTH 1u
#define LPUART_STAT_OR(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_OR_SHIFT))&LPUART_STAT_OR_MASK)
#define LPUART_STAT_IDLE_MASK 0x100000u
#define LPUART_STAT_IDLE_SHIFT 20u
#define LPUART_STAT_IDLE_WIDTH 1u
#define LPUART_STAT_IDLE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_IDLE_SHIFT))&LPUART_STAT_IDLE_MASK)
#define LPUART_STAT_RDRF_MASK 0x200000u
#define LPUART_STAT_RDRF_SHIFT 21u
#define LPUART_STAT_RDRF_WIDTH 1u
#define LPUART_STAT_RDRF(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_RDRF_SHIFT))&LPUART_STAT_RDRF_MASK)
#define LPUART_STAT_TC_MASK 0x400000u
#define LPUART_STAT_TC_SHIFT 22u
#define LPUART_STAT_TC_WIDTH 1u
#define LPUART_STAT_TC(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_TC_SHIFT))&LPUART_STAT_TC_MASK)
#define LPUART_STAT_TDRE_MASK 0x800000u
#define LPUART_STAT_TDRE_SHIFT 23u
#define LPUART_STAT_TDRE_WIDTH 1u
#define LPUART_STAT_TDRE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_TDRE_SHIFT))&LPUART_STAT_TDRE_MASK)
#define LPUART_STAT_RAF_MASK 0x1000000u
#define LPUART_STAT_RAF_SHIFT 24u
#define LPUART_STAT_RAF_WIDTH 1u
#define LPUART_STAT_RAF(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_RAF_SHIFT))&LPUART_STAT_RAF_MASK)
#define LPUART_STAT_LBKDE_MASK 0x2000000u
#define LPUART_STAT_LBKDE_SHIFT 25u
#define LPUART_STAT_LBKDE_WIDTH 1u
#define LPUART_STAT_LBKDE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_LBKDE_SHIFT))&LPUART_STAT_LBKDE_MASK)
#define LPUART_STAT_BRK13_MASK 0x4000000u
#define LPUART_STAT_BRK13_SHIFT 26u
#define LPUART_STAT_BRK13_WIDTH 1u
#define LPUART_STAT_BRK13(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_BRK13_SHIFT))&LPUART_STAT_BRK13_MASK)
#define LPUART_STAT_RWUID_MASK 0x8000000u
#define LPUART_STAT_RWUID_SHIFT 27u
#define LPUART_STAT_RWUID_WIDTH 1u
#define LPUART_STAT_RWUID(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_RWUID_SHIFT))&LPUART_STAT_RWUID_MASK)
#define LPUART_STAT_RXINV_MASK 0x10000000u
#define LPUART_STAT_RXINV_SHIFT 28u
#define LPUART_STAT_RXINV_WIDTH 1u
#define LPUART_STAT_RXINV(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_RXINV_SHIFT))&LPUART_STAT_RXINV_MASK)
#define LPUART_STAT_MSBF_MASK 0x20000000u
#define LPUART_STAT_MSBF_SHIFT 29u
#define LPUART_STAT_MSBF_WIDTH 1u
#define LPUART_STAT_MSBF(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_MSBF_SHIFT))&LPUART_STAT_MSBF_MASK)
#define LPUART_STAT_RXEDGIF_MASK 0x40000000u
#define LPUART_STAT_RXEDGIF_SHIFT 30u
#define LPUART_STAT_RXEDGIF_WIDTH 1u
#define LPUART_STAT_RXEDGIF(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_RXEDGIF_SHIFT))&LPUART_STAT_RXEDGIF_MASK)
#define LPUART_STAT_LBKDIF_MASK 0x80000000u
#define LPUART_STAT_LBKDIF_SHIFT 31u
#define LPUART_STAT_LBKDIF_WIDTH 1u
#define LPUART_STAT_LBKDIF(x) (((uint32_t)(((uint32_t)(x))<<LPUART_STAT_LBKDIF_SHIFT))&LPUART_STAT_LBKDIF_MASK)

#define LPUART_CTRL_PT_MASK 0x1u
#define LPUART_CTRL_PT_SHIFT 0u
#define LPUART_CTRL_PT_WIDTH 1u
#define LPUART_CTRL_PT(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_PT_SHIFT))&LPUART_CTRL_PT_MASK)
#define LPUART_CTRL_PE_MASK 0x2u
#define LPUART_CTRL_PE_SHIFT 1u
#define LPUART_CTRL_PE_WIDTH 1u
#define LPUART_CTRL_PE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_PE_SHIFT))&LPUART_CTRL_PE_MASK)
#define LPUART_CTRL_ILT_MASK 0x4u
#define LPUART_CTRL_ILT_SHIFT 2u
#define LPUART_CTRL_ILT_WIDTH 1u
#define LPUART_CTRL_ILT(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_ILT_SHIFT))&LPUART_CTRL_ILT_MASK)
#define LPUART_CTRL_WAKE_MASK 0x8u
#define LPUART_CTRL_WAKE_SHIFT 3u
#define LPUART_CTRL_WAKE_WIDTH 1u
#define LPUART_CTRL_WAKE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_WAKE_SHIFT))&LPUART_CTRL_WAKE_MASK)
#define LPUART_CTRL_M_MASK 0x10u
#define LPUART_CTRL_M_SHIFT 4u
#define LPUART_CTRL_M_WIDTH 1u
#define LPUART_CTRL_M(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_M_SHIFT))&LPUART_CTRL_M_MASK)
#define LPUART_CTRL_RSRC_MASK 0x20u
#define LPUART_CTRL_RSRC_SHIFT 5u
#define LPUART_CTRL_RSRC_WIDTH 1u
#define LPUART_CTRL_RSRC(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_RSRC_SHIFT))&LPUART_CTRL_RSRC_MASK)
#define LPUART_CTRL_DOZEEN_MASK 0x40u
#define LPUART_CTRL_DOZEEN_SHIFT 6u
#define LPUART_CTRL_DOZEEN_WIDTH 1u
#define LPUART_CTRL_DOZEEN(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_DOZEEN_SHIFT))&LPUART_CTRL_DOZEEN_MASK)
#define LPUART_CTRL_LOOPS_MASK 0x80u
#define LPUART_CTRL_LOOPS_SHIFT 7u
#define LPUART_CTRL_LOOPS_WIDTH 1u
#define LPUART_CTRL_LOOPS(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_LOOPS_SHIFT))&LPUART_CTRL_LOOPS_MASK)
#define LPUART_CTRL_IDLECFG_MASK 0x700u
#define LPUART_CTRL_IDLECFG_SHIFT 8u
#define LPUART_CTRL_IDLECFG_WIDTH 3u
#define LPUART_CTRL_IDLECFG(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_IDLECFG_SHIFT))&LPUART_CTRL_IDLECFG_MASK)
#define LPUART_CTRL_M7_MASK 0x800u
#define LPUART_CTRL_M7_SHIFT 11u
#define LPUART_CTRL_M7_WIDTH 1u
#define LPUART_CTRL_M7(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_M7_SHIFT))&LPUART_CTRL_M7_MASK)
#define LPUART_CTRL_MA2IE_MASK 0x4000u
#define LPUART_CTRL_MA2IE_SHIFT 14u
#define LPUART_CTRL_MA2IE_WIDTH 1u
#define LPUART_CTRL_MA2IE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_MA2IE_SHIFT))&LPUART_CTRL_MA2IE_MASK)
#define LPUART_CTRL_MA1IE_MASK 0x8000u
#define LPUART_CTRL_MA1IE_SHIFT 15u
#define LPUART_CTRL_MA1IE_WIDTH 1u
#define LPUART_CTRL_MA1IE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_MA1IE_SHIFT))&LPUART_CTRL_MA1IE_MASK)
#define LPUART_CTRL_SBK_MASK 0x10000u
#define LPUART_CTRL_SBK_SHIFT 16u
#define LPUART_CTRL_SBK_WIDTH 1u
#define LPUART_CTRL_SBK(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_SBK_SHIFT))&LPUART_CTRL_SBK_MASK)
#define LPUART_CTRL_RWU_MASK 0x20000u
#define LPUART_CTRL_RWU_SHIFT 17u
#define LPUART_CTRL_RWU_WIDTH 1u
#define LPUART_CTRL_RWU(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_RWU_SHIFT))&LPUART_CTRL_RWU_MASK)
#define LPUART_CTRL_RE_MASK 0x40000u
#define LPUART_CTRL_RE_SHIFT 18u
#define LPUART_CTRL_RE_WIDTH 1u
#define LPUART_CTRL_RE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_RE_SHIFT))&LPUART_CTRL_RE_MASK)
#define LPUART_CTRL_TE_MASK 0x80000u
#define LPUART_CTRL_TE_SHIFT 19u
#define LPUART_CTRL_TE_WIDTH 1u
#define LPUART_CTRL_TE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_TE_SHIFT))&LPUART_CTRL_TE_MASK)
#define LPUART_CTRL_ILIE_MASK 0x100000u
#define LPUART_CTRL_ILIE_SHIFT 20u
#define LPUART_CTRL_ILIE_WIDTH 1u
#define LPUART_CTRL_ILIE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_ILIE_SHIFT))&LPUART_CTRL_ILIE_MASK)
#define LPUART_CTRL_RIE_MASK 0x200000u
#define LPUART_CTRL_RIE_SHIFT 21u
#define LPUART_CTRL_RIE_WIDTH 1u
#define LPUART_CTRL_RIE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_RIE_SHIFT))&LPUART_CTRL_RIE_MASK)
#define LPUART_CTRL_TCIE_MASK 0x400000u
#define LPUART_CTRL_TCIE_SHIFT 22u
#define LPUART_CTRL_TCIE_WIDTH 1u
#define LPUART_CTRL_TCIE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_TCIE_SHIFT))&LPUART_CTRL_TCIE_MASK)
#define LPUART_CTRL_TIE_MASK 0x800000u
#define LPUART_CTRL_TIE_SHIFT 23u
#define LPUART_CTRL_TIE_WIDTH 1u
#define LPUART_CTRL_TIE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_TIE_SHIFT))&LPUART_CTRL_TIE_MASK)
#define LPUART_CTRL_PEIE_MASK 0x1000000u
#define LPUART_CTRL_PEIE_SHIFT 24u
#define LPUART_CTRL_PEIE_WIDTH 1u
#define LPUART_CTRL_PEIE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_PEIE_SHIFT))&LPUART_CTRL_PEIE_MASK)
#define LPUART_CTRL_FEIE_MASK 0x2000000u
#define LPUART_CTRL_FEIE_SHIFT 25u
#define LPUART_CTRL_FEIE_WIDTH 1u
#define LPUART_CTRL_FEIE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_FEIE_SHIFT))&LPUART_CTRL_FEIE_MASK)
#define LPUART_CTRL_NEIE_MASK 0x4000000u
#define LPUART_CTRL_NEIE_SHIFT 26u
#define LPUART_CTRL_NEIE_WIDTH 1u
#define LPUART_CTRL_NEIE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_NEIE_SHIFT))&LPUART_CTRL_NEIE_MASK)
#define LPUART_CTRL_ORIE_MASK 0x8000000u
#define LPUART_CTRL_ORIE_SHIFT 27u
#define LPUART_CTRL_ORIE_WIDTH 1u
#define LPUART_CTRL_ORIE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_ORIE_SHIFT))&LPUART_CTRL_ORIE_MASK)
#define LPUART_CTRL_TXINV_MASK 0x10000000u
#define LPUART_CTRL_TXINV_SHIFT 28u
#define LPUART_CTRL_TXINV_WIDTH 1u
#define LPUART_CTRL_TXINV(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_TXINV_SHIFT))&LPUART_CTRL_TXINV_MASK)
#define LPUART_CTRL_TXDIR_MASK 0x20000000u
#define LPUART_CTRL_TXDIR_SHIFT 29u
#define LPUART_CTRL_TXDIR_WIDTH 1u
#define LPUART_CTRL_TXDIR(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_TXDIR_SHIFT))&LPUART_CTRL_TXDIR_MASK)
#define LPUART_CTRL_R9T8_MASK 0x40000000u
#define LPUART_CTRL_R9T8_SHIFT 30u
#define LPUART_CTRL_R9T8_WIDTH 1u
#define LPUART_CTRL_R9T8(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_R9T8_SHIFT))&LPUART_CTRL_R9T8_MASK)
#define LPUART_CTRL_R8T9_MASK 0x80000000u
#define LPUART_CTRL_R8T9_SHIFT 31u
#define LPUART_CTRL_R8T9_WIDTH 1u
#define LPUART_CTRL_R8T9(x) (((uint32_t)(((uint32_t)(x))<<LPUART_CTRL_R8T9_SHIFT))&LPUART_CTRL_R8T9_MASK)

#define LPUART_DATA_R0T0_MASK 0x1u
#define LPUART_DATA_R0T0_SHIFT 0u
#define LPUART_DATA_R0T0_WIDTH 1u
#define LPUART_DATA_R0T0(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_R0T0_SHIFT))&LPUART_DATA_R0T0_MASK)
#define LPUART_DATA_R1T1_MASK 0x2u
#define LPUART_DATA_R1T1_SHIFT 1u
#define LPUART_DATA_R1T1_WIDTH 1u
#define LPUART_DATA_R1T1(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_R1T1_SHIFT))&LPUART_DATA_R1T1_MASK)
#define LPUART_DATA_R2T2_MASK 0x4u
#define LPUART_DATA_R2T2_SHIFT 2u
#define LPUART_DATA_R2T2_WIDTH 1u
#define LPUART_DATA_R2T2(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_R2T2_SHIFT))&LPUART_DATA_R2T2_MASK)
#define LPUART_DATA_R3T3_MASK 0x8u
#define LPUART_DATA_R3T3_SHIFT 3u
#define LPUART_DATA_R3T3_WIDTH 1u
#define LPUART_DATA_R3T3(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_R3T3_SHIFT))&LPUART_DATA_R3T3_MASK)
#define LPUART_DATA_R4T4_MASK 0x10u
#define LPUART_DATA_R4T4_SHIFT 4u
#define LPUART_DATA_R4T4_WIDTH 1u
#define LPUART_DATA_R4T4(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_R4T4_SHIFT))&LPUART_DATA_R4T4_MASK)
#define LPUART_DATA_R5T5_MASK 0x20u
#define LPUART_DATA_R5T5_SHIFT 5u
#define LPUART_DATA_R5T5_WIDTH 1u
#define LPUART_DATA_R5T5(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_R5T5_SHIFT))&LPUART_DATA_R5T5_MASK)
#define LPUART_DATA_R6T6_MASK 0x40u
#define LPUART_DATA_R6T6_SHIFT 6u
#define LPUART_DATA_R6T6_WIDTH 1u
#define LPUART_DATA_R6T6(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_R6T6_SHIFT))&LPUART_DATA_R6T6_MASK)
#define LPUART_DATA_R7T7_MASK 0x80u
#define LPUART_DATA_R7T7_SHIFT 7u
#define LPUART_DATA_R7T7_WIDTH 1u
#define LPUART_DATA_R7T7(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_R7T7_SHIFT))&LPUART_DATA_R7T7_MASK)
#define LPUART_DATA_R8T8_MASK 0x100u
#define LPUART_DATA_R8T8_SHIFT 8u
#define LPUART_DATA_R8T8_WIDTH 1u
#define LPUART_DATA_R8T8(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_R8T8_SHIFT))&LPUART_DATA_R8T8_MASK)
#define LPUART_DATA_R9T9_MASK 0x200u
#define LPUART_DATA_R9T9_SHIFT 9u
#define LPUART_DATA_R9T9_WIDTH 1u
#define LPUART_DATA_R9T9(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_R9T9_SHIFT))&LPUART_DATA_R9T9_MASK)
#define LPUART_DATA_IDLINE_MASK 0x800u
#define LPUART_DATA_IDLINE_SHIFT 11u
#define LPUART_DATA_IDLINE_WIDTH 1u
#define LPUART_DATA_IDLINE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_IDLINE_SHIFT))&LPUART_DATA_IDLINE_MASK)
#define LPUART_DATA_RXEMPT_MASK 0x1000u
#define LPUART_DATA_RXEMPT_SHIFT 12u
#define LPUART_DATA_RXEMPT_WIDTH 1u
#define LPUART_DATA_RXEMPT(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_RXEMPT_SHIFT))&LPUART_DATA_RXEMPT_MASK)
#define LPUART_DATA_FRETSC_MASK 0x2000u
#define LPUART_DATA_FRETSC_SHIFT 13u
#define LPUART_DATA_FRETSC_WIDTH 1u
#define LPUART_DATA_FRETSC(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_FRETSC_SHIFT))&LPUART_DATA_FRETSC_MASK)
#define LPUART_DATA_PARITYE_MASK 0x4000u
#define LPUART_DATA_PARITYE_SHIFT 14u
#define LPUART_DATA_PARITYE_WIDTH 1u
#define LPUART_DATA_PARITYE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_PARITYE_SHIFT))&LPUART_DATA_PARITYE_MASK)
#define LPUART_DATA_NOISY_MASK 0x8000u
#define LPUART_DATA_NOISY_SHIFT 15u
#define LPUART_DATA_NOISY_WIDTH 1u
#define LPUART_DATA_NOISY(x) (((uint32_t)(((uint32_t)(x))<<LPUART_DATA_NOISY_SHIFT))&LPUART_DATA_NOISY_MASK)

#define LPUART_MATCH_MA1_MASK 0x3FFu
#define LPUART_MATCH_MA1_SHIFT 0u
#define LPUART_MATCH_MA1_WIDTH 10u
#define LPUART_MATCH_MA1(x) (((uint32_t)(((uint32_t)(x))<<LPUART_MATCH_MA1_SHIFT))&LPUART_MATCH_MA1_MASK)
#define LPUART_MATCH_MA2_MASK 0x3FF0000u
#define LPUART_MATCH_MA2_SHIFT 16u
#define LPUART_MATCH_MA2_WIDTH 10u
#define LPUART_MATCH_MA2(x) (((uint32_t)(((uint32_t)(x))<<LPUART_MATCH_MA2_SHIFT))&LPUART_MATCH_MA2_MASK)

#define LPUART_MODIR_TXCTSE_MASK 0x1u
#define LPUART_MODIR_TXCTSE_SHIFT 0u
#define LPUART_MODIR_TXCTSE_WIDTH 1u
#define LPUART_MODIR_TXCTSE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_MODIR_TXCTSE_SHIFT))&LPUART_MODIR_TXCTSE_MASK)
#define LPUART_MODIR_TXRTSE_MASK 0x2u
#define LPUART_MODIR_TXRTSE_SHIFT 1u
#define LPUART_MODIR_TXRTSE_WIDTH 1u
#define LPUART_MODIR_TXRTSE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_MODIR_TXRTSE_SHIFT))&LPUART_MODIR_TXRTSE_MASK)
#define LPUART_MODIR_TXRTSPOL_MASK 0x4u
#define LPUART_MODIR_TXRTSPOL_SHIFT 2u
#define LPUART_MODIR_TXRTSPOL_WIDTH 1u
#define LPUART_MODIR_TXRTSPOL(x) (((uint32_t)(((uint32_t)(x))<<LPUART_MODIR_TXRTSPOL_SHIFT))&LPUART_MODIR_TXRTSPOL_MASK)
#define LPUART_MODIR_RXRTSE_MASK 0x8u
#define LPUART_MODIR_RXRTSE_SHIFT 3u
#define LPUART_MODIR_RXRTSE_WIDTH 1u
#define LPUART_MODIR_RXRTSE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_MODIR_RXRTSE_SHIFT))&LPUART_MODIR_RXRTSE_MASK)
#define LPUART_MODIR_TXCTSC_MASK 0x10u
#define LPUART_MODIR_TXCTSC_SHIFT 4u
#define LPUART_MODIR_TXCTSC_WIDTH 1u
#define LPUART_MODIR_TXCTSC(x) (((uint32_t)(((uint32_t)(x))<<LPUART_MODIR_TXCTSC_SHIFT))&LPUART_MODIR_TXCTSC_MASK)
#define LPUART_MODIR_TXCTSSRC_MASK 0x20u
#define LPUART_MODIR_TXCTSSRC_SHIFT 5u
#define LPUART_MODIR_TXCTSSRC_WIDTH 1u
#define LPUART_MODIR_TXCTSSRC(x) (((uint32_t)(((uint32_t)(x))<<LPUART_MODIR_TXCTSSRC_SHIFT))&LPUART_MODIR_TXCTSSRC_MASK)
#define LPUART_MODIR_RTSWATER_MASK 0xFF00u
#define LPUART_MODIR_RTSWATER_SHIFT 8u
#define LPUART_MODIR_RTSWATER_WIDTH 8u
#define LPUART_MODIR_RTSWATER(x) (((uint32_t)(((uint32_t)(x))<<LPUART_MODIR_RTSWATER_SHIFT))&LPUART_MODIR_RTSWATER_MASK)
#define LPUART_MODIR_TNP_MASK 0x30000u
#define LPUART_MODIR_TNP_SHIFT 16u
#define LPUART_MODIR_TNP_WIDTH 2u
#define LPUART_MODIR_TNP(x) (((uint32_t)(((uint32_t)(x))<<LPUART_MODIR_TNP_SHIFT))&LPUART_MODIR_TNP_MASK)
#define LPUART_MODIR_IREN_MASK 0x40000u
#define LPUART_MODIR_IREN_SHIFT 18u
#define LPUART_MODIR_IREN_WIDTH 1u
#define LPUART_MODIR_IREN(x) (((uint32_t)(((uint32_t)(x))<<LPUART_MODIR_IREN_SHIFT))&LPUART_MODIR_IREN_MASK)

#define LPUART_FIFO_RXFIFOSIZE_MASK 0x7u
#define LPUART_FIFO_RXFIFOSIZE_SHIFT 0u
#define LPUART_FIFO_RXFIFOSIZE_WIDTH 3u
#define LPUART_FIFO_RXFIFOSIZE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_FIFO_RXFIFOSIZE_SHIFT))&LPUART_FIFO_RXFIFOSIZE_MASK)
#define LPUART_FIFO_RXFE_MASK 0x8u
#define LPUART_FIFO_RXFE_SHIFT 3u
#define LPUART_FIFO_RXFE_WIDTH 1u
#define LPUART_FIFO_RXFE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_FIFO_RXFE_SHIFT))&LPUART_FIFO_RXFE_MASK)
#define LPUART_FIFO_TXFIFOSIZE_MASK 0x70u
#define LPUART_FIFO_TXFIFOSIZE_SHIFT 4u
#define LPUART_FIFO_TXFIFOSIZE_WIDTH 3u
#define LPUART_FIFO_TXFIFOSIZE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_FIFO_TXFIFOSIZE_SHIFT))&LPUART_FIFO_TXFIFOSIZE_MASK)
#define LPUART_FIFO_TXFE_MASK 0x80u
#define LPUART_FIFO_TXFE_SHIFT 7u
#define LPUART_FIFO_TXFE_WIDTH 1u
#define LPUART_FIFO_TXFE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_FIFO_TXFE_SHIFT))&LPUART_FIFO_TXFE_MASK)
#define LPUART_FIFO_RXUFE_MASK 0x100u
#define LPUART_FIFO_RXUFE_SHIFT 8u
#define LPUART_FIFO_RXUFE_WIDTH 1u
#define LPUART_FIFO_RXUFE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_FIFO_RXUFE_SHIFT))&LPUART_FIFO_RXUFE_MASK)
#define LPUART_FIFO_TXOFE_MASK 0x200u
#define LPUART_FIFO_TXOFE_SHIFT 9u
#define LPUART_FIFO_TXOFE_WIDTH 1u
#define LPUART_FIFO_TXOFE(x) (((uint32_t)(((uint32_t)(x))<<LPUART_FIFO_TXOFE_SHIFT))&LPUART_FIFO_TXOFE_MASK)
#define LPUART_FIFO_RXIDEN_MASK 0x1C00u
#define LPUART_FIFO_RXIDEN_SHIFT 10u
#define LPUART_FIFO_RXIDEN_WIDTH 3u
#define LPUART_FIFO_RXIDEN(x) (((uint32_t)(((uint32_t)(x))<<LPUART_FIFO_RXIDEN_SHIFT))&LPUART_FIFO_RXIDEN_MASK)
#define LPUART_FIFO_RXFLUSH_MASK 0x4000u
#define LPUART_FIFO_RXFLUSH_SHIFT 14u
#define LPUART_FIFO_RXFLUSH_WIDTH 1u
#define LPUART_FIFO_RXFLUSH(x) (((uint32_t)(((uint32_t)(x))<<LPUART_FIFO_RXFLUSH_SHIFT))&LPUART_FIFO_RXFLUSH_MASK)
#define LPUART_FIFO_TXFLUSH_MASK 0x8000u
#define LPUART_FIFO_TXFLUSH_SHIFT 15u
#define LPUART_FIFO_TXFLUSH_WIDTH 1u
#define LPUART_FIFO_TXFLUSH(x) (((uint32_t)(((uint32_t)(x))<<LPUART_FIFO_TXFLUSH_SHIFT))&LPUART_FIFO_TXFLUSH_MASK)
#define LPUART_FIFO_RXUF_MASK 0x10000u
#define LPUART_FIFO_RXUF_SHIFT 16u
#define LPUART_FIFO_RXUF_WIDTH 1u
#define LPUART_FIFO_RXUF(x) (((uint32_t)(((uint32_t)(x))<<LPUART_FIFO_RXUF_SHIFT))&LPUART_FIFO_RXUF_MASK)
#define LPUART_FIFO_TXOF_MASK 0x20000u
#define LPUART_FIFO_TXOF_SHIFT 17u
#define LPUART_FIFO_TXOF_WIDTH 1u
#define LPUART_FIFO_TXOF(x) (((uint32_t)(((uint32_t)(x))<<LPUART_FIFO_TXOF_SHIFT))&LPUART_FIFO_TXOF_MASK)
#define LPUART_FIFO_RXEMPT_MASK 0x400000u
#define LPUART_FIFO_RXEMPT_SHIFT 22u
#define LPUART_FIFO_RXEMPT_WIDTH 1u
#define LPUART_FIFO_RXEMPT(x) (((uint32_t)(((uint32_t)(x))<<LPUART_FIFO_RXEMPT_SHIFT))&LPUART_FIFO_RXEMPT_MASK)
#define LPUART_FIFO_TXEMPT_MASK 0x800000u
#define LPUART_FIFO_TXEMPT_SHIFT 23u
#define LPUART_FIFO_TXEMPT_WIDTH 1u
#define LPUART_FIFO_TXEMPT(x) (((uint32_t)(((uint32_t)(x))<<LPUART_FIFO_TXEMPT_SHIFT))&LPUART_FIFO_TXEMPT_MASK)

#define LPUART_WATER_TXWATER_MASK 0xFFu
#define LPUART_WATER_TXWATER_SHIFT 0u
#define LPUART_WATER_TXWATER_WIDTH 8u
#define LPUART_WATER_TXWATER(x) (((uint32_t)(((uint32_t)(x))<<LPUART_WATER_TXWATER_SHIFT))&LPUART_WATER_TXWATER_MASK)
#define LPUART_WATER_TXCOUNT_MASK 0xFF00u
#define LPUART_WATER_TXCOUNT_SHIFT 8u
#define LPUART_WATER_TXCOUNT_WIDTH 8u
#define LPUART_WATER_TXCOUNT(x) (((uint32_t)(((uint32_t)(x))<<LPUART_WATER_TXCOUNT_SHIFT))&LPUART_WATER_TXCOUNT_MASK)
#define LPUART_WATER_RXWATER_MASK 0xFF0000u
#define LPUART_WATER_RXWATER_SHIFT 16u
#define LPUART_WATER_RXWATER_WIDTH 8u
#define LPUART_WATER_RXWATER(x) (((uint32_t)(((uint32_t)(x))<<LPUART_WATER_RXWATER_SHIFT))&LPUART_WATER_RXWATER_MASK)
#define LPUART_WATER_RXCOUNT_MASK 0xFF000000u
#define LPUART_WATER_RXCOUNT_SHIFT 24u
#define LPUART_WATER_RXCOUNT_WIDTH 8u
#define LPUART_WATER_RXCOUNT(x) (((uint32_t)(((uint32_t)(x))<<LPUART_WATER_RXCOUNT_SHIFT))&LPUART_WATER_RXCOUNT_MASK)
# 8501 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define MCM_LMDR_COUNT 3u


typedef struct {
       uint8_t RESERVED_0[8];
  volatile const uint16_t PLASC;
  volatile const uint16_t PLAMC;
  volatile uint32_t CPCR;
  volatile uint32_t ISCR;
       uint8_t RESERVED_1[28];
  volatile uint32_t PID;
       uint8_t RESERVED_2[12];
  volatile uint32_t CPO;
       uint8_t RESERVED_3[956];
  volatile uint32_t LMDR[3u];
       uint8_t RESERVED_4[116];
  volatile uint32_t LMPECR;
       uint8_t RESERVED_5[4];
  volatile uint32_t LMPEIR;
       uint8_t RESERVED_6[4];
  volatile const uint32_t LMFAR;
  volatile const uint32_t LMFATR;
       uint8_t RESERVED_7[8];
  volatile const uint32_t LMFDHR;
  volatile const uint32_t LMFDLR;
} MCM_Type, *MCM_MemMapPtr;


#define MCM_INSTANCE_COUNT (1u)




#define MCM_BASE (0xE0080000u)

#define MCM ((MCM_Type *)MCM_BASE)

#define MCM_BASE_ADDRS { MCM_BASE }

#define MCM_BASE_PTRS { MCM }

#define MCM_IRQS_ARR_COUNT (1u)

#define MCM_IRQS_CH_COUNT (1u)

#define MCM_IRQS { MCM_IRQn }
# 8558 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define MCM_PLASC_ASC_MASK 0xFFu
#define MCM_PLASC_ASC_SHIFT 0u
#define MCM_PLASC_ASC_WIDTH 8u
#define MCM_PLASC_ASC(x) (((uint16_t)(((uint16_t)(x))<<MCM_PLASC_ASC_SHIFT))&MCM_PLASC_ASC_MASK)

#define MCM_PLAMC_AMC_MASK 0xFFu
#define MCM_PLAMC_AMC_SHIFT 0u
#define MCM_PLAMC_AMC_WIDTH 8u
#define MCM_PLAMC_AMC(x) (((uint16_t)(((uint16_t)(x))<<MCM_PLAMC_AMC_SHIFT))&MCM_PLAMC_AMC_MASK)

#define MCM_CPCR_HLT_FSM_ST_MASK 0x3u
#define MCM_CPCR_HLT_FSM_ST_SHIFT 0u
#define MCM_CPCR_HLT_FSM_ST_WIDTH 2u
#define MCM_CPCR_HLT_FSM_ST(x) (((uint32_t)(((uint32_t)(x))<<MCM_CPCR_HLT_FSM_ST_SHIFT))&MCM_CPCR_HLT_FSM_ST_MASK)
#define MCM_CPCR_AXBS_HLT_REQ_MASK 0x4u
#define MCM_CPCR_AXBS_HLT_REQ_SHIFT 2u
#define MCM_CPCR_AXBS_HLT_REQ_WIDTH 1u
#define MCM_CPCR_AXBS_HLT_REQ(x) (((uint32_t)(((uint32_t)(x))<<MCM_CPCR_AXBS_HLT_REQ_SHIFT))&MCM_CPCR_AXBS_HLT_REQ_MASK)
#define MCM_CPCR_AXBS_HLTD_MASK 0x8u
#define MCM_CPCR_AXBS_HLTD_SHIFT 3u
#define MCM_CPCR_AXBS_HLTD_WIDTH 1u
#define MCM_CPCR_AXBS_HLTD(x) (((uint32_t)(((uint32_t)(x))<<MCM_CPCR_AXBS_HLTD_SHIFT))&MCM_CPCR_AXBS_HLTD_MASK)
#define MCM_CPCR_FMC_PF_IDLE_MASK 0x10u
#define MCM_CPCR_FMC_PF_IDLE_SHIFT 4u
#define MCM_CPCR_FMC_PF_IDLE_WIDTH 1u
#define MCM_CPCR_FMC_PF_IDLE(x) (((uint32_t)(((uint32_t)(x))<<MCM_CPCR_FMC_PF_IDLE_SHIFT))&MCM_CPCR_FMC_PF_IDLE_MASK)
#define MCM_CPCR_PBRIDGE_IDLE_MASK 0x40u
#define MCM_CPCR_PBRIDGE_IDLE_SHIFT 6u
#define MCM_CPCR_PBRIDGE_IDLE_WIDTH 1u
#define MCM_CPCR_PBRIDGE_IDLE(x) (((uint32_t)(((uint32_t)(x))<<MCM_CPCR_PBRIDGE_IDLE_SHIFT))&MCM_CPCR_PBRIDGE_IDLE_MASK)
#define MCM_CPCR_CBRR_MASK 0x200u
#define MCM_CPCR_CBRR_SHIFT 9u
#define MCM_CPCR_CBRR_WIDTH 1u
#define MCM_CPCR_CBRR(x) (((uint32_t)(((uint32_t)(x))<<MCM_CPCR_CBRR_SHIFT))&MCM_CPCR_CBRR_MASK)
#define MCM_CPCR_SRAMUAP_MASK 0x3000000u
#define MCM_CPCR_SRAMUAP_SHIFT 24u
#define MCM_CPCR_SRAMUAP_WIDTH 2u
#define MCM_CPCR_SRAMUAP(x) (((uint32_t)(((uint32_t)(x))<<MCM_CPCR_SRAMUAP_SHIFT))&MCM_CPCR_SRAMUAP_MASK)
#define MCM_CPCR_SRAMUWP_MASK 0x4000000u
#define MCM_CPCR_SRAMUWP_SHIFT 26u
#define MCM_CPCR_SRAMUWP_WIDTH 1u
#define MCM_CPCR_SRAMUWP(x) (((uint32_t)(((uint32_t)(x))<<MCM_CPCR_SRAMUWP_SHIFT))&MCM_CPCR_SRAMUWP_MASK)
#define MCM_CPCR_SRAMLAP_MASK 0x30000000u
#define MCM_CPCR_SRAMLAP_SHIFT 28u
#define MCM_CPCR_SRAMLAP_WIDTH 2u
#define MCM_CPCR_SRAMLAP(x) (((uint32_t)(((uint32_t)(x))<<MCM_CPCR_SRAMLAP_SHIFT))&MCM_CPCR_SRAMLAP_MASK)
#define MCM_CPCR_SRAMLWP_MASK 0x40000000u
#define MCM_CPCR_SRAMLWP_SHIFT 30u
#define MCM_CPCR_SRAMLWP_WIDTH 1u
#define MCM_CPCR_SRAMLWP(x) (((uint32_t)(((uint32_t)(x))<<MCM_CPCR_SRAMLWP_SHIFT))&MCM_CPCR_SRAMLWP_MASK)

#define MCM_ISCR_FIOC_MASK 0x100u
#define MCM_ISCR_FIOC_SHIFT 8u
#define MCM_ISCR_FIOC_WIDTH 1u
#define MCM_ISCR_FIOC(x) (((uint32_t)(((uint32_t)(x))<<MCM_ISCR_FIOC_SHIFT))&MCM_ISCR_FIOC_MASK)
#define MCM_ISCR_FDZC_MASK 0x200u
#define MCM_ISCR_FDZC_SHIFT 9u
#define MCM_ISCR_FDZC_WIDTH 1u
#define MCM_ISCR_FDZC(x) (((uint32_t)(((uint32_t)(x))<<MCM_ISCR_FDZC_SHIFT))&MCM_ISCR_FDZC_MASK)
#define MCM_ISCR_FOFC_MASK 0x400u
#define MCM_ISCR_FOFC_SHIFT 10u
#define MCM_ISCR_FOFC_WIDTH 1u
#define MCM_ISCR_FOFC(x) (((uint32_t)(((uint32_t)(x))<<MCM_ISCR_FOFC_SHIFT))&MCM_ISCR_FOFC_MASK)
#define MCM_ISCR_FUFC_MASK 0x800u
#define MCM_ISCR_FUFC_SHIFT 11u
#define MCM_ISCR_FUFC_WIDTH 1u
#define MCM_ISCR_FUFC(x) (((uint32_t)(((uint32_t)(x))<<MCM_ISCR_FUFC_SHIFT))&MCM_ISCR_FUFC_MASK)
#define MCM_ISCR_FIXC_MASK 0x1000u
#define MCM_ISCR_FIXC_SHIFT 12u
#define MCM_ISCR_FIXC_WIDTH 1u
#define MCM_ISCR_FIXC(x) (((uint32_t)(((uint32_t)(x))<<MCM_ISCR_FIXC_SHIFT))&MCM_ISCR_FIXC_MASK)
#define MCM_ISCR_FIDC_MASK 0x8000u
#define MCM_ISCR_FIDC_SHIFT 15u
#define MCM_ISCR_FIDC_WIDTH 1u
#define MCM_ISCR_FIDC(x) (((uint32_t)(((uint32_t)(x))<<MCM_ISCR_FIDC_SHIFT))&MCM_ISCR_FIDC_MASK)
#define MCM_ISCR_FIOCE_MASK 0x1000000u
#define MCM_ISCR_FIOCE_SHIFT 24u
#define MCM_ISCR_FIOCE_WIDTH 1u
#define MCM_ISCR_FIOCE(x) (((uint32_t)(((uint32_t)(x))<<MCM_ISCR_FIOCE_SHIFT))&MCM_ISCR_FIOCE_MASK)
#define MCM_ISCR_FDZCE_MASK 0x2000000u
#define MCM_ISCR_FDZCE_SHIFT 25u
#define MCM_ISCR_FDZCE_WIDTH 1u
#define MCM_ISCR_FDZCE(x) (((uint32_t)(((uint32_t)(x))<<MCM_ISCR_FDZCE_SHIFT))&MCM_ISCR_FDZCE_MASK)
#define MCM_ISCR_FOFCE_MASK 0x4000000u
#define MCM_ISCR_FOFCE_SHIFT 26u
#define MCM_ISCR_FOFCE_WIDTH 1u
#define MCM_ISCR_FOFCE(x) (((uint32_t)(((uint32_t)(x))<<MCM_ISCR_FOFCE_SHIFT))&MCM_ISCR_FOFCE_MASK)
#define MCM_ISCR_FUFCE_MASK 0x8000000u
#define MCM_ISCR_FUFCE_SHIFT 27u
#define MCM_ISCR_FUFCE_WIDTH 1u
#define MCM_ISCR_FUFCE(x) (((uint32_t)(((uint32_t)(x))<<MCM_ISCR_FUFCE_SHIFT))&MCM_ISCR_FUFCE_MASK)
#define MCM_ISCR_FIXCE_MASK 0x10000000u
#define MCM_ISCR_FIXCE_SHIFT 28u
#define MCM_ISCR_FIXCE_WIDTH 1u
#define MCM_ISCR_FIXCE(x) (((uint32_t)(((uint32_t)(x))<<MCM_ISCR_FIXCE_SHIFT))&MCM_ISCR_FIXCE_MASK)
#define MCM_ISCR_FIDCE_MASK 0x80000000u
#define MCM_ISCR_FIDCE_SHIFT 31u
#define MCM_ISCR_FIDCE_WIDTH 1u
#define MCM_ISCR_FIDCE(x) (((uint32_t)(((uint32_t)(x))<<MCM_ISCR_FIDCE_SHIFT))&MCM_ISCR_FIDCE_MASK)

#define MCM_PID_PID_MASK 0xFFu
#define MCM_PID_PID_SHIFT 0u
#define MCM_PID_PID_WIDTH 8u
#define MCM_PID_PID(x) (((uint32_t)(((uint32_t)(x))<<MCM_PID_PID_SHIFT))&MCM_PID_PID_MASK)

#define MCM_CPO_CPOREQ_MASK 0x1u
#define MCM_CPO_CPOREQ_SHIFT 0u
#define MCM_CPO_CPOREQ_WIDTH 1u
#define MCM_CPO_CPOREQ(x) (((uint32_t)(((uint32_t)(x))<<MCM_CPO_CPOREQ_SHIFT))&MCM_CPO_CPOREQ_MASK)
#define MCM_CPO_CPOACK_MASK 0x2u
#define MCM_CPO_CPOACK_SHIFT 1u
#define MCM_CPO_CPOACK_WIDTH 1u
#define MCM_CPO_CPOACK(x) (((uint32_t)(((uint32_t)(x))<<MCM_CPO_CPOACK_SHIFT))&MCM_CPO_CPOACK_MASK)
#define MCM_CPO_CPOWOI_MASK 0x4u
#define MCM_CPO_CPOWOI_SHIFT 2u
#define MCM_CPO_CPOWOI_WIDTH 1u
#define MCM_CPO_CPOWOI(x) (((uint32_t)(((uint32_t)(x))<<MCM_CPO_CPOWOI_SHIFT))&MCM_CPO_CPOWOI_MASK)

#define MCM_LMDR_CF0_MASK 0xFu
#define MCM_LMDR_CF0_SHIFT 0u
#define MCM_LMDR_CF0_WIDTH 4u
#define MCM_LMDR_CF0(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMDR_CF0_SHIFT))&MCM_LMDR_CF0_MASK)
#define MCM_LMDR_CF1_MASK 0xF0u
#define MCM_LMDR_CF1_SHIFT 4u
#define MCM_LMDR_CF1_WIDTH 4u
#define MCM_LMDR_CF1(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMDR_CF1_SHIFT))&MCM_LMDR_CF1_MASK)
#define MCM_LMDR_MT_MASK 0xE000u
#define MCM_LMDR_MT_SHIFT 13u
#define MCM_LMDR_MT_WIDTH 3u
#define MCM_LMDR_MT(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMDR_MT_SHIFT))&MCM_LMDR_MT_MASK)
#define MCM_LMDR_RO_MASK 0x10000u
#define MCM_LMDR_RO_SHIFT 16u
#define MCM_LMDR_RO_WIDTH 1u
#define MCM_LMDR_RO(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMDR_RO_SHIFT))&MCM_LMDR_RO_MASK)
#define MCM_LMDR_DPW_MASK 0xE0000u
#define MCM_LMDR_DPW_SHIFT 17u
#define MCM_LMDR_DPW_WIDTH 3u
#define MCM_LMDR_DPW(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMDR_DPW_SHIFT))&MCM_LMDR_DPW_MASK)
#define MCM_LMDR_WY_MASK 0xF00000u
#define MCM_LMDR_WY_SHIFT 20u
#define MCM_LMDR_WY_WIDTH 4u
#define MCM_LMDR_WY(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMDR_WY_SHIFT))&MCM_LMDR_WY_MASK)
#define MCM_LMDR_LMSZ_MASK 0xF000000u
#define MCM_LMDR_LMSZ_SHIFT 24u
#define MCM_LMDR_LMSZ_WIDTH 4u
#define MCM_LMDR_LMSZ(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMDR_LMSZ_SHIFT))&MCM_LMDR_LMSZ_MASK)
#define MCM_LMDR_LMSZH_MASK 0x10000000u
#define MCM_LMDR_LMSZH_SHIFT 28u
#define MCM_LMDR_LMSZH_WIDTH 1u
#define MCM_LMDR_LMSZH(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMDR_LMSZH_SHIFT))&MCM_LMDR_LMSZH_MASK)
#define MCM_LMDR_V_MASK 0x80000000u
#define MCM_LMDR_V_SHIFT 31u
#define MCM_LMDR_V_WIDTH 1u
#define MCM_LMDR_V(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMDR_V_SHIFT))&MCM_LMDR_V_MASK)

#define MCM_LMPECR_ERNCR_MASK 0x1u
#define MCM_LMPECR_ERNCR_SHIFT 0u
#define MCM_LMPECR_ERNCR_WIDTH 1u
#define MCM_LMPECR_ERNCR(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMPECR_ERNCR_SHIFT))&MCM_LMPECR_ERNCR_MASK)
#define MCM_LMPECR_ER1BR_MASK 0x100u
#define MCM_LMPECR_ER1BR_SHIFT 8u
#define MCM_LMPECR_ER1BR_WIDTH 1u
#define MCM_LMPECR_ER1BR(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMPECR_ER1BR_SHIFT))&MCM_LMPECR_ER1BR_MASK)
#define MCM_LMPECR_ECPR_MASK 0x100000u
#define MCM_LMPECR_ECPR_SHIFT 20u
#define MCM_LMPECR_ECPR_WIDTH 1u
#define MCM_LMPECR_ECPR(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMPECR_ECPR_SHIFT))&MCM_LMPECR_ECPR_MASK)

#define MCM_LMPEIR_ENC_MASK 0xFFu
#define MCM_LMPEIR_ENC_SHIFT 0u
#define MCM_LMPEIR_ENC_WIDTH 8u
#define MCM_LMPEIR_ENC(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMPEIR_ENC_SHIFT))&MCM_LMPEIR_ENC_MASK)
#define MCM_LMPEIR_E1B_MASK 0xFF00u
#define MCM_LMPEIR_E1B_SHIFT 8u
#define MCM_LMPEIR_E1B_WIDTH 8u
#define MCM_LMPEIR_E1B(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMPEIR_E1B_SHIFT))&MCM_LMPEIR_E1B_MASK)
#define MCM_LMPEIR_PE_MASK 0xFF0000u
#define MCM_LMPEIR_PE_SHIFT 16u
#define MCM_LMPEIR_PE_WIDTH 8u
#define MCM_LMPEIR_PE(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMPEIR_PE_SHIFT))&MCM_LMPEIR_PE_MASK)
#define MCM_LMPEIR_PEELOC_MASK 0x1F000000u
#define MCM_LMPEIR_PEELOC_SHIFT 24u
#define MCM_LMPEIR_PEELOC_WIDTH 5u
#define MCM_LMPEIR_PEELOC(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMPEIR_PEELOC_SHIFT))&MCM_LMPEIR_PEELOC_MASK)
#define MCM_LMPEIR_V_MASK 0x80000000u
#define MCM_LMPEIR_V_SHIFT 31u
#define MCM_LMPEIR_V_WIDTH 1u
#define MCM_LMPEIR_V(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMPEIR_V_SHIFT))&MCM_LMPEIR_V_MASK)

#define MCM_LMFAR_EFADD_MASK 0xFFFFFFFFu
#define MCM_LMFAR_EFADD_SHIFT 0u
#define MCM_LMFAR_EFADD_WIDTH 32u
#define MCM_LMFAR_EFADD(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMFAR_EFADD_SHIFT))&MCM_LMFAR_EFADD_MASK)

#define MCM_LMFATR_PEFPRT_MASK 0xFu
#define MCM_LMFATR_PEFPRT_SHIFT 0u
#define MCM_LMFATR_PEFPRT_WIDTH 4u
#define MCM_LMFATR_PEFPRT(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMFATR_PEFPRT_SHIFT))&MCM_LMFATR_PEFPRT_MASK)
#define MCM_LMFATR_PEFSIZE_MASK 0x70u
#define MCM_LMFATR_PEFSIZE_SHIFT 4u
#define MCM_LMFATR_PEFSIZE_WIDTH 3u
#define MCM_LMFATR_PEFSIZE(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMFATR_PEFSIZE_SHIFT))&MCM_LMFATR_PEFSIZE_MASK)
#define MCM_LMFATR_PEFW_MASK 0x80u
#define MCM_LMFATR_PEFW_SHIFT 7u
#define MCM_LMFATR_PEFW_WIDTH 1u
#define MCM_LMFATR_PEFW(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMFATR_PEFW_SHIFT))&MCM_LMFATR_PEFW_MASK)
#define MCM_LMFATR_PEFMST_MASK 0xFF00u
#define MCM_LMFATR_PEFMST_SHIFT 8u
#define MCM_LMFATR_PEFMST_WIDTH 8u
#define MCM_LMFATR_PEFMST(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMFATR_PEFMST_SHIFT))&MCM_LMFATR_PEFMST_MASK)
#define MCM_LMFATR_OVR_MASK 0x80000000u
#define MCM_LMFATR_OVR_SHIFT 31u
#define MCM_LMFATR_OVR_WIDTH 1u
#define MCM_LMFATR_OVR(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMFATR_OVR_SHIFT))&MCM_LMFATR_OVR_MASK)

#define MCM_LMFDHR_PEFDH_MASK 0xFFFFFFFFu
#define MCM_LMFDHR_PEFDH_SHIFT 0u
#define MCM_LMFDHR_PEFDH_WIDTH 32u
#define MCM_LMFDHR_PEFDH(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMFDHR_PEFDH_SHIFT))&MCM_LMFDHR_PEFDH_MASK)

#define MCM_LMFDLR_PEFDL_MASK 0xFFFFFFFFu
#define MCM_LMFDLR_PEFDL_SHIFT 0u
#define MCM_LMFDLR_PEFDL_WIDTH 32u
#define MCM_LMFDLR_PEFDL(x) (((uint32_t)(((uint32_t)(x))<<MCM_LMFDLR_PEFDL_SHIFT))&MCM_LMFDLR_PEFDL_MASK)
# 8804 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define MPU_EAR_EDR_COUNT 4u
#define MPU_RGD_COUNT 8u
#define MPU_RGDAAC_COUNT 8u


typedef struct {
  volatile uint32_t CESR;
       uint8_t RESERVED_0[12];
  struct {
    volatile const uint32_t EAR;
    volatile const uint32_t EDR;
  } EAR_EDR[4u];
       uint8_t RESERVED_1[976];
  struct {
    volatile uint32_t WORD0;
    volatile uint32_t WORD1;
    volatile uint32_t WORD2;
    volatile uint32_t WORD3;
  } RGD[8u];
       uint8_t RESERVED_2[896];
  volatile uint32_t RGDAAC[8u];


} MPU_Type, *MPU_MemMapPtr;


#define MPU_INSTANCE_COUNT (1u)




#define MPU_BASE (0x4000D000u)

#define MPU ((MPU_Type *)MPU_BASE)

#define MPU_BASE_ADDRS { MPU_BASE }

#define MPU_BASE_PTRS { MPU }
# 8853 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define MPU_CESR_VLD_MASK 0x1u
#define MPU_CESR_VLD_SHIFT 0u
#define MPU_CESR_VLD_WIDTH 1u
#define MPU_CESR_VLD(x) (((uint32_t)(((uint32_t)(x))<<MPU_CESR_VLD_SHIFT))&MPU_CESR_VLD_MASK)
#define MPU_CESR_NRGD_MASK 0xF00u
#define MPU_CESR_NRGD_SHIFT 8u
#define MPU_CESR_NRGD_WIDTH 4u
#define MPU_CESR_NRGD(x) (((uint32_t)(((uint32_t)(x))<<MPU_CESR_NRGD_SHIFT))&MPU_CESR_NRGD_MASK)
#define MPU_CESR_NSP_MASK 0xF000u
#define MPU_CESR_NSP_SHIFT 12u
#define MPU_CESR_NSP_WIDTH 4u
#define MPU_CESR_NSP(x) (((uint32_t)(((uint32_t)(x))<<MPU_CESR_NSP_SHIFT))&MPU_CESR_NSP_MASK)
#define MPU_CESR_HRL_MASK 0xF0000u
#define MPU_CESR_HRL_SHIFT 16u
#define MPU_CESR_HRL_WIDTH 4u
#define MPU_CESR_HRL(x) (((uint32_t)(((uint32_t)(x))<<MPU_CESR_HRL_SHIFT))&MPU_CESR_HRL_MASK)
#define MPU_CESR_SPERR_MASK 0xF0000000u
#define MPU_CESR_SPERR_SHIFT 28u
#define MPU_CESR_SPERR_WIDTH 4u
#define MPU_CESR_SPERR(x) (((uint32_t)(((uint32_t)(x))<<MPU_CESR_SPERR_SHIFT))&MPU_CESR_SPERR_MASK)

#define MPU_EAR_EADDR_MASK 0xFFFFFFFFu
#define MPU_EAR_EADDR_SHIFT 0u
#define MPU_EAR_EADDR_WIDTH 32u
#define MPU_EAR_EADDR(x) (((uint32_t)(((uint32_t)(x))<<MPU_EAR_EADDR_SHIFT))&MPU_EAR_EADDR_MASK)

#define MPU_EDR_ERW_MASK 0x1u
#define MPU_EDR_ERW_SHIFT 0u
#define MPU_EDR_ERW_WIDTH 1u
#define MPU_EDR_ERW(x) (((uint32_t)(((uint32_t)(x))<<MPU_EDR_ERW_SHIFT))&MPU_EDR_ERW_MASK)
#define MPU_EDR_EATTR_MASK 0xEu
#define MPU_EDR_EATTR_SHIFT 1u
#define MPU_EDR_EATTR_WIDTH 3u
#define MPU_EDR_EATTR(x) (((uint32_t)(((uint32_t)(x))<<MPU_EDR_EATTR_SHIFT))&MPU_EDR_EATTR_MASK)
#define MPU_EDR_EMN_MASK 0xF0u
#define MPU_EDR_EMN_SHIFT 4u
#define MPU_EDR_EMN_WIDTH 4u
#define MPU_EDR_EMN(x) (((uint32_t)(((uint32_t)(x))<<MPU_EDR_EMN_SHIFT))&MPU_EDR_EMN_MASK)
#define MPU_EDR_EPID_MASK 0xFF00u
#define MPU_EDR_EPID_SHIFT 8u
#define MPU_EDR_EPID_WIDTH 8u
#define MPU_EDR_EPID(x) (((uint32_t)(((uint32_t)(x))<<MPU_EDR_EPID_SHIFT))&MPU_EDR_EPID_MASK)
#define MPU_EDR_EACD_MASK 0xFFFF0000u
#define MPU_EDR_EACD_SHIFT 16u
#define MPU_EDR_EACD_WIDTH 16u
#define MPU_EDR_EACD(x) (((uint32_t)(((uint32_t)(x))<<MPU_EDR_EACD_SHIFT))&MPU_EDR_EACD_MASK)

#define MPU_RGD_WORD0_SRTADDR_MASK 0xFFFFFFE0u
#define MPU_RGD_WORD0_SRTADDR_SHIFT 5u
#define MPU_RGD_WORD0_SRTADDR_WIDTH 27u
#define MPU_RGD_WORD0_SRTADDR(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD0_SRTADDR_SHIFT))&MPU_RGD_WORD0_SRTADDR_MASK)

#define MPU_RGD_WORD1_ENDADDR_MASK 0xFFFFFFE0u
#define MPU_RGD_WORD1_ENDADDR_SHIFT 5u
#define MPU_RGD_WORD1_ENDADDR_WIDTH 27u
#define MPU_RGD_WORD1_ENDADDR(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD1_ENDADDR_SHIFT))&MPU_RGD_WORD1_ENDADDR_MASK)

#define MPU_RGD_WORD2_M0UM_MASK 0x7u
#define MPU_RGD_WORD2_M0UM_SHIFT 0u
#define MPU_RGD_WORD2_M0UM_WIDTH 3u
#define MPU_RGD_WORD2_M0UM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M0UM_SHIFT))&MPU_RGD_WORD2_M0UM_MASK)
#define MPU_RGD_WORD2_M0SM_MASK 0x18u
#define MPU_RGD_WORD2_M0SM_SHIFT 3u
#define MPU_RGD_WORD2_M0SM_WIDTH 2u
#define MPU_RGD_WORD2_M0SM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M0SM_SHIFT))&MPU_RGD_WORD2_M0SM_MASK)
#define MPU_RGD_WORD2_M0PE_MASK 0x20u
#define MPU_RGD_WORD2_M0PE_SHIFT 5u
#define MPU_RGD_WORD2_M0PE_WIDTH 1u
#define MPU_RGD_WORD2_M0PE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M0PE_SHIFT))&MPU_RGD_WORD2_M0PE_MASK)
#define MPU_RGD_WORD2_M1UM_MASK 0x1C0u
#define MPU_RGD_WORD2_M1UM_SHIFT 6u
#define MPU_RGD_WORD2_M1UM_WIDTH 3u
#define MPU_RGD_WORD2_M1UM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M1UM_SHIFT))&MPU_RGD_WORD2_M1UM_MASK)
#define MPU_RGD_WORD2_M1SM_MASK 0x600u
#define MPU_RGD_WORD2_M1SM_SHIFT 9u
#define MPU_RGD_WORD2_M1SM_WIDTH 2u
#define MPU_RGD_WORD2_M1SM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M1SM_SHIFT))&MPU_RGD_WORD2_M1SM_MASK)
#define MPU_RGD_WORD2_M1PE_MASK 0x800u
#define MPU_RGD_WORD2_M1PE_SHIFT 11u
#define MPU_RGD_WORD2_M1PE_WIDTH 1u
#define MPU_RGD_WORD2_M1PE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M1PE_SHIFT))&MPU_RGD_WORD2_M1PE_MASK)
#define MPU_RGD_WORD2_M2UM_MASK 0x7000u
#define MPU_RGD_WORD2_M2UM_SHIFT 12u
#define MPU_RGD_WORD2_M2UM_WIDTH 3u
#define MPU_RGD_WORD2_M2UM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M2UM_SHIFT))&MPU_RGD_WORD2_M2UM_MASK)
#define MPU_RGD_WORD2_M2SM_MASK 0x18000u
#define MPU_RGD_WORD2_M2SM_SHIFT 15u
#define MPU_RGD_WORD2_M2SM_WIDTH 2u
#define MPU_RGD_WORD2_M2SM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M2SM_SHIFT))&MPU_RGD_WORD2_M2SM_MASK)
#define MPU_RGD_WORD2_M3UM_MASK 0x1C0000u
#define MPU_RGD_WORD2_M3UM_SHIFT 18u
#define MPU_RGD_WORD2_M3UM_WIDTH 3u
#define MPU_RGD_WORD2_M3UM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M3UM_SHIFT))&MPU_RGD_WORD2_M3UM_MASK)
#define MPU_RGD_WORD2_M3SM_MASK 0x600000u
#define MPU_RGD_WORD2_M3SM_SHIFT 21u
#define MPU_RGD_WORD2_M3SM_WIDTH 2u
#define MPU_RGD_WORD2_M3SM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M3SM_SHIFT))&MPU_RGD_WORD2_M3SM_MASK)
#define MPU_RGD_WORD2_M4WE_MASK 0x1000000u
#define MPU_RGD_WORD2_M4WE_SHIFT 24u
#define MPU_RGD_WORD2_M4WE_WIDTH 1u
#define MPU_RGD_WORD2_M4WE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M4WE_SHIFT))&MPU_RGD_WORD2_M4WE_MASK)
#define MPU_RGD_WORD2_M4RE_MASK 0x2000000u
#define MPU_RGD_WORD2_M4RE_SHIFT 25u
#define MPU_RGD_WORD2_M4RE_WIDTH 1u
#define MPU_RGD_WORD2_M4RE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M4RE_SHIFT))&MPU_RGD_WORD2_M4RE_MASK)
#define MPU_RGD_WORD2_M5WE_MASK 0x4000000u
#define MPU_RGD_WORD2_M5WE_SHIFT 26u
#define MPU_RGD_WORD2_M5WE_WIDTH 1u
#define MPU_RGD_WORD2_M5WE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M5WE_SHIFT))&MPU_RGD_WORD2_M5WE_MASK)
#define MPU_RGD_WORD2_M5RE_MASK 0x8000000u
#define MPU_RGD_WORD2_M5RE_SHIFT 27u
#define MPU_RGD_WORD2_M5RE_WIDTH 1u
#define MPU_RGD_WORD2_M5RE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M5RE_SHIFT))&MPU_RGD_WORD2_M5RE_MASK)
#define MPU_RGD_WORD2_M6WE_MASK 0x10000000u
#define MPU_RGD_WORD2_M6WE_SHIFT 28u
#define MPU_RGD_WORD2_M6WE_WIDTH 1u
#define MPU_RGD_WORD2_M6WE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M6WE_SHIFT))&MPU_RGD_WORD2_M6WE_MASK)
#define MPU_RGD_WORD2_M6RE_MASK 0x20000000u
#define MPU_RGD_WORD2_M6RE_SHIFT 29u
#define MPU_RGD_WORD2_M6RE_WIDTH 1u
#define MPU_RGD_WORD2_M6RE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M6RE_SHIFT))&MPU_RGD_WORD2_M6RE_MASK)
#define MPU_RGD_WORD2_M7WE_MASK 0x40000000u
#define MPU_RGD_WORD2_M7WE_SHIFT 30u
#define MPU_RGD_WORD2_M7WE_WIDTH 1u
#define MPU_RGD_WORD2_M7WE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M7WE_SHIFT))&MPU_RGD_WORD2_M7WE_MASK)
#define MPU_RGD_WORD2_M7RE_MASK 0x80000000u
#define MPU_RGD_WORD2_M7RE_SHIFT 31u
#define MPU_RGD_WORD2_M7RE_WIDTH 1u
#define MPU_RGD_WORD2_M7RE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD2_M7RE_SHIFT))&MPU_RGD_WORD2_M7RE_MASK)

#define MPU_RGD_WORD3_VLD_MASK 0x1u
#define MPU_RGD_WORD3_VLD_SHIFT 0u
#define MPU_RGD_WORD3_VLD_WIDTH 1u
#define MPU_RGD_WORD3_VLD(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD3_VLD_SHIFT))&MPU_RGD_WORD3_VLD_MASK)
#define MPU_RGD_WORD3_PIDMASK_MASK 0xFF0000u
#define MPU_RGD_WORD3_PIDMASK_SHIFT 16u
#define MPU_RGD_WORD3_PIDMASK_WIDTH 8u
#define MPU_RGD_WORD3_PIDMASK(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD3_PIDMASK_SHIFT))&MPU_RGD_WORD3_PIDMASK_MASK)
#define MPU_RGD_WORD3_PID_MASK 0xFF000000u
#define MPU_RGD_WORD3_PID_SHIFT 24u
#define MPU_RGD_WORD3_PID_WIDTH 8u
#define MPU_RGD_WORD3_PID(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGD_WORD3_PID_SHIFT))&MPU_RGD_WORD3_PID_MASK)

#define MPU_RGDAAC_M0UM_MASK 0x7u
#define MPU_RGDAAC_M0UM_SHIFT 0u
#define MPU_RGDAAC_M0UM_WIDTH 3u
#define MPU_RGDAAC_M0UM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M0UM_SHIFT))&MPU_RGDAAC_M0UM_MASK)
#define MPU_RGDAAC_M0SM_MASK 0x18u
#define MPU_RGDAAC_M0SM_SHIFT 3u
#define MPU_RGDAAC_M0SM_WIDTH 2u
#define MPU_RGDAAC_M0SM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M0SM_SHIFT))&MPU_RGDAAC_M0SM_MASK)
#define MPU_RGDAAC_M0PE_MASK 0x20u
#define MPU_RGDAAC_M0PE_SHIFT 5u
#define MPU_RGDAAC_M0PE_WIDTH 1u
#define MPU_RGDAAC_M0PE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M0PE_SHIFT))&MPU_RGDAAC_M0PE_MASK)
#define MPU_RGDAAC_M1UM_MASK 0x1C0u
#define MPU_RGDAAC_M1UM_SHIFT 6u
#define MPU_RGDAAC_M1UM_WIDTH 3u
#define MPU_RGDAAC_M1UM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M1UM_SHIFT))&MPU_RGDAAC_M1UM_MASK)
#define MPU_RGDAAC_M1SM_MASK 0x600u
#define MPU_RGDAAC_M1SM_SHIFT 9u
#define MPU_RGDAAC_M1SM_WIDTH 2u
#define MPU_RGDAAC_M1SM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M1SM_SHIFT))&MPU_RGDAAC_M1SM_MASK)
#define MPU_RGDAAC_M1PE_MASK 0x800u
#define MPU_RGDAAC_M1PE_SHIFT 11u
#define MPU_RGDAAC_M1PE_WIDTH 1u
#define MPU_RGDAAC_M1PE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M1PE_SHIFT))&MPU_RGDAAC_M1PE_MASK)
#define MPU_RGDAAC_M2UM_MASK 0x7000u
#define MPU_RGDAAC_M2UM_SHIFT 12u
#define MPU_RGDAAC_M2UM_WIDTH 3u
#define MPU_RGDAAC_M2UM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M2UM_SHIFT))&MPU_RGDAAC_M2UM_MASK)
#define MPU_RGDAAC_M2SM_MASK 0x18000u
#define MPU_RGDAAC_M2SM_SHIFT 15u
#define MPU_RGDAAC_M2SM_WIDTH 2u
#define MPU_RGDAAC_M2SM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M2SM_SHIFT))&MPU_RGDAAC_M2SM_MASK)
#define MPU_RGDAAC_M3UM_MASK 0x1C0000u
#define MPU_RGDAAC_M3UM_SHIFT 18u
#define MPU_RGDAAC_M3UM_WIDTH 3u
#define MPU_RGDAAC_M3UM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M3UM_SHIFT))&MPU_RGDAAC_M3UM_MASK)
#define MPU_RGDAAC_M3SM_MASK 0x600000u
#define MPU_RGDAAC_M3SM_SHIFT 21u
#define MPU_RGDAAC_M3SM_WIDTH 2u
#define MPU_RGDAAC_M3SM(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M3SM_SHIFT))&MPU_RGDAAC_M3SM_MASK)
#define MPU_RGDAAC_M4WE_MASK 0x1000000u
#define MPU_RGDAAC_M4WE_SHIFT 24u
#define MPU_RGDAAC_M4WE_WIDTH 1u
#define MPU_RGDAAC_M4WE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M4WE_SHIFT))&MPU_RGDAAC_M4WE_MASK)
#define MPU_RGDAAC_M4RE_MASK 0x2000000u
#define MPU_RGDAAC_M4RE_SHIFT 25u
#define MPU_RGDAAC_M4RE_WIDTH 1u
#define MPU_RGDAAC_M4RE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M4RE_SHIFT))&MPU_RGDAAC_M4RE_MASK)
#define MPU_RGDAAC_M5WE_MASK 0x4000000u
#define MPU_RGDAAC_M5WE_SHIFT 26u
#define MPU_RGDAAC_M5WE_WIDTH 1u
#define MPU_RGDAAC_M5WE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M5WE_SHIFT))&MPU_RGDAAC_M5WE_MASK)
#define MPU_RGDAAC_M5RE_MASK 0x8000000u
#define MPU_RGDAAC_M5RE_SHIFT 27u
#define MPU_RGDAAC_M5RE_WIDTH 1u
#define MPU_RGDAAC_M5RE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M5RE_SHIFT))&MPU_RGDAAC_M5RE_MASK)
#define MPU_RGDAAC_M6WE_MASK 0x10000000u
#define MPU_RGDAAC_M6WE_SHIFT 28u
#define MPU_RGDAAC_M6WE_WIDTH 1u
#define MPU_RGDAAC_M6WE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M6WE_SHIFT))&MPU_RGDAAC_M6WE_MASK)
#define MPU_RGDAAC_M6RE_MASK 0x20000000u
#define MPU_RGDAAC_M6RE_SHIFT 29u
#define MPU_RGDAAC_M6RE_WIDTH 1u
#define MPU_RGDAAC_M6RE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M6RE_SHIFT))&MPU_RGDAAC_M6RE_MASK)
#define MPU_RGDAAC_M7WE_MASK 0x40000000u
#define MPU_RGDAAC_M7WE_SHIFT 30u
#define MPU_RGDAAC_M7WE_WIDTH 1u
#define MPU_RGDAAC_M7WE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M7WE_SHIFT))&MPU_RGDAAC_M7WE_MASK)
#define MPU_RGDAAC_M7RE_MASK 0x80000000u
#define MPU_RGDAAC_M7RE_SHIFT 31u
#define MPU_RGDAAC_M7RE_WIDTH 1u
#define MPU_RGDAAC_M7RE(x) (((uint32_t)(((uint32_t)(x))<<MPU_RGDAAC_M7RE_SHIFT))&MPU_RGDAAC_M7RE_MASK)
# 9090 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define MSCM_OCMDR_COUNT 4u


typedef struct {
  volatile const uint32_t CPxTYPE;
  volatile const uint32_t CPxNUM;
  volatile const uint32_t CPxMASTER;
  volatile const uint32_t CPxCOUNT;
  volatile const uint32_t CPxCFG0;
  volatile const uint32_t CPxCFG1;
  volatile const uint32_t CPxCFG2;
  volatile const uint32_t CPxCFG3;
  volatile const uint32_t CP0TYPE;
  volatile const uint32_t CP0NUM;
  volatile const uint32_t CP0MASTER;
  volatile const uint32_t CP0COUNT;
  volatile const uint32_t CP0CFG0;
  volatile const uint32_t CP0CFG1;
  volatile const uint32_t CP0CFG2;
  volatile const uint32_t CP0CFG3;
       uint8_t RESERVED_0[960];
  volatile uint32_t OCMDR[4u];
} MSCM_Type, *MSCM_MemMapPtr;


#define MSCM_INSTANCE_COUNT (1u)




#define MSCM_BASE (0x40001000u)

#define MSCM ((MSCM_Type *)MSCM_BASE)

#define MSCM_BASE_ADDRS { MSCM_BASE }

#define MSCM_BASE_PTRS { MSCM }
# 9138 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define MSCM_CPxTYPE_RYPZ_MASK 0xFFu
#define MSCM_CPxTYPE_RYPZ_SHIFT 0u
#define MSCM_CPxTYPE_RYPZ_WIDTH 8u
#define MSCM_CPxTYPE_RYPZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxTYPE_RYPZ_SHIFT))&MSCM_CPxTYPE_RYPZ_MASK)
#define MSCM_CPxTYPE_PERSONALITY_MASK 0xFFFFFF00u
#define MSCM_CPxTYPE_PERSONALITY_SHIFT 8u
#define MSCM_CPxTYPE_PERSONALITY_WIDTH 24u
#define MSCM_CPxTYPE_PERSONALITY(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxTYPE_PERSONALITY_SHIFT))&MSCM_CPxTYPE_PERSONALITY_MASK)

#define MSCM_CPxNUM_CPN_MASK 0x1u
#define MSCM_CPxNUM_CPN_SHIFT 0u
#define MSCM_CPxNUM_CPN_WIDTH 1u
#define MSCM_CPxNUM_CPN(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxNUM_CPN_SHIFT))&MSCM_CPxNUM_CPN_MASK)

#define MSCM_CPxMASTER_PPMN_MASK 0x3Fu
#define MSCM_CPxMASTER_PPMN_SHIFT 0u
#define MSCM_CPxMASTER_PPMN_WIDTH 6u
#define MSCM_CPxMASTER_PPMN(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxMASTER_PPMN_SHIFT))&MSCM_CPxMASTER_PPMN_MASK)

#define MSCM_CPxCOUNT_PCNT_MASK 0x3u
#define MSCM_CPxCOUNT_PCNT_SHIFT 0u
#define MSCM_CPxCOUNT_PCNT_WIDTH 2u
#define MSCM_CPxCOUNT_PCNT(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCOUNT_PCNT_SHIFT))&MSCM_CPxCOUNT_PCNT_MASK)

#define MSCM_CPxCFG0_DCWY_MASK 0xFFu
#define MSCM_CPxCFG0_DCWY_SHIFT 0u
#define MSCM_CPxCFG0_DCWY_WIDTH 8u
#define MSCM_CPxCFG0_DCWY(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG0_DCWY_SHIFT))&MSCM_CPxCFG0_DCWY_MASK)
#define MSCM_CPxCFG0_DCSZ_MASK 0xFF00u
#define MSCM_CPxCFG0_DCSZ_SHIFT 8u
#define MSCM_CPxCFG0_DCSZ_WIDTH 8u
#define MSCM_CPxCFG0_DCSZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG0_DCSZ_SHIFT))&MSCM_CPxCFG0_DCSZ_MASK)
#define MSCM_CPxCFG0_ICWY_MASK 0xFF0000u
#define MSCM_CPxCFG0_ICWY_SHIFT 16u
#define MSCM_CPxCFG0_ICWY_WIDTH 8u
#define MSCM_CPxCFG0_ICWY(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG0_ICWY_SHIFT))&MSCM_CPxCFG0_ICWY_MASK)
#define MSCM_CPxCFG0_ICSZ_MASK 0xFF000000u
#define MSCM_CPxCFG0_ICSZ_SHIFT 24u
#define MSCM_CPxCFG0_ICSZ_WIDTH 8u
#define MSCM_CPxCFG0_ICSZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG0_ICSZ_SHIFT))&MSCM_CPxCFG0_ICSZ_MASK)

#define MSCM_CPxCFG1_L2WY_MASK 0xFF0000u
#define MSCM_CPxCFG1_L2WY_SHIFT 16u
#define MSCM_CPxCFG1_L2WY_WIDTH 8u
#define MSCM_CPxCFG1_L2WY(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG1_L2WY_SHIFT))&MSCM_CPxCFG1_L2WY_MASK)
#define MSCM_CPxCFG1_L2SZ_MASK 0xFF000000u
#define MSCM_CPxCFG1_L2SZ_SHIFT 24u
#define MSCM_CPxCFG1_L2SZ_WIDTH 8u
#define MSCM_CPxCFG1_L2SZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG1_L2SZ_SHIFT))&MSCM_CPxCFG1_L2SZ_MASK)

#define MSCM_CPxCFG2_TMUSZ_MASK 0xFF00u
#define MSCM_CPxCFG2_TMUSZ_SHIFT 8u
#define MSCM_CPxCFG2_TMUSZ_WIDTH 8u
#define MSCM_CPxCFG2_TMUSZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG2_TMUSZ_SHIFT))&MSCM_CPxCFG2_TMUSZ_MASK)
#define MSCM_CPxCFG2_TMLSZ_MASK 0xFF000000u
#define MSCM_CPxCFG2_TMLSZ_SHIFT 24u
#define MSCM_CPxCFG2_TMLSZ_WIDTH 8u
#define MSCM_CPxCFG2_TMLSZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG2_TMLSZ_SHIFT))&MSCM_CPxCFG2_TMLSZ_MASK)

#define MSCM_CPxCFG3_FPU_MASK 0x1u
#define MSCM_CPxCFG3_FPU_SHIFT 0u
#define MSCM_CPxCFG3_FPU_WIDTH 1u
#define MSCM_CPxCFG3_FPU(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG3_FPU_SHIFT))&MSCM_CPxCFG3_FPU_MASK)
#define MSCM_CPxCFG3_SIMD_MASK 0x2u
#define MSCM_CPxCFG3_SIMD_SHIFT 1u
#define MSCM_CPxCFG3_SIMD_WIDTH 1u
#define MSCM_CPxCFG3_SIMD(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG3_SIMD_SHIFT))&MSCM_CPxCFG3_SIMD_MASK)
#define MSCM_CPxCFG3_JAZ_MASK 0x4u
#define MSCM_CPxCFG3_JAZ_SHIFT 2u
#define MSCM_CPxCFG3_JAZ_WIDTH 1u
#define MSCM_CPxCFG3_JAZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG3_JAZ_SHIFT))&MSCM_CPxCFG3_JAZ_MASK)
#define MSCM_CPxCFG3_MMU_MASK 0x8u
#define MSCM_CPxCFG3_MMU_SHIFT 3u
#define MSCM_CPxCFG3_MMU_WIDTH 1u
#define MSCM_CPxCFG3_MMU(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG3_MMU_SHIFT))&MSCM_CPxCFG3_MMU_MASK)
#define MSCM_CPxCFG3_TZ_MASK 0x10u
#define MSCM_CPxCFG3_TZ_SHIFT 4u
#define MSCM_CPxCFG3_TZ_WIDTH 1u
#define MSCM_CPxCFG3_TZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG3_TZ_SHIFT))&MSCM_CPxCFG3_TZ_MASK)
#define MSCM_CPxCFG3_CMP_MASK 0x20u
#define MSCM_CPxCFG3_CMP_SHIFT 5u
#define MSCM_CPxCFG3_CMP_WIDTH 1u
#define MSCM_CPxCFG3_CMP(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG3_CMP_SHIFT))&MSCM_CPxCFG3_CMP_MASK)
#define MSCM_CPxCFG3_BB_MASK 0x40u
#define MSCM_CPxCFG3_BB_SHIFT 6u
#define MSCM_CPxCFG3_BB_WIDTH 1u
#define MSCM_CPxCFG3_BB(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG3_BB_SHIFT))&MSCM_CPxCFG3_BB_MASK)
#define MSCM_CPxCFG3_SBP_MASK 0x300u
#define MSCM_CPxCFG3_SBP_SHIFT 8u
#define MSCM_CPxCFG3_SBP_WIDTH 2u
#define MSCM_CPxCFG3_SBP(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CPxCFG3_SBP_SHIFT))&MSCM_CPxCFG3_SBP_MASK)

#define MSCM_CP0TYPE_RYPZ_MASK 0xFFu
#define MSCM_CP0TYPE_RYPZ_SHIFT 0u
#define MSCM_CP0TYPE_RYPZ_WIDTH 8u
#define MSCM_CP0TYPE_RYPZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0TYPE_RYPZ_SHIFT))&MSCM_CP0TYPE_RYPZ_MASK)
#define MSCM_CP0TYPE_PERSONALITY_MASK 0xFFFFFF00u
#define MSCM_CP0TYPE_PERSONALITY_SHIFT 8u
#define MSCM_CP0TYPE_PERSONALITY_WIDTH 24u
#define MSCM_CP0TYPE_PERSONALITY(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0TYPE_PERSONALITY_SHIFT))&MSCM_CP0TYPE_PERSONALITY_MASK)

#define MSCM_CP0NUM_CPN_MASK 0x1u
#define MSCM_CP0NUM_CPN_SHIFT 0u
#define MSCM_CP0NUM_CPN_WIDTH 1u
#define MSCM_CP0NUM_CPN(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0NUM_CPN_SHIFT))&MSCM_CP0NUM_CPN_MASK)

#define MSCM_CP0MASTER_PPMN_MASK 0x3Fu
#define MSCM_CP0MASTER_PPMN_SHIFT 0u
#define MSCM_CP0MASTER_PPMN_WIDTH 6u
#define MSCM_CP0MASTER_PPMN(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0MASTER_PPMN_SHIFT))&MSCM_CP0MASTER_PPMN_MASK)

#define MSCM_CP0COUNT_PCNT_MASK 0x3u
#define MSCM_CP0COUNT_PCNT_SHIFT 0u
#define MSCM_CP0COUNT_PCNT_WIDTH 2u
#define MSCM_CP0COUNT_PCNT(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0COUNT_PCNT_SHIFT))&MSCM_CP0COUNT_PCNT_MASK)

#define MSCM_CP0CFG0_DCWY_MASK 0xFFu
#define MSCM_CP0CFG0_DCWY_SHIFT 0u
#define MSCM_CP0CFG0_DCWY_WIDTH 8u
#define MSCM_CP0CFG0_DCWY(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG0_DCWY_SHIFT))&MSCM_CP0CFG0_DCWY_MASK)
#define MSCM_CP0CFG0_DCSZ_MASK 0xFF00u
#define MSCM_CP0CFG0_DCSZ_SHIFT 8u
#define MSCM_CP0CFG0_DCSZ_WIDTH 8u
#define MSCM_CP0CFG0_DCSZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG0_DCSZ_SHIFT))&MSCM_CP0CFG0_DCSZ_MASK)
#define MSCM_CP0CFG0_ICWY_MASK 0xFF0000u
#define MSCM_CP0CFG0_ICWY_SHIFT 16u
#define MSCM_CP0CFG0_ICWY_WIDTH 8u
#define MSCM_CP0CFG0_ICWY(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG0_ICWY_SHIFT))&MSCM_CP0CFG0_ICWY_MASK)
#define MSCM_CP0CFG0_ICSZ_MASK 0xFF000000u
#define MSCM_CP0CFG0_ICSZ_SHIFT 24u
#define MSCM_CP0CFG0_ICSZ_WIDTH 8u
#define MSCM_CP0CFG0_ICSZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG0_ICSZ_SHIFT))&MSCM_CP0CFG0_ICSZ_MASK)

#define MSCM_CP0CFG1_L2WY_MASK 0xFF0000u
#define MSCM_CP0CFG1_L2WY_SHIFT 16u
#define MSCM_CP0CFG1_L2WY_WIDTH 8u
#define MSCM_CP0CFG1_L2WY(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG1_L2WY_SHIFT))&MSCM_CP0CFG1_L2WY_MASK)
#define MSCM_CP0CFG1_L2SZ_MASK 0xFF000000u
#define MSCM_CP0CFG1_L2SZ_SHIFT 24u
#define MSCM_CP0CFG1_L2SZ_WIDTH 8u
#define MSCM_CP0CFG1_L2SZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG1_L2SZ_SHIFT))&MSCM_CP0CFG1_L2SZ_MASK)

#define MSCM_CP0CFG2_TMUSZ_MASK 0xFF00u
#define MSCM_CP0CFG2_TMUSZ_SHIFT 8u
#define MSCM_CP0CFG2_TMUSZ_WIDTH 8u
#define MSCM_CP0CFG2_TMUSZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG2_TMUSZ_SHIFT))&MSCM_CP0CFG2_TMUSZ_MASK)
#define MSCM_CP0CFG2_TMLSZ_MASK 0xFF000000u
#define MSCM_CP0CFG2_TMLSZ_SHIFT 24u
#define MSCM_CP0CFG2_TMLSZ_WIDTH 8u
#define MSCM_CP0CFG2_TMLSZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG2_TMLSZ_SHIFT))&MSCM_CP0CFG2_TMLSZ_MASK)

#define MSCM_CP0CFG3_FPU_MASK 0x1u
#define MSCM_CP0CFG3_FPU_SHIFT 0u
#define MSCM_CP0CFG3_FPU_WIDTH 1u
#define MSCM_CP0CFG3_FPU(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG3_FPU_SHIFT))&MSCM_CP0CFG3_FPU_MASK)
#define MSCM_CP0CFG3_SIMD_MASK 0x2u
#define MSCM_CP0CFG3_SIMD_SHIFT 1u
#define MSCM_CP0CFG3_SIMD_WIDTH 1u
#define MSCM_CP0CFG3_SIMD(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG3_SIMD_SHIFT))&MSCM_CP0CFG3_SIMD_MASK)
#define MSCM_CP0CFG3_JAZ_MASK 0x4u
#define MSCM_CP0CFG3_JAZ_SHIFT 2u
#define MSCM_CP0CFG3_JAZ_WIDTH 1u
#define MSCM_CP0CFG3_JAZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG3_JAZ_SHIFT))&MSCM_CP0CFG3_JAZ_MASK)
#define MSCM_CP0CFG3_MMU_MASK 0x8u
#define MSCM_CP0CFG3_MMU_SHIFT 3u
#define MSCM_CP0CFG3_MMU_WIDTH 1u
#define MSCM_CP0CFG3_MMU(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG3_MMU_SHIFT))&MSCM_CP0CFG3_MMU_MASK)
#define MSCM_CP0CFG3_TZ_MASK 0x10u
#define MSCM_CP0CFG3_TZ_SHIFT 4u
#define MSCM_CP0CFG3_TZ_WIDTH 1u
#define MSCM_CP0CFG3_TZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG3_TZ_SHIFT))&MSCM_CP0CFG3_TZ_MASK)
#define MSCM_CP0CFG3_CMP_MASK 0x20u
#define MSCM_CP0CFG3_CMP_SHIFT 5u
#define MSCM_CP0CFG3_CMP_WIDTH 1u
#define MSCM_CP0CFG3_CMP(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG3_CMP_SHIFT))&MSCM_CP0CFG3_CMP_MASK)
#define MSCM_CP0CFG3_BB_MASK 0x40u
#define MSCM_CP0CFG3_BB_SHIFT 6u
#define MSCM_CP0CFG3_BB_WIDTH 1u
#define MSCM_CP0CFG3_BB(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG3_BB_SHIFT))&MSCM_CP0CFG3_BB_MASK)
#define MSCM_CP0CFG3_SBP_MASK 0x300u
#define MSCM_CP0CFG3_SBP_SHIFT 8u
#define MSCM_CP0CFG3_SBP_WIDTH 2u
#define MSCM_CP0CFG3_SBP(x) (((uint32_t)(((uint32_t)(x))<<MSCM_CP0CFG3_SBP_SHIFT))&MSCM_CP0CFG3_SBP_MASK)

#define MSCM_OCMDR_OCM0_MASK 0xFu
#define MSCM_OCMDR_OCM0_SHIFT 0u
#define MSCM_OCMDR_OCM0_WIDTH 4u
#define MSCM_OCMDR_OCM0(x) (((uint32_t)(((uint32_t)(x))<<MSCM_OCMDR_OCM0_SHIFT))&MSCM_OCMDR_OCM0_MASK)
#define MSCM_OCMDR_OCM1_MASK 0xF0u
#define MSCM_OCMDR_OCM1_SHIFT 4u
#define MSCM_OCMDR_OCM1_WIDTH 4u
#define MSCM_OCMDR_OCM1(x) (((uint32_t)(((uint32_t)(x))<<MSCM_OCMDR_OCM1_SHIFT))&MSCM_OCMDR_OCM1_MASK)
#define MSCM_OCMDR_OCM2_MASK 0xF00u
#define MSCM_OCMDR_OCM2_SHIFT 8u
#define MSCM_OCMDR_OCM2_WIDTH 4u
#define MSCM_OCMDR_OCM2(x) (((uint32_t)(((uint32_t)(x))<<MSCM_OCMDR_OCM2_SHIFT))&MSCM_OCMDR_OCM2_MASK)
#define MSCM_OCMDR_OCMPU_MASK 0x1000u
#define MSCM_OCMDR_OCMPU_SHIFT 12u
#define MSCM_OCMDR_OCMPU_WIDTH 1u
#define MSCM_OCMDR_OCMPU(x) (((uint32_t)(((uint32_t)(x))<<MSCM_OCMDR_OCMPU_SHIFT))&MSCM_OCMDR_OCMPU_MASK)
#define MSCM_OCMDR_OCMT_MASK 0xE000u
#define MSCM_OCMDR_OCMT_SHIFT 13u
#define MSCM_OCMDR_OCMT_WIDTH 3u
#define MSCM_OCMDR_OCMT(x) (((uint32_t)(((uint32_t)(x))<<MSCM_OCMDR_OCMT_SHIFT))&MSCM_OCMDR_OCMT_MASK)
#define MSCM_OCMDR_RO_MASK 0x10000u
#define MSCM_OCMDR_RO_SHIFT 16u
#define MSCM_OCMDR_RO_WIDTH 1u
#define MSCM_OCMDR_RO(x) (((uint32_t)(((uint32_t)(x))<<MSCM_OCMDR_RO_SHIFT))&MSCM_OCMDR_RO_MASK)
#define MSCM_OCMDR_OCMW_MASK 0xE0000u
#define MSCM_OCMDR_OCMW_SHIFT 17u
#define MSCM_OCMDR_OCMW_WIDTH 3u
#define MSCM_OCMDR_OCMW(x) (((uint32_t)(((uint32_t)(x))<<MSCM_OCMDR_OCMW_SHIFT))&MSCM_OCMDR_OCMW_MASK)
#define MSCM_OCMDR_OCMSZ_MASK 0xF000000u
#define MSCM_OCMDR_OCMSZ_SHIFT 24u
#define MSCM_OCMDR_OCMSZ_WIDTH 4u
#define MSCM_OCMDR_OCMSZ(x) (((uint32_t)(((uint32_t)(x))<<MSCM_OCMDR_OCMSZ_SHIFT))&MSCM_OCMDR_OCMSZ_MASK)
#define MSCM_OCMDR_OCMSZH_MASK 0x10000000u
#define MSCM_OCMDR_OCMSZH_SHIFT 28u
#define MSCM_OCMDR_OCMSZH_WIDTH 1u
#define MSCM_OCMDR_OCMSZH(x) (((uint32_t)(((uint32_t)(x))<<MSCM_OCMDR_OCMSZH_SHIFT))&MSCM_OCMDR_OCMSZH_MASK)
#define MSCM_OCMDR_V_MASK 0x80000000u
#define MSCM_OCMDR_V_SHIFT 31u
#define MSCM_OCMDR_V_WIDTH 1u
#define MSCM_OCMDR_V(x) (((uint32_t)(((uint32_t)(x))<<MSCM_OCMDR_V_SHIFT))&MSCM_OCMDR_V_MASK)
# 9384 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define PCC_PCCn_COUNT 116u


typedef struct {
  volatile uint32_t PCCn[116u];
} PCC_Type, *PCC_MemMapPtr;


#define PCC_INSTANCE_COUNT (1u)




#define PCC_BASE (0x40065000u)

#define PCC ((PCC_Type *)PCC_BASE)

#define PCC_BASE_ADDRS { PCC_BASE }

#define PCC_BASE_PTRS { PCC }


#define PCC_FTFC_INDEX 32
#define PCC_DMAMUX_INDEX 33
#define PCC_FlexCAN0_INDEX 36
#define PCC_FlexCAN1_INDEX 37
#define PCC_FTM3_INDEX 38
#define PCC_ADC1_INDEX 39
#define PCC_FlexCAN2_INDEX 43
#define PCC_LPSPI0_INDEX 44
#define PCC_LPSPI1_INDEX 45
#define PCC_LPSPI2_INDEX 46
#define PCC_PDB1_INDEX 49
#define PCC_CRC_INDEX 50
#define PCC_PDB0_INDEX 54
#define PCC_LPIT_INDEX 55
#define PCC_FTM0_INDEX 56
#define PCC_FTM1_INDEX 57
#define PCC_FTM2_INDEX 58
#define PCC_ADC0_INDEX 59
#define PCC_RTC_INDEX 61
#define PCC_LPTMR0_INDEX 64
#define PCC_PORTA_INDEX 73
#define PCC_PORTB_INDEX 74
#define PCC_PORTC_INDEX 75
#define PCC_PORTD_INDEX 76
#define PCC_PORTE_INDEX 77
#define PCC_FLEXIO_INDEX 90
#define PCC_EWM_INDEX 97
#define PCC_LPI2C0_INDEX 102
#define PCC_LPUART0_INDEX 106
#define PCC_LPUART1_INDEX 107
#define PCC_LPUART2_INDEX 108
#define PCC_CMP0_INDEX 115
# 9449 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define PCC_PCCn_PCD_MASK 0xFu
#define PCC_PCCn_PCD_SHIFT 0u
#define PCC_PCCn_PCD_WIDTH 4u
#define PCC_PCCn_PCD(x) (((uint32_t)(((uint32_t)(x))<<PCC_PCCn_PCD_SHIFT))&PCC_PCCn_PCD_MASK)
#define PCC_PCCn_FRAC_MASK 0x10u
#define PCC_PCCn_FRAC_SHIFT 4u
#define PCC_PCCn_FRAC_WIDTH 1u
#define PCC_PCCn_FRAC(x) (((uint32_t)(((uint32_t)(x))<<PCC_PCCn_FRAC_SHIFT))&PCC_PCCn_FRAC_MASK)
#define PCC_PCCn_PCS_MASK 0x7000000u
#define PCC_PCCn_PCS_SHIFT 24u
#define PCC_PCCn_PCS_WIDTH 3u
#define PCC_PCCn_PCS(x) (((uint32_t)(((uint32_t)(x))<<PCC_PCCn_PCS_SHIFT))&PCC_PCCn_PCS_MASK)
#define PCC_PCCn_CGC_MASK 0x40000000u
#define PCC_PCCn_CGC_SHIFT 30u
#define PCC_PCCn_CGC_WIDTH 1u
#define PCC_PCCn_CGC(x) (((uint32_t)(((uint32_t)(x))<<PCC_PCCn_CGC_SHIFT))&PCC_PCCn_CGC_MASK)
#define PCC_PCCn_PR_MASK 0x80000000u
#define PCC_PCCn_PR_SHIFT 31u
#define PCC_PCCn_PR_WIDTH 1u
#define PCC_PCCn_PR(x) (((uint32_t)(((uint32_t)(x))<<PCC_PCCn_PR_SHIFT))&PCC_PCCn_PR_MASK)
# 9491 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define PDB_CH_COUNT 2u
#define PDB_DLY_COUNT 8u
#define PDB_POnDLY_COUNT 1u


typedef struct {
  volatile uint32_t SC;
  volatile uint32_t MOD;
  volatile const uint32_t CNT;
  volatile uint32_t IDLY;
  struct {
    volatile uint32_t C1;
    volatile uint32_t S;
    volatile uint32_t DLY[8u];
  } CH[2u];
       uint8_t RESERVED_0[304];
  volatile uint32_t POEN;
  union {
    volatile uint32_t PODLY;
    struct {
      volatile uint16_t DLY2;
      volatile uint16_t DLY1;
    } ACCESS16BIT;
  } POnDLY[1u];
} PDB_Type, *PDB_MemMapPtr;


#define PDB_INSTANCE_COUNT (2u)




#define PDB0_BASE (0x40036000u)

#define PDB0 ((PDB_Type *)PDB0_BASE)

#define PDB1_BASE (0x40031000u)

#define PDB1 ((PDB_Type *)PDB1_BASE)

#define PDB_BASE_ADDRS { PDB0_BASE, PDB1_BASE }

#define PDB_BASE_PTRS { PDB0, PDB1 }

#define PDB_IRQS_ARR_COUNT (1u)

#define PDB_IRQS_CH_COUNT (1u)

#define PDB_IRQS { PDB0_IRQn, PDB1_IRQn }
# 9551 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define PDB_SC_LDOK_MASK 0x1u
#define PDB_SC_LDOK_SHIFT 0u
#define PDB_SC_LDOK_WIDTH 1u
#define PDB_SC_LDOK(x) (((uint32_t)(((uint32_t)(x))<<PDB_SC_LDOK_SHIFT))&PDB_SC_LDOK_MASK)
#define PDB_SC_CONT_MASK 0x2u
#define PDB_SC_CONT_SHIFT 1u
#define PDB_SC_CONT_WIDTH 1u
#define PDB_SC_CONT(x) (((uint32_t)(((uint32_t)(x))<<PDB_SC_CONT_SHIFT))&PDB_SC_CONT_MASK)
#define PDB_SC_MULT_MASK 0xCu
#define PDB_SC_MULT_SHIFT 2u
#define PDB_SC_MULT_WIDTH 2u
#define PDB_SC_MULT(x) (((uint32_t)(((uint32_t)(x))<<PDB_SC_MULT_SHIFT))&PDB_SC_MULT_MASK)
#define PDB_SC_PDBIE_MASK 0x20u
#define PDB_SC_PDBIE_SHIFT 5u
#define PDB_SC_PDBIE_WIDTH 1u
#define PDB_SC_PDBIE(x) (((uint32_t)(((uint32_t)(x))<<PDB_SC_PDBIE_SHIFT))&PDB_SC_PDBIE_MASK)
#define PDB_SC_PDBIF_MASK 0x40u
#define PDB_SC_PDBIF_SHIFT 6u
#define PDB_SC_PDBIF_WIDTH 1u
#define PDB_SC_PDBIF(x) (((uint32_t)(((uint32_t)(x))<<PDB_SC_PDBIF_SHIFT))&PDB_SC_PDBIF_MASK)
#define PDB_SC_PDBEN_MASK 0x80u
#define PDB_SC_PDBEN_SHIFT 7u
#define PDB_SC_PDBEN_WIDTH 1u
#define PDB_SC_PDBEN(x) (((uint32_t)(((uint32_t)(x))<<PDB_SC_PDBEN_SHIFT))&PDB_SC_PDBEN_MASK)
#define PDB_SC_TRGSEL_MASK 0xF00u
#define PDB_SC_TRGSEL_SHIFT 8u
#define PDB_SC_TRGSEL_WIDTH 4u
#define PDB_SC_TRGSEL(x) (((uint32_t)(((uint32_t)(x))<<PDB_SC_TRGSEL_SHIFT))&PDB_SC_TRGSEL_MASK)
#define PDB_SC_PRESCALER_MASK 0x7000u
#define PDB_SC_PRESCALER_SHIFT 12u
#define PDB_SC_PRESCALER_WIDTH 3u
#define PDB_SC_PRESCALER(x) (((uint32_t)(((uint32_t)(x))<<PDB_SC_PRESCALER_SHIFT))&PDB_SC_PRESCALER_MASK)
#define PDB_SC_DMAEN_MASK 0x8000u
#define PDB_SC_DMAEN_SHIFT 15u
#define PDB_SC_DMAEN_WIDTH 1u
#define PDB_SC_DMAEN(x) (((uint32_t)(((uint32_t)(x))<<PDB_SC_DMAEN_SHIFT))&PDB_SC_DMAEN_MASK)
#define PDB_SC_SWTRIG_MASK 0x10000u
#define PDB_SC_SWTRIG_SHIFT 16u
#define PDB_SC_SWTRIG_WIDTH 1u
#define PDB_SC_SWTRIG(x) (((uint32_t)(((uint32_t)(x))<<PDB_SC_SWTRIG_SHIFT))&PDB_SC_SWTRIG_MASK)
#define PDB_SC_PDBEIE_MASK 0x20000u
#define PDB_SC_PDBEIE_SHIFT 17u
#define PDB_SC_PDBEIE_WIDTH 1u
#define PDB_SC_PDBEIE(x) (((uint32_t)(((uint32_t)(x))<<PDB_SC_PDBEIE_SHIFT))&PDB_SC_PDBEIE_MASK)
#define PDB_SC_LDMOD_MASK 0xC0000u
#define PDB_SC_LDMOD_SHIFT 18u
#define PDB_SC_LDMOD_WIDTH 2u
#define PDB_SC_LDMOD(x) (((uint32_t)(((uint32_t)(x))<<PDB_SC_LDMOD_SHIFT))&PDB_SC_LDMOD_MASK)

#define PDB_MOD_MOD_MASK 0xFFFFu
#define PDB_MOD_MOD_SHIFT 0u
#define PDB_MOD_MOD_WIDTH 16u
#define PDB_MOD_MOD(x) (((uint32_t)(((uint32_t)(x))<<PDB_MOD_MOD_SHIFT))&PDB_MOD_MOD_MASK)

#define PDB_CNT_CNT_MASK 0xFFFFu
#define PDB_CNT_CNT_SHIFT 0u
#define PDB_CNT_CNT_WIDTH 16u
#define PDB_CNT_CNT(x) (((uint32_t)(((uint32_t)(x))<<PDB_CNT_CNT_SHIFT))&PDB_CNT_CNT_MASK)

#define PDB_IDLY_IDLY_MASK 0xFFFFu
#define PDB_IDLY_IDLY_SHIFT 0u
#define PDB_IDLY_IDLY_WIDTH 16u
#define PDB_IDLY_IDLY(x) (((uint32_t)(((uint32_t)(x))<<PDB_IDLY_IDLY_SHIFT))&PDB_IDLY_IDLY_MASK)

#define PDB_C1_EN_MASK 0xFFu
#define PDB_C1_EN_SHIFT 0u
#define PDB_C1_EN_WIDTH 8u
#define PDB_C1_EN(x) (((uint32_t)(((uint32_t)(x))<<PDB_C1_EN_SHIFT))&PDB_C1_EN_MASK)
#define PDB_C1_TOS_MASK 0xFF00u
#define PDB_C1_TOS_SHIFT 8u
#define PDB_C1_TOS_WIDTH 8u
#define PDB_C1_TOS(x) (((uint32_t)(((uint32_t)(x))<<PDB_C1_TOS_SHIFT))&PDB_C1_TOS_MASK)
#define PDB_C1_BB_MASK 0xFF0000u
#define PDB_C1_BB_SHIFT 16u
#define PDB_C1_BB_WIDTH 8u
#define PDB_C1_BB(x) (((uint32_t)(((uint32_t)(x))<<PDB_C1_BB_SHIFT))&PDB_C1_BB_MASK)

#define PDB_S_ERR_MASK 0xFFu
#define PDB_S_ERR_SHIFT 0u
#define PDB_S_ERR_WIDTH 8u
#define PDB_S_ERR(x) (((uint32_t)(((uint32_t)(x))<<PDB_S_ERR_SHIFT))&PDB_S_ERR_MASK)
#define PDB_S_CF_MASK 0xFF0000u
#define PDB_S_CF_SHIFT 16u
#define PDB_S_CF_WIDTH 8u
#define PDB_S_CF(x) (((uint32_t)(((uint32_t)(x))<<PDB_S_CF_SHIFT))&PDB_S_CF_MASK)

#define PDB_DLY_DLY_MASK 0xFFFFu
#define PDB_DLY_DLY_SHIFT 0u
#define PDB_DLY_DLY_WIDTH 16u
#define PDB_DLY_DLY(x) (((uint32_t)(((uint32_t)(x))<<PDB_DLY_DLY_SHIFT))&PDB_DLY_DLY_MASK)

#define PDB_POEN_POEN_MASK 0xFFu
#define PDB_POEN_POEN_SHIFT 0u
#define PDB_POEN_POEN_WIDTH 8u
#define PDB_POEN_POEN(x) (((uint32_t)(((uint32_t)(x))<<PDB_POEN_POEN_SHIFT))&PDB_POEN_POEN_MASK)

#define PDB_POnDLY_PODLY_DLY2_MASK 0xFFFFu
#define PDB_POnDLY_PODLY_DLY2_SHIFT 0u
#define PDB_POnDLY_PODLY_DLY2_WIDTH 16u
#define PDB_POnDLY_PODLY_DLY2(x) (((uint32_t)(((uint32_t)(x))<<PDB_POnDLY_PODLY_DLY2_SHIFT))&PDB_POnDLY_PODLY_DLY2_MASK)
#define PDB_POnDLY_PODLY_DLY1_MASK 0xFFFF0000u
#define PDB_POnDLY_PODLY_DLY1_SHIFT 16u
#define PDB_POnDLY_PODLY_DLY1_WIDTH 16u
#define PDB_POnDLY_PODLY_DLY1(x) (((uint32_t)(((uint32_t)(x))<<PDB_POnDLY_PODLY_DLY1_SHIFT))&PDB_POnDLY_PODLY_DLY1_MASK)

#define PDB_POnDLY_ACCESS16BIT_DLY2_DLY2_MASK 0xFFFFu
#define PDB_POnDLY_ACCESS16BIT_DLY2_DLY2_SHIFT 0u
#define PDB_POnDLY_ACCESS16BIT_DLY2_DLY2_WIDTH 16u
#define PDB_POnDLY_ACCESS16BIT_DLY2_DLY2(x) (((uint16_t)(((uint16_t)(x))<<PDB_POnDLY_ACCESS16BIT_DLY2_DLY2_SHIFT))&PDB_POnDLY_ACCESS16BIT_DLY2_DLY2_MASK)

#define PDB_POnDLY_ACCESS16BIT_DLY1_DLY1_MASK 0xFFFFu
#define PDB_POnDLY_ACCESS16BIT_DLY1_DLY1_SHIFT 0u
#define PDB_POnDLY_ACCESS16BIT_DLY1_DLY1_WIDTH 16u
#define PDB_POnDLY_ACCESS16BIT_DLY1_DLY1(x) (((uint16_t)(((uint16_t)(x))<<PDB_POnDLY_ACCESS16BIT_DLY1_DLY1_SHIFT))&PDB_POnDLY_ACCESS16BIT_DLY1_DLY1_MASK)
# 9689 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile uint8_t LVDSC1;
  volatile uint8_t LVDSC2;
  volatile uint8_t REGSC;
       uint8_t RESERVED_0[1];
  volatile uint8_t LPOTRIM;
} PMC_Type, *PMC_MemMapPtr;


#define PMC_INSTANCE_COUNT (1u)




#define PMC_BASE (0x4007D000u)

#define PMC ((PMC_Type *)PMC_BASE)

#define PMC_BASE_ADDRS { PMC_BASE }

#define PMC_BASE_PTRS { PMC }

#define PMC_IRQS_ARR_COUNT (1u)

#define PMC_IRQS_CH_COUNT (1u)

#define PMC_IRQS { LVD_LVW_IRQn }
# 9727 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define PMC_LVDSC1_LVDRE_MASK 0x10u
#define PMC_LVDSC1_LVDRE_SHIFT 4u
#define PMC_LVDSC1_LVDRE_WIDTH 1u
#define PMC_LVDSC1_LVDRE(x) (((uint8_t)(((uint8_t)(x))<<PMC_LVDSC1_LVDRE_SHIFT))&PMC_LVDSC1_LVDRE_MASK)
#define PMC_LVDSC1_LVDIE_MASK 0x20u
#define PMC_LVDSC1_LVDIE_SHIFT 5u
#define PMC_LVDSC1_LVDIE_WIDTH 1u
#define PMC_LVDSC1_LVDIE(x) (((uint8_t)(((uint8_t)(x))<<PMC_LVDSC1_LVDIE_SHIFT))&PMC_LVDSC1_LVDIE_MASK)
#define PMC_LVDSC1_LVDACK_MASK 0x40u
#define PMC_LVDSC1_LVDACK_SHIFT 6u
#define PMC_LVDSC1_LVDACK_WIDTH 1u
#define PMC_LVDSC1_LVDACK(x) (((uint8_t)(((uint8_t)(x))<<PMC_LVDSC1_LVDACK_SHIFT))&PMC_LVDSC1_LVDACK_MASK)
#define PMC_LVDSC1_LVDF_MASK 0x80u
#define PMC_LVDSC1_LVDF_SHIFT 7u
#define PMC_LVDSC1_LVDF_WIDTH 1u
#define PMC_LVDSC1_LVDF(x) (((uint8_t)(((uint8_t)(x))<<PMC_LVDSC1_LVDF_SHIFT))&PMC_LVDSC1_LVDF_MASK)

#define PMC_LVDSC2_LVWIE_MASK 0x20u
#define PMC_LVDSC2_LVWIE_SHIFT 5u
#define PMC_LVDSC2_LVWIE_WIDTH 1u
#define PMC_LVDSC2_LVWIE(x) (((uint8_t)(((uint8_t)(x))<<PMC_LVDSC2_LVWIE_SHIFT))&PMC_LVDSC2_LVWIE_MASK)
#define PMC_LVDSC2_LVWACK_MASK 0x40u
#define PMC_LVDSC2_LVWACK_SHIFT 6u
#define PMC_LVDSC2_LVWACK_WIDTH 1u
#define PMC_LVDSC2_LVWACK(x) (((uint8_t)(((uint8_t)(x))<<PMC_LVDSC2_LVWACK_SHIFT))&PMC_LVDSC2_LVWACK_MASK)
#define PMC_LVDSC2_LVWF_MASK 0x80u
#define PMC_LVDSC2_LVWF_SHIFT 7u
#define PMC_LVDSC2_LVWF_WIDTH 1u
#define PMC_LVDSC2_LVWF(x) (((uint8_t)(((uint8_t)(x))<<PMC_LVDSC2_LVWF_SHIFT))&PMC_LVDSC2_LVWF_MASK)

#define PMC_REGSC_BIASEN_MASK 0x1u
#define PMC_REGSC_BIASEN_SHIFT 0u
#define PMC_REGSC_BIASEN_WIDTH 1u
#define PMC_REGSC_BIASEN(x) (((uint8_t)(((uint8_t)(x))<<PMC_REGSC_BIASEN_SHIFT))&PMC_REGSC_BIASEN_MASK)
#define PMC_REGSC_CLKBIASDIS_MASK 0x2u
#define PMC_REGSC_CLKBIASDIS_SHIFT 1u
#define PMC_REGSC_CLKBIASDIS_WIDTH 1u
#define PMC_REGSC_CLKBIASDIS(x) (((uint8_t)(((uint8_t)(x))<<PMC_REGSC_CLKBIASDIS_SHIFT))&PMC_REGSC_CLKBIASDIS_MASK)
#define PMC_REGSC_REGFPM_MASK 0x4u
#define PMC_REGSC_REGFPM_SHIFT 2u
#define PMC_REGSC_REGFPM_WIDTH 1u
#define PMC_REGSC_REGFPM(x) (((uint8_t)(((uint8_t)(x))<<PMC_REGSC_REGFPM_SHIFT))&PMC_REGSC_REGFPM_MASK)
#define PMC_REGSC_LPOSTAT_MASK 0x40u
#define PMC_REGSC_LPOSTAT_SHIFT 6u
#define PMC_REGSC_LPOSTAT_WIDTH 1u
#define PMC_REGSC_LPOSTAT(x) (((uint8_t)(((uint8_t)(x))<<PMC_REGSC_LPOSTAT_SHIFT))&PMC_REGSC_LPOSTAT_MASK)
#define PMC_REGSC_LPODIS_MASK 0x80u
#define PMC_REGSC_LPODIS_SHIFT 7u
#define PMC_REGSC_LPODIS_WIDTH 1u
#define PMC_REGSC_LPODIS(x) (((uint8_t)(((uint8_t)(x))<<PMC_REGSC_LPODIS_SHIFT))&PMC_REGSC_LPODIS_MASK)

#define PMC_LPOTRIM_LPOTRIM_MASK 0x1Fu
#define PMC_LPOTRIM_LPOTRIM_SHIFT 0u
#define PMC_LPOTRIM_LPOTRIM_WIDTH 5u
#define PMC_LPOTRIM_LPOTRIM(x) (((uint8_t)(((uint8_t)(x))<<PMC_LPOTRIM_LPOTRIM_SHIFT))&PMC_LPOTRIM_LPOTRIM_MASK)
# 9804 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define PORT_PCR_COUNT 32u


typedef struct {
  volatile uint32_t PCR[32u];
  volatile uint32_t GPCLR;
  volatile uint32_t GPCHR;
       uint8_t RESERVED_0[24];
  volatile uint32_t ISFR;
       uint8_t RESERVED_1[28];
  volatile uint32_t DFER;
  volatile uint32_t DFCR;
  volatile uint32_t DFWR;
} PORT_Type, *PORT_MemMapPtr;


#define PORT_INSTANCE_COUNT (5u)




#define PORTA_BASE (0x40049000u)

#define PORTA ((PORT_Type *)PORTA_BASE)

#define PORTB_BASE (0x4004A000u)

#define PORTB ((PORT_Type *)PORTB_BASE)

#define PORTC_BASE (0x4004B000u)

#define PORTC ((PORT_Type *)PORTC_BASE)

#define PORTD_BASE (0x4004C000u)

#define PORTD ((PORT_Type *)PORTD_BASE)

#define PORTE_BASE (0x4004D000u)

#define PORTE ((PORT_Type *)PORTE_BASE)

#define PORT_BASE_ADDRS { PORTA_BASE, PORTB_BASE, PORTC_BASE, PORTD_BASE, PORTE_BASE }

#define PORT_BASE_PTRS { PORTA, PORTB, PORTC, PORTD, PORTE }

#define PORT_IRQS_ARR_COUNT (1u)

#define PORT_IRQS_CH_COUNT (1u)

#define PORT_IRQS { PORTA_IRQn, PORTB_IRQn, PORTC_IRQn, PORTD_IRQn, PORTE_IRQn }
# 9865 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define PORT_PCR_PS_MASK 0x1u
#define PORT_PCR_PS_SHIFT 0u
#define PORT_PCR_PS_WIDTH 1u
#define PORT_PCR_PS(x) (((uint32_t)(((uint32_t)(x))<<PORT_PCR_PS_SHIFT))&PORT_PCR_PS_MASK)
#define PORT_PCR_PE_MASK 0x2u
#define PORT_PCR_PE_SHIFT 1u
#define PORT_PCR_PE_WIDTH 1u
#define PORT_PCR_PE(x) (((uint32_t)(((uint32_t)(x))<<PORT_PCR_PE_SHIFT))&PORT_PCR_PE_MASK)
#define PORT_PCR_PFE_MASK 0x10u
#define PORT_PCR_PFE_SHIFT 4u
#define PORT_PCR_PFE_WIDTH 1u
#define PORT_PCR_PFE(x) (((uint32_t)(((uint32_t)(x))<<PORT_PCR_PFE_SHIFT))&PORT_PCR_PFE_MASK)
#define PORT_PCR_DSE_MASK 0x40u
#define PORT_PCR_DSE_SHIFT 6u
#define PORT_PCR_DSE_WIDTH 1u
#define PORT_PCR_DSE(x) (((uint32_t)(((uint32_t)(x))<<PORT_PCR_DSE_SHIFT))&PORT_PCR_DSE_MASK)
#define PORT_PCR_MUX_MASK 0x700u
#define PORT_PCR_MUX_SHIFT 8u
#define PORT_PCR_MUX_WIDTH 3u
#define PORT_PCR_MUX(x) (((uint32_t)(((uint32_t)(x))<<PORT_PCR_MUX_SHIFT))&PORT_PCR_MUX_MASK)
#define PORT_PCR_LK_MASK 0x8000u
#define PORT_PCR_LK_SHIFT 15u
#define PORT_PCR_LK_WIDTH 1u
#define PORT_PCR_LK(x) (((uint32_t)(((uint32_t)(x))<<PORT_PCR_LK_SHIFT))&PORT_PCR_LK_MASK)
#define PORT_PCR_IRQC_MASK 0xF0000u
#define PORT_PCR_IRQC_SHIFT 16u
#define PORT_PCR_IRQC_WIDTH 4u
#define PORT_PCR_IRQC(x) (((uint32_t)(((uint32_t)(x))<<PORT_PCR_IRQC_SHIFT))&PORT_PCR_IRQC_MASK)
#define PORT_PCR_ISF_MASK 0x1000000u
#define PORT_PCR_ISF_SHIFT 24u
#define PORT_PCR_ISF_WIDTH 1u
#define PORT_PCR_ISF(x) (((uint32_t)(((uint32_t)(x))<<PORT_PCR_ISF_SHIFT))&PORT_PCR_ISF_MASK)

#define PORT_GPCLR_GPWD_MASK 0xFFFFu
#define PORT_GPCLR_GPWD_SHIFT 0u
#define PORT_GPCLR_GPWD_WIDTH 16u
#define PORT_GPCLR_GPWD(x) (((uint32_t)(((uint32_t)(x))<<PORT_GPCLR_GPWD_SHIFT))&PORT_GPCLR_GPWD_MASK)
#define PORT_GPCLR_GPWE_MASK 0xFFFF0000u
#define PORT_GPCLR_GPWE_SHIFT 16u
#define PORT_GPCLR_GPWE_WIDTH 16u
#define PORT_GPCLR_GPWE(x) (((uint32_t)(((uint32_t)(x))<<PORT_GPCLR_GPWE_SHIFT))&PORT_GPCLR_GPWE_MASK)

#define PORT_GPCHR_GPWD_MASK 0xFFFFu
#define PORT_GPCHR_GPWD_SHIFT 0u
#define PORT_GPCHR_GPWD_WIDTH 16u
#define PORT_GPCHR_GPWD(x) (((uint32_t)(((uint32_t)(x))<<PORT_GPCHR_GPWD_SHIFT))&PORT_GPCHR_GPWD_MASK)
#define PORT_GPCHR_GPWE_MASK 0xFFFF0000u
#define PORT_GPCHR_GPWE_SHIFT 16u
#define PORT_GPCHR_GPWE_WIDTH 16u
#define PORT_GPCHR_GPWE(x) (((uint32_t)(((uint32_t)(x))<<PORT_GPCHR_GPWE_SHIFT))&PORT_GPCHR_GPWE_MASK)

#define PORT_ISFR_ISF_MASK 0xFFFFFFFFu
#define PORT_ISFR_ISF_SHIFT 0u
#define PORT_ISFR_ISF_WIDTH 32u
#define PORT_ISFR_ISF(x) (((uint32_t)(((uint32_t)(x))<<PORT_ISFR_ISF_SHIFT))&PORT_ISFR_ISF_MASK)

#define PORT_DFER_DFE_MASK 0xFFFFFFFFu
#define PORT_DFER_DFE_SHIFT 0u
#define PORT_DFER_DFE_WIDTH 32u
#define PORT_DFER_DFE(x) (((uint32_t)(((uint32_t)(x))<<PORT_DFER_DFE_SHIFT))&PORT_DFER_DFE_MASK)

#define PORT_DFCR_CS_MASK 0x1u
#define PORT_DFCR_CS_SHIFT 0u
#define PORT_DFCR_CS_WIDTH 1u
#define PORT_DFCR_CS(x) (((uint32_t)(((uint32_t)(x))<<PORT_DFCR_CS_SHIFT))&PORT_DFCR_CS_MASK)

#define PORT_DFWR_FILT_MASK 0x1Fu
#define PORT_DFWR_FILT_SHIFT 0u
#define PORT_DFWR_FILT_WIDTH 5u
#define PORT_DFWR_FILT(x) (((uint32_t)(((uint32_t)(x))<<PORT_DFWR_FILT_SHIFT))&PORT_DFWR_FILT_MASK)
# 9959 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
  volatile const uint32_t SRS;
  volatile uint32_t RPC;
       uint8_t RESERVED_0[8];
  volatile uint32_t SSRS;
  volatile uint32_t SRIE;
} RCM_Type, *RCM_MemMapPtr;


#define RCM_INSTANCE_COUNT (1u)




#define RCM_BASE (0x4007F000u)

#define RCM ((RCM_Type *)RCM_BASE)

#define RCM_BASE_ADDRS { RCM_BASE }

#define RCM_BASE_PTRS { RCM }

#define RCM_IRQS_ARR_COUNT (1u)

#define RCM_IRQS_CH_COUNT (1u)

#define RCM_IRQS { RCM_IRQn }
# 9999 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define RCM_VERID_FEATURE_MASK 0xFFFFu
#define RCM_VERID_FEATURE_SHIFT 0u
#define RCM_VERID_FEATURE_WIDTH 16u
#define RCM_VERID_FEATURE(x) (((uint32_t)(((uint32_t)(x))<<RCM_VERID_FEATURE_SHIFT))&RCM_VERID_FEATURE_MASK)
#define RCM_VERID_MINOR_MASK 0xFF0000u
#define RCM_VERID_MINOR_SHIFT 16u
#define RCM_VERID_MINOR_WIDTH 8u
#define RCM_VERID_MINOR(x) (((uint32_t)(((uint32_t)(x))<<RCM_VERID_MINOR_SHIFT))&RCM_VERID_MINOR_MASK)
#define RCM_VERID_MAJOR_MASK 0xFF000000u
#define RCM_VERID_MAJOR_SHIFT 24u
#define RCM_VERID_MAJOR_WIDTH 8u
#define RCM_VERID_MAJOR(x) (((uint32_t)(((uint32_t)(x))<<RCM_VERID_MAJOR_SHIFT))&RCM_VERID_MAJOR_MASK)

#define RCM_PARAM_EWAKEUP_MASK 0x1u
#define RCM_PARAM_EWAKEUP_SHIFT 0u
#define RCM_PARAM_EWAKEUP_WIDTH 1u
#define RCM_PARAM_EWAKEUP(x) (((uint32_t)(((uint32_t)(x))<<RCM_PARAM_EWAKEUP_SHIFT))&RCM_PARAM_EWAKEUP_MASK)
#define RCM_PARAM_ELVD_MASK 0x2u
#define RCM_PARAM_ELVD_SHIFT 1u
#define RCM_PARAM_ELVD_WIDTH 1u
#define RCM_PARAM_ELVD(x) (((uint32_t)(((uint32_t)(x))<<RCM_PARAM_ELVD_SHIFT))&RCM_PARAM_ELVD_MASK)
#define RCM_PARAM_ELOC_MASK 0x4u
#define RCM_PARAM_ELOC_SHIFT 2u
#define RCM_PARAM_ELOC_WIDTH 1u
#define RCM_PARAM_ELOC(x) (((uint32_t)(((uint32_t)(x))<<RCM_PARAM_ELOC_SHIFT))&RCM_PARAM_ELOC_MASK)
#define RCM_PARAM_ELOL_MASK 0x8u
#define RCM_PARAM_ELOL_SHIFT 3u
#define RCM_PARAM_ELOL_WIDTH 1u
#define RCM_PARAM_ELOL(x) (((uint32_t)(((uint32_t)(x))<<RCM_PARAM_ELOL_SHIFT))&RCM_PARAM_ELOL_MASK)
#define RCM_PARAM_EWDOG_MASK 0x20u
#define RCM_PARAM_EWDOG_SHIFT 5u
#define RCM_PARAM_EWDOG_WIDTH 1u
#define RCM_PARAM_EWDOG(x) (((uint32_t)(((uint32_t)(x))<<RCM_PARAM_EWDOG_SHIFT))&RCM_PARAM_EWDOG_MASK)
#define RCM_PARAM_EPIN_MASK 0x40u
#define RCM_PARAM_EPIN_SHIFT 6u
#define RCM_PARAM_EPIN_WIDTH 1u
#define RCM_PARAM_EPIN(x) (((uint32_t)(((uint32_t)(x))<<RCM_PARAM_EPIN_SHIFT))&RCM_PARAM_EPIN_MASK)
#define RCM_PARAM_EPOR_MASK 0x80u
#define RCM_PARAM_EPOR_SHIFT 7u
#define RCM_PARAM_EPOR_WIDTH 1u
#define RCM_PARAM_EPOR(x) (((uint32_t)(((uint32_t)(x))<<RCM_PARAM_EPOR_SHIFT))&RCM_PARAM_EPOR_MASK)
#define RCM_PARAM_EJTAG_MASK 0x100u
#define RCM_PARAM_EJTAG_SHIFT 8u
#define RCM_PARAM_EJTAG_WIDTH 1u
#define RCM_PARAM_EJTAG(x) (((uint32_t)(((uint32_t)(x))<<RCM_PARAM_EJTAG_SHIFT))&RCM_PARAM_EJTAG_MASK)
#define RCM_PARAM_ELOCKUP_MASK 0x200u
#define RCM_PARAM_ELOCKUP_SHIFT 9u
#define RCM_PARAM_ELOCKUP_WIDTH 1u
#define RCM_PARAM_ELOCKUP(x) (((uint32_t)(((uint32_t)(x))<<RCM_PARAM_ELOCKUP_SHIFT))&RCM_PARAM_ELOCKUP_MASK)
#define RCM_PARAM_ESW_MASK 0x400u
#define RCM_PARAM_ESW_SHIFT 10u
#define RCM_PARAM_ESW_WIDTH 1u
#define RCM_PARAM_ESW(x) (((uint32_t)(((uint32_t)(x))<<RCM_PARAM_ESW_SHIFT))&RCM_PARAM_ESW_MASK)
#define RCM_PARAM_EMDM_AP_MASK 0x800u
#define RCM_PARAM_EMDM_AP_SHIFT 11u
#define RCM_PARAM_EMDM_AP_WIDTH 1u
#define RCM_PARAM_EMDM_AP(x) (((uint32_t)(((uint32_t)(x))<<RCM_PARAM_EMDM_AP_SHIFT))&RCM_PARAM_EMDM_AP_MASK)
#define RCM_PARAM_ESACKERR_MASK 0x2000u
#define RCM_PARAM_ESACKERR_SHIFT 13u
#define RCM_PARAM_ESACKERR_WIDTH 1u
#define RCM_PARAM_ESACKERR(x) (((uint32_t)(((uint32_t)(x))<<RCM_PARAM_ESACKERR_SHIFT))&RCM_PARAM_ESACKERR_MASK)
#define RCM_PARAM_ETAMPER_MASK 0x8000u
#define RCM_PARAM_ETAMPER_SHIFT 15u
#define RCM_PARAM_ETAMPER_WIDTH 1u
#define RCM_PARAM_ETAMPER(x) (((uint32_t)(((uint32_t)(x))<<RCM_PARAM_ETAMPER_SHIFT))&RCM_PARAM_ETAMPER_MASK)
#define RCM_PARAM_ECORE1_MASK 0x10000u
#define RCM_PARAM_ECORE1_SHIFT 16u
#define RCM_PARAM_ECORE1_WIDTH 1u
#define RCM_PARAM_ECORE1(x) (((uint32_t)(((uint32_t)(x))<<RCM_PARAM_ECORE1_SHIFT))&RCM_PARAM_ECORE1_MASK)

#define RCM_SRS_LVD_MASK 0x2u
#define RCM_SRS_LVD_SHIFT 1u
#define RCM_SRS_LVD_WIDTH 1u
#define RCM_SRS_LVD(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRS_LVD_SHIFT))&RCM_SRS_LVD_MASK)
#define RCM_SRS_LOC_MASK 0x4u
#define RCM_SRS_LOC_SHIFT 2u
#define RCM_SRS_LOC_WIDTH 1u
#define RCM_SRS_LOC(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRS_LOC_SHIFT))&RCM_SRS_LOC_MASK)
#define RCM_SRS_LOL_MASK 0x8u
#define RCM_SRS_LOL_SHIFT 3u
#define RCM_SRS_LOL_WIDTH 1u
#define RCM_SRS_LOL(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRS_LOL_SHIFT))&RCM_SRS_LOL_MASK)
#define RCM_SRS_WDOG_MASK 0x20u
#define RCM_SRS_WDOG_SHIFT 5u
#define RCM_SRS_WDOG_WIDTH 1u
#define RCM_SRS_WDOG(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRS_WDOG_SHIFT))&RCM_SRS_WDOG_MASK)
#define RCM_SRS_PIN_MASK 0x40u
#define RCM_SRS_PIN_SHIFT 6u
#define RCM_SRS_PIN_WIDTH 1u
#define RCM_SRS_PIN(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRS_PIN_SHIFT))&RCM_SRS_PIN_MASK)
#define RCM_SRS_POR_MASK 0x80u
#define RCM_SRS_POR_SHIFT 7u
#define RCM_SRS_POR_WIDTH 1u
#define RCM_SRS_POR(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRS_POR_SHIFT))&RCM_SRS_POR_MASK)
#define RCM_SRS_JTAG_MASK 0x100u
#define RCM_SRS_JTAG_SHIFT 8u
#define RCM_SRS_JTAG_WIDTH 1u
#define RCM_SRS_JTAG(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRS_JTAG_SHIFT))&RCM_SRS_JTAG_MASK)
#define RCM_SRS_LOCKUP_MASK 0x200u
#define RCM_SRS_LOCKUP_SHIFT 9u
#define RCM_SRS_LOCKUP_WIDTH 1u
#define RCM_SRS_LOCKUP(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRS_LOCKUP_SHIFT))&RCM_SRS_LOCKUP_MASK)
#define RCM_SRS_SW_MASK 0x400u
#define RCM_SRS_SW_SHIFT 10u
#define RCM_SRS_SW_WIDTH 1u
#define RCM_SRS_SW(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRS_SW_SHIFT))&RCM_SRS_SW_MASK)
#define RCM_SRS_MDM_AP_MASK 0x800u
#define RCM_SRS_MDM_AP_SHIFT 11u
#define RCM_SRS_MDM_AP_WIDTH 1u
#define RCM_SRS_MDM_AP(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRS_MDM_AP_SHIFT))&RCM_SRS_MDM_AP_MASK)
#define RCM_SRS_SACKERR_MASK 0x2000u
#define RCM_SRS_SACKERR_SHIFT 13u
#define RCM_SRS_SACKERR_WIDTH 1u
#define RCM_SRS_SACKERR(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRS_SACKERR_SHIFT))&RCM_SRS_SACKERR_MASK)

#define RCM_RPC_RSTFLTSRW_MASK 0x3u
#define RCM_RPC_RSTFLTSRW_SHIFT 0u
#define RCM_RPC_RSTFLTSRW_WIDTH 2u
#define RCM_RPC_RSTFLTSRW(x) (((uint32_t)(((uint32_t)(x))<<RCM_RPC_RSTFLTSRW_SHIFT))&RCM_RPC_RSTFLTSRW_MASK)
#define RCM_RPC_RSTFLTSS_MASK 0x4u
#define RCM_RPC_RSTFLTSS_SHIFT 2u
#define RCM_RPC_RSTFLTSS_WIDTH 1u
#define RCM_RPC_RSTFLTSS(x) (((uint32_t)(((uint32_t)(x))<<RCM_RPC_RSTFLTSS_SHIFT))&RCM_RPC_RSTFLTSS_MASK)
#define RCM_RPC_RSTFLTSEL_MASK 0x1F00u
#define RCM_RPC_RSTFLTSEL_SHIFT 8u
#define RCM_RPC_RSTFLTSEL_WIDTH 5u
#define RCM_RPC_RSTFLTSEL(x) (((uint32_t)(((uint32_t)(x))<<RCM_RPC_RSTFLTSEL_SHIFT))&RCM_RPC_RSTFLTSEL_MASK)

#define RCM_SSRS_SLVD_MASK 0x2u
#define RCM_SSRS_SLVD_SHIFT 1u
#define RCM_SSRS_SLVD_WIDTH 1u
#define RCM_SSRS_SLVD(x) (((uint32_t)(((uint32_t)(x))<<RCM_SSRS_SLVD_SHIFT))&RCM_SSRS_SLVD_MASK)
#define RCM_SSRS_SLOC_MASK 0x4u
#define RCM_SSRS_SLOC_SHIFT 2u
#define RCM_SSRS_SLOC_WIDTH 1u
#define RCM_SSRS_SLOC(x) (((uint32_t)(((uint32_t)(x))<<RCM_SSRS_SLOC_SHIFT))&RCM_SSRS_SLOC_MASK)
#define RCM_SSRS_SLOL_MASK 0x8u
#define RCM_SSRS_SLOL_SHIFT 3u
#define RCM_SSRS_SLOL_WIDTH 1u
#define RCM_SSRS_SLOL(x) (((uint32_t)(((uint32_t)(x))<<RCM_SSRS_SLOL_SHIFT))&RCM_SSRS_SLOL_MASK)
#define RCM_SSRS_SWDOG_MASK 0x20u
#define RCM_SSRS_SWDOG_SHIFT 5u
#define RCM_SSRS_SWDOG_WIDTH 1u
#define RCM_SSRS_SWDOG(x) (((uint32_t)(((uint32_t)(x))<<RCM_SSRS_SWDOG_SHIFT))&RCM_SSRS_SWDOG_MASK)
#define RCM_SSRS_SPIN_MASK 0x40u
#define RCM_SSRS_SPIN_SHIFT 6u
#define RCM_SSRS_SPIN_WIDTH 1u
#define RCM_SSRS_SPIN(x) (((uint32_t)(((uint32_t)(x))<<RCM_SSRS_SPIN_SHIFT))&RCM_SSRS_SPIN_MASK)
#define RCM_SSRS_SPOR_MASK 0x80u
#define RCM_SSRS_SPOR_SHIFT 7u
#define RCM_SSRS_SPOR_WIDTH 1u
#define RCM_SSRS_SPOR(x) (((uint32_t)(((uint32_t)(x))<<RCM_SSRS_SPOR_SHIFT))&RCM_SSRS_SPOR_MASK)
#define RCM_SSRS_SJTAG_MASK 0x100u
#define RCM_SSRS_SJTAG_SHIFT 8u
#define RCM_SSRS_SJTAG_WIDTH 1u
#define RCM_SSRS_SJTAG(x) (((uint32_t)(((uint32_t)(x))<<RCM_SSRS_SJTAG_SHIFT))&RCM_SSRS_SJTAG_MASK)
#define RCM_SSRS_SLOCKUP_MASK 0x200u
#define RCM_SSRS_SLOCKUP_SHIFT 9u
#define RCM_SSRS_SLOCKUP_WIDTH 1u
#define RCM_SSRS_SLOCKUP(x) (((uint32_t)(((uint32_t)(x))<<RCM_SSRS_SLOCKUP_SHIFT))&RCM_SSRS_SLOCKUP_MASK)
#define RCM_SSRS_SSW_MASK 0x400u
#define RCM_SSRS_SSW_SHIFT 10u
#define RCM_SSRS_SSW_WIDTH 1u
#define RCM_SSRS_SSW(x) (((uint32_t)(((uint32_t)(x))<<RCM_SSRS_SSW_SHIFT))&RCM_SSRS_SSW_MASK)
#define RCM_SSRS_SMDM_AP_MASK 0x800u
#define RCM_SSRS_SMDM_AP_SHIFT 11u
#define RCM_SSRS_SMDM_AP_WIDTH 1u
#define RCM_SSRS_SMDM_AP(x) (((uint32_t)(((uint32_t)(x))<<RCM_SSRS_SMDM_AP_SHIFT))&RCM_SSRS_SMDM_AP_MASK)
#define RCM_SSRS_SSACKERR_MASK 0x2000u
#define RCM_SSRS_SSACKERR_SHIFT 13u
#define RCM_SSRS_SSACKERR_WIDTH 1u
#define RCM_SSRS_SSACKERR(x) (((uint32_t)(((uint32_t)(x))<<RCM_SSRS_SSACKERR_SHIFT))&RCM_SSRS_SSACKERR_MASK)

#define RCM_SRIE_DELAY_MASK 0x3u
#define RCM_SRIE_DELAY_SHIFT 0u
#define RCM_SRIE_DELAY_WIDTH 2u
#define RCM_SRIE_DELAY(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRIE_DELAY_SHIFT))&RCM_SRIE_DELAY_MASK)
#define RCM_SRIE_LOC_MASK 0x4u
#define RCM_SRIE_LOC_SHIFT 2u
#define RCM_SRIE_LOC_WIDTH 1u
#define RCM_SRIE_LOC(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRIE_LOC_SHIFT))&RCM_SRIE_LOC_MASK)
#define RCM_SRIE_LOL_MASK 0x8u
#define RCM_SRIE_LOL_SHIFT 3u
#define RCM_SRIE_LOL_WIDTH 1u
#define RCM_SRIE_LOL(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRIE_LOL_SHIFT))&RCM_SRIE_LOL_MASK)
#define RCM_SRIE_WDOG_MASK 0x20u
#define RCM_SRIE_WDOG_SHIFT 5u
#define RCM_SRIE_WDOG_WIDTH 1u
#define RCM_SRIE_WDOG(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRIE_WDOG_SHIFT))&RCM_SRIE_WDOG_MASK)
#define RCM_SRIE_PIN_MASK 0x40u
#define RCM_SRIE_PIN_SHIFT 6u
#define RCM_SRIE_PIN_WIDTH 1u
#define RCM_SRIE_PIN(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRIE_PIN_SHIFT))&RCM_SRIE_PIN_MASK)
#define RCM_SRIE_GIE_MASK 0x80u
#define RCM_SRIE_GIE_SHIFT 7u
#define RCM_SRIE_GIE_WIDTH 1u
#define RCM_SRIE_GIE(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRIE_GIE_SHIFT))&RCM_SRIE_GIE_MASK)
#define RCM_SRIE_JTAG_MASK 0x100u
#define RCM_SRIE_JTAG_SHIFT 8u
#define RCM_SRIE_JTAG_WIDTH 1u
#define RCM_SRIE_JTAG(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRIE_JTAG_SHIFT))&RCM_SRIE_JTAG_MASK)
#define RCM_SRIE_LOCKUP_MASK 0x200u
#define RCM_SRIE_LOCKUP_SHIFT 9u
#define RCM_SRIE_LOCKUP_WIDTH 1u
#define RCM_SRIE_LOCKUP(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRIE_LOCKUP_SHIFT))&RCM_SRIE_LOCKUP_MASK)
#define RCM_SRIE_SW_MASK 0x400u
#define RCM_SRIE_SW_SHIFT 10u
#define RCM_SRIE_SW_WIDTH 1u
#define RCM_SRIE_SW(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRIE_SW_SHIFT))&RCM_SRIE_SW_MASK)
#define RCM_SRIE_MDM_AP_MASK 0x800u
#define RCM_SRIE_MDM_AP_SHIFT 11u
#define RCM_SRIE_MDM_AP_WIDTH 1u
#define RCM_SRIE_MDM_AP(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRIE_MDM_AP_SHIFT))&RCM_SRIE_MDM_AP_MASK)
#define RCM_SRIE_SACKERR_MASK 0x2000u
#define RCM_SRIE_SACKERR_SHIFT 13u
#define RCM_SRIE_SACKERR_WIDTH 1u
#define RCM_SRIE_SACKERR(x) (((uint32_t)(((uint32_t)(x))<<RCM_SRIE_SACKERR_SHIFT))&RCM_SRIE_SACKERR_MASK)
# 10240 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile uint32_t TSR;
  volatile uint32_t TPR;
  volatile uint32_t TAR;
  volatile uint32_t TCR;
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t LR;
  volatile uint32_t IER;
} RTC_Type, *RTC_MemMapPtr;


#define RTC_INSTANCE_COUNT (1u)




#define RTC_BASE (0x4003D000u)

#define RTC ((RTC_Type *)RTC_BASE)

#define RTC_BASE_ADDRS { RTC_BASE }

#define RTC_BASE_PTRS { RTC }

#define RTC_IRQS_ARR_COUNT (2u)

#define RTC_IRQS_CH_COUNT (1u)

#define RTC_SECONDS_IRQS_CH_COUNT (1u)

#define RTC_IRQS { RTC_IRQn }
#define RTC_SECONDS_IRQS { RTC_Seconds_IRQn }
# 10284 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define RTC_TSR_TSR_MASK 0xFFFFFFFFu
#define RTC_TSR_TSR_SHIFT 0u
#define RTC_TSR_TSR_WIDTH 32u
#define RTC_TSR_TSR(x) (((uint32_t)(((uint32_t)(x))<<RTC_TSR_TSR_SHIFT))&RTC_TSR_TSR_MASK)

#define RTC_TPR_TPR_MASK 0xFFFFu
#define RTC_TPR_TPR_SHIFT 0u
#define RTC_TPR_TPR_WIDTH 16u
#define RTC_TPR_TPR(x) (((uint32_t)(((uint32_t)(x))<<RTC_TPR_TPR_SHIFT))&RTC_TPR_TPR_MASK)

#define RTC_TAR_TAR_MASK 0xFFFFFFFFu
#define RTC_TAR_TAR_SHIFT 0u
#define RTC_TAR_TAR_WIDTH 32u
#define RTC_TAR_TAR(x) (((uint32_t)(((uint32_t)(x))<<RTC_TAR_TAR_SHIFT))&RTC_TAR_TAR_MASK)

#define RTC_TCR_TCR_MASK 0xFFu
#define RTC_TCR_TCR_SHIFT 0u
#define RTC_TCR_TCR_WIDTH 8u
#define RTC_TCR_TCR(x) (((uint32_t)(((uint32_t)(x))<<RTC_TCR_TCR_SHIFT))&RTC_TCR_TCR_MASK)
#define RTC_TCR_CIR_MASK 0xFF00u
#define RTC_TCR_CIR_SHIFT 8u
#define RTC_TCR_CIR_WIDTH 8u
#define RTC_TCR_CIR(x) (((uint32_t)(((uint32_t)(x))<<RTC_TCR_CIR_SHIFT))&RTC_TCR_CIR_MASK)
#define RTC_TCR_TCV_MASK 0xFF0000u
#define RTC_TCR_TCV_SHIFT 16u
#define RTC_TCR_TCV_WIDTH 8u
#define RTC_TCR_TCV(x) (((uint32_t)(((uint32_t)(x))<<RTC_TCR_TCV_SHIFT))&RTC_TCR_TCV_MASK)
#define RTC_TCR_CIC_MASK 0xFF000000u
#define RTC_TCR_CIC_SHIFT 24u
#define RTC_TCR_CIC_WIDTH 8u
#define RTC_TCR_CIC(x) (((uint32_t)(((uint32_t)(x))<<RTC_TCR_CIC_SHIFT))&RTC_TCR_CIC_MASK)

#define RTC_CR_SWR_MASK 0x1u
#define RTC_CR_SWR_SHIFT 0u
#define RTC_CR_SWR_WIDTH 1u
#define RTC_CR_SWR(x) (((uint32_t)(((uint32_t)(x))<<RTC_CR_SWR_SHIFT))&RTC_CR_SWR_MASK)
#define RTC_CR_SUP_MASK 0x4u
#define RTC_CR_SUP_SHIFT 2u
#define RTC_CR_SUP_WIDTH 1u
#define RTC_CR_SUP(x) (((uint32_t)(((uint32_t)(x))<<RTC_CR_SUP_SHIFT))&RTC_CR_SUP_MASK)
#define RTC_CR_UM_MASK 0x8u
#define RTC_CR_UM_SHIFT 3u
#define RTC_CR_UM_WIDTH 1u
#define RTC_CR_UM(x) (((uint32_t)(((uint32_t)(x))<<RTC_CR_UM_SHIFT))&RTC_CR_UM_MASK)
#define RTC_CR_CPS_MASK 0x20u
#define RTC_CR_CPS_SHIFT 5u
#define RTC_CR_CPS_WIDTH 1u
#define RTC_CR_CPS(x) (((uint32_t)(((uint32_t)(x))<<RTC_CR_CPS_SHIFT))&RTC_CR_CPS_MASK)
#define RTC_CR_LPOS_MASK 0x80u
#define RTC_CR_LPOS_SHIFT 7u
#define RTC_CR_LPOS_WIDTH 1u
#define RTC_CR_LPOS(x) (((uint32_t)(((uint32_t)(x))<<RTC_CR_LPOS_SHIFT))&RTC_CR_LPOS_MASK)
#define RTC_CR_CPE_MASK 0x1000000u
#define RTC_CR_CPE_SHIFT 24u
#define RTC_CR_CPE_WIDTH 1u
#define RTC_CR_CPE(x) (((uint32_t)(((uint32_t)(x))<<RTC_CR_CPE_SHIFT))&RTC_CR_CPE_MASK)

#define RTC_SR_TIF_MASK 0x1u
#define RTC_SR_TIF_SHIFT 0u
#define RTC_SR_TIF_WIDTH 1u
#define RTC_SR_TIF(x) (((uint32_t)(((uint32_t)(x))<<RTC_SR_TIF_SHIFT))&RTC_SR_TIF_MASK)
#define RTC_SR_TOF_MASK 0x2u
#define RTC_SR_TOF_SHIFT 1u
#define RTC_SR_TOF_WIDTH 1u
#define RTC_SR_TOF(x) (((uint32_t)(((uint32_t)(x))<<RTC_SR_TOF_SHIFT))&RTC_SR_TOF_MASK)
#define RTC_SR_TAF_MASK 0x4u
#define RTC_SR_TAF_SHIFT 2u
#define RTC_SR_TAF_WIDTH 1u
#define RTC_SR_TAF(x) (((uint32_t)(((uint32_t)(x))<<RTC_SR_TAF_SHIFT))&RTC_SR_TAF_MASK)
#define RTC_SR_TCE_MASK 0x10u
#define RTC_SR_TCE_SHIFT 4u
#define RTC_SR_TCE_WIDTH 1u
#define RTC_SR_TCE(x) (((uint32_t)(((uint32_t)(x))<<RTC_SR_TCE_SHIFT))&RTC_SR_TCE_MASK)

#define RTC_LR_TCL_MASK 0x8u
#define RTC_LR_TCL_SHIFT 3u
#define RTC_LR_TCL_WIDTH 1u
#define RTC_LR_TCL(x) (((uint32_t)(((uint32_t)(x))<<RTC_LR_TCL_SHIFT))&RTC_LR_TCL_MASK)
#define RTC_LR_CRL_MASK 0x10u
#define RTC_LR_CRL_SHIFT 4u
#define RTC_LR_CRL_WIDTH 1u
#define RTC_LR_CRL(x) (((uint32_t)(((uint32_t)(x))<<RTC_LR_CRL_SHIFT))&RTC_LR_CRL_MASK)
#define RTC_LR_SRL_MASK 0x20u
#define RTC_LR_SRL_SHIFT 5u
#define RTC_LR_SRL_WIDTH 1u
#define RTC_LR_SRL(x) (((uint32_t)(((uint32_t)(x))<<RTC_LR_SRL_SHIFT))&RTC_LR_SRL_MASK)
#define RTC_LR_LRL_MASK 0x40u
#define RTC_LR_LRL_SHIFT 6u
#define RTC_LR_LRL_WIDTH 1u
#define RTC_LR_LRL(x) (((uint32_t)(((uint32_t)(x))<<RTC_LR_LRL_SHIFT))&RTC_LR_LRL_MASK)

#define RTC_IER_TIIE_MASK 0x1u
#define RTC_IER_TIIE_SHIFT 0u
#define RTC_IER_TIIE_WIDTH 1u
#define RTC_IER_TIIE(x) (((uint32_t)(((uint32_t)(x))<<RTC_IER_TIIE_SHIFT))&RTC_IER_TIIE_MASK)
#define RTC_IER_TOIE_MASK 0x2u
#define RTC_IER_TOIE_SHIFT 1u
#define RTC_IER_TOIE_WIDTH 1u
#define RTC_IER_TOIE(x) (((uint32_t)(((uint32_t)(x))<<RTC_IER_TOIE_SHIFT))&RTC_IER_TOIE_MASK)
#define RTC_IER_TAIE_MASK 0x4u
#define RTC_IER_TAIE_SHIFT 2u
#define RTC_IER_TAIE_WIDTH 1u
#define RTC_IER_TAIE(x) (((uint32_t)(((uint32_t)(x))<<RTC_IER_TAIE_SHIFT))&RTC_IER_TAIE_MASK)
#define RTC_IER_TSIE_MASK 0x10u
#define RTC_IER_TSIE_SHIFT 4u
#define RTC_IER_TSIE_WIDTH 1u
#define RTC_IER_TSIE(x) (((uint32_t)(((uint32_t)(x))<<RTC_IER_TSIE_SHIFT))&RTC_IER_TSIE_MASK)
#define RTC_IER_TSIC_MASK 0x70000u
#define RTC_IER_TSIC_SHIFT 16u
#define RTC_IER_TSIC_WIDTH 3u
#define RTC_IER_TSIC(x) (((uint32_t)(((uint32_t)(x))<<RTC_IER_TSIC_SHIFT))&RTC_IER_TSIC_MASK)
# 10419 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
       uint8_t RESERVED_0[8];
  volatile const uint32_t CSR;
  volatile uint32_t RCCR;
  volatile uint32_t VCCR;
  volatile uint32_t HCCR;
  volatile uint32_t CLKOUTCNFG;
       uint8_t RESERVED_1[220];
  volatile uint32_t SOSCCSR;
  volatile uint32_t SOSCDIV;
  volatile uint32_t SOSCCFG;
       uint8_t RESERVED_2[244];
  volatile uint32_t SIRCCSR;
  volatile uint32_t SIRCDIV;
  volatile uint32_t SIRCCFG;
       uint8_t RESERVED_3[244];
  volatile uint32_t FIRCCSR;
  volatile uint32_t FIRCDIV;
  volatile uint32_t FIRCCFG;
  volatile uint32_t FIRCTCFG;
       uint8_t RESERVED_4[8];
  volatile uint32_t FIRCSTAT;
       uint8_t RESERVED_5[740];
  volatile uint32_t SPLLCSR;
  volatile uint32_t SPLLDIV;
  volatile uint32_t SPLLCFG;
} SCG_Type, *SCG_MemMapPtr;


#define SCG_INSTANCE_COUNT (1u)




#define SCG_BASE (0x40064000u)

#define SCG ((SCG_Type *)SCG_BASE)

#define SCG_BASE_ADDRS { SCG_BASE }

#define SCG_BASE_PTRS { SCG }

#define SCG_IRQS_ARR_COUNT (1u)

#define SCG_IRQS_CH_COUNT (1u)

#define SCG_IRQS { SCG_IRQn }
# 10479 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define SCG_VERID_VERSION_MASK 0xFFFFFFFFu
#define SCG_VERID_VERSION_SHIFT 0u
#define SCG_VERID_VERSION_WIDTH 32u
#define SCG_VERID_VERSION(x) (((uint32_t)(((uint32_t)(x))<<SCG_VERID_VERSION_SHIFT))&SCG_VERID_VERSION_MASK)

#define SCG_PARAM_CLKPRES_MASK 0xFFu
#define SCG_PARAM_CLKPRES_SHIFT 0u
#define SCG_PARAM_CLKPRES_WIDTH 8u
#define SCG_PARAM_CLKPRES(x) (((uint32_t)(((uint32_t)(x))<<SCG_PARAM_CLKPRES_SHIFT))&SCG_PARAM_CLKPRES_MASK)
#define SCG_PARAM_DIVPRES_MASK 0xF8000000u
#define SCG_PARAM_DIVPRES_SHIFT 27u
#define SCG_PARAM_DIVPRES_WIDTH 5u
#define SCG_PARAM_DIVPRES(x) (((uint32_t)(((uint32_t)(x))<<SCG_PARAM_DIVPRES_SHIFT))&SCG_PARAM_DIVPRES_MASK)

#define SCG_CSR_DIVSLOW_MASK 0xFu
#define SCG_CSR_DIVSLOW_SHIFT 0u
#define SCG_CSR_DIVSLOW_WIDTH 4u
#define SCG_CSR_DIVSLOW(x) (((uint32_t)(((uint32_t)(x))<<SCG_CSR_DIVSLOW_SHIFT))&SCG_CSR_DIVSLOW_MASK)
#define SCG_CSR_DIVBUS_MASK 0xF0u
#define SCG_CSR_DIVBUS_SHIFT 4u
#define SCG_CSR_DIVBUS_WIDTH 4u
#define SCG_CSR_DIVBUS(x) (((uint32_t)(((uint32_t)(x))<<SCG_CSR_DIVBUS_SHIFT))&SCG_CSR_DIVBUS_MASK)
#define SCG_CSR_DIVCORE_MASK 0xF0000u
#define SCG_CSR_DIVCORE_SHIFT 16u
#define SCG_CSR_DIVCORE_WIDTH 4u
#define SCG_CSR_DIVCORE(x) (((uint32_t)(((uint32_t)(x))<<SCG_CSR_DIVCORE_SHIFT))&SCG_CSR_DIVCORE_MASK)
#define SCG_CSR_SCS_MASK 0xF000000u
#define SCG_CSR_SCS_SHIFT 24u
#define SCG_CSR_SCS_WIDTH 4u
#define SCG_CSR_SCS(x) (((uint32_t)(((uint32_t)(x))<<SCG_CSR_SCS_SHIFT))&SCG_CSR_SCS_MASK)

#define SCG_RCCR_DIVSLOW_MASK 0xFu
#define SCG_RCCR_DIVSLOW_SHIFT 0u
#define SCG_RCCR_DIVSLOW_WIDTH 4u
#define SCG_RCCR_DIVSLOW(x) (((uint32_t)(((uint32_t)(x))<<SCG_RCCR_DIVSLOW_SHIFT))&SCG_RCCR_DIVSLOW_MASK)
#define SCG_RCCR_DIVBUS_MASK 0xF0u
#define SCG_RCCR_DIVBUS_SHIFT 4u
#define SCG_RCCR_DIVBUS_WIDTH 4u
#define SCG_RCCR_DIVBUS(x) (((uint32_t)(((uint32_t)(x))<<SCG_RCCR_DIVBUS_SHIFT))&SCG_RCCR_DIVBUS_MASK)
#define SCG_RCCR_DIVCORE_MASK 0xF0000u
#define SCG_RCCR_DIVCORE_SHIFT 16u
#define SCG_RCCR_DIVCORE_WIDTH 4u
#define SCG_RCCR_DIVCORE(x) (((uint32_t)(((uint32_t)(x))<<SCG_RCCR_DIVCORE_SHIFT))&SCG_RCCR_DIVCORE_MASK)
#define SCG_RCCR_SCS_MASK 0xF000000u
#define SCG_RCCR_SCS_SHIFT 24u
#define SCG_RCCR_SCS_WIDTH 4u
#define SCG_RCCR_SCS(x) (((uint32_t)(((uint32_t)(x))<<SCG_RCCR_SCS_SHIFT))&SCG_RCCR_SCS_MASK)

#define SCG_VCCR_DIVSLOW_MASK 0xFu
#define SCG_VCCR_DIVSLOW_SHIFT 0u
#define SCG_VCCR_DIVSLOW_WIDTH 4u
#define SCG_VCCR_DIVSLOW(x) (((uint32_t)(((uint32_t)(x))<<SCG_VCCR_DIVSLOW_SHIFT))&SCG_VCCR_DIVSLOW_MASK)
#define SCG_VCCR_DIVBUS_MASK 0xF0u
#define SCG_VCCR_DIVBUS_SHIFT 4u
#define SCG_VCCR_DIVBUS_WIDTH 4u
#define SCG_VCCR_DIVBUS(x) (((uint32_t)(((uint32_t)(x))<<SCG_VCCR_DIVBUS_SHIFT))&SCG_VCCR_DIVBUS_MASK)
#define SCG_VCCR_DIVCORE_MASK 0xF0000u
#define SCG_VCCR_DIVCORE_SHIFT 16u
#define SCG_VCCR_DIVCORE_WIDTH 4u
#define SCG_VCCR_DIVCORE(x) (((uint32_t)(((uint32_t)(x))<<SCG_VCCR_DIVCORE_SHIFT))&SCG_VCCR_DIVCORE_MASK)
#define SCG_VCCR_SCS_MASK 0xF000000u
#define SCG_VCCR_SCS_SHIFT 24u
#define SCG_VCCR_SCS_WIDTH 4u
#define SCG_VCCR_SCS(x) (((uint32_t)(((uint32_t)(x))<<SCG_VCCR_SCS_SHIFT))&SCG_VCCR_SCS_MASK)

#define SCG_HCCR_DIVSLOW_MASK 0xFu
#define SCG_HCCR_DIVSLOW_SHIFT 0u
#define SCG_HCCR_DIVSLOW_WIDTH 4u
#define SCG_HCCR_DIVSLOW(x) (((uint32_t)(((uint32_t)(x))<<SCG_HCCR_DIVSLOW_SHIFT))&SCG_HCCR_DIVSLOW_MASK)
#define SCG_HCCR_DIVBUS_MASK 0xF0u
#define SCG_HCCR_DIVBUS_SHIFT 4u
#define SCG_HCCR_DIVBUS_WIDTH 4u
#define SCG_HCCR_DIVBUS(x) (((uint32_t)(((uint32_t)(x))<<SCG_HCCR_DIVBUS_SHIFT))&SCG_HCCR_DIVBUS_MASK)
#define SCG_HCCR_DIVCORE_MASK 0xF0000u
#define SCG_HCCR_DIVCORE_SHIFT 16u
#define SCG_HCCR_DIVCORE_WIDTH 4u
#define SCG_HCCR_DIVCORE(x) (((uint32_t)(((uint32_t)(x))<<SCG_HCCR_DIVCORE_SHIFT))&SCG_HCCR_DIVCORE_MASK)
#define SCG_HCCR_SCS_MASK 0xF000000u
#define SCG_HCCR_SCS_SHIFT 24u
#define SCG_HCCR_SCS_WIDTH 4u
#define SCG_HCCR_SCS(x) (((uint32_t)(((uint32_t)(x))<<SCG_HCCR_SCS_SHIFT))&SCG_HCCR_SCS_MASK)

#define SCG_CLKOUTCNFG_CLKOUTSEL_MASK 0xF000000u
#define SCG_CLKOUTCNFG_CLKOUTSEL_SHIFT 24u
#define SCG_CLKOUTCNFG_CLKOUTSEL_WIDTH 4u
#define SCG_CLKOUTCNFG_CLKOUTSEL(x) (((uint32_t)(((uint32_t)(x))<<SCG_CLKOUTCNFG_CLKOUTSEL_SHIFT))&SCG_CLKOUTCNFG_CLKOUTSEL_MASK)

#define SCG_SOSCCSR_SOSCEN_MASK 0x1u
#define SCG_SOSCCSR_SOSCEN_SHIFT 0u
#define SCG_SOSCCSR_SOSCEN_WIDTH 1u
#define SCG_SOSCCSR_SOSCEN(x) (((uint32_t)(((uint32_t)(x))<<SCG_SOSCCSR_SOSCEN_SHIFT))&SCG_SOSCCSR_SOSCEN_MASK)
#define SCG_SOSCCSR_SOSCERCLKEN_MASK 0x8u
#define SCG_SOSCCSR_SOSCERCLKEN_SHIFT 3u
#define SCG_SOSCCSR_SOSCERCLKEN_WIDTH 1u
#define SCG_SOSCCSR_SOSCERCLKEN(x) (((uint32_t)(((uint32_t)(x))<<SCG_SOSCCSR_SOSCERCLKEN_SHIFT))&SCG_SOSCCSR_SOSCERCLKEN_MASK)
#define SCG_SOSCCSR_SOSCCM_MASK 0x10000u
#define SCG_SOSCCSR_SOSCCM_SHIFT 16u
#define SCG_SOSCCSR_SOSCCM_WIDTH 1u
#define SCG_SOSCCSR_SOSCCM(x) (((uint32_t)(((uint32_t)(x))<<SCG_SOSCCSR_SOSCCM_SHIFT))&SCG_SOSCCSR_SOSCCM_MASK)
#define SCG_SOSCCSR_SOSCCMRE_MASK 0x20000u
#define SCG_SOSCCSR_SOSCCMRE_SHIFT 17u
#define SCG_SOSCCSR_SOSCCMRE_WIDTH 1u
#define SCG_SOSCCSR_SOSCCMRE(x) (((uint32_t)(((uint32_t)(x))<<SCG_SOSCCSR_SOSCCMRE_SHIFT))&SCG_SOSCCSR_SOSCCMRE_MASK)
#define SCG_SOSCCSR_LK_MASK 0x800000u
#define SCG_SOSCCSR_LK_SHIFT 23u
#define SCG_SOSCCSR_LK_WIDTH 1u
#define SCG_SOSCCSR_LK(x) (((uint32_t)(((uint32_t)(x))<<SCG_SOSCCSR_LK_SHIFT))&SCG_SOSCCSR_LK_MASK)
#define SCG_SOSCCSR_SOSCVLD_MASK 0x1000000u
#define SCG_SOSCCSR_SOSCVLD_SHIFT 24u
#define SCG_SOSCCSR_SOSCVLD_WIDTH 1u
#define SCG_SOSCCSR_SOSCVLD(x) (((uint32_t)(((uint32_t)(x))<<SCG_SOSCCSR_SOSCVLD_SHIFT))&SCG_SOSCCSR_SOSCVLD_MASK)
#define SCG_SOSCCSR_SOSCSEL_MASK 0x2000000u
#define SCG_SOSCCSR_SOSCSEL_SHIFT 25u
#define SCG_SOSCCSR_SOSCSEL_WIDTH 1u
#define SCG_SOSCCSR_SOSCSEL(x) (((uint32_t)(((uint32_t)(x))<<SCG_SOSCCSR_SOSCSEL_SHIFT))&SCG_SOSCCSR_SOSCSEL_MASK)
#define SCG_SOSCCSR_SOSCERR_MASK 0x4000000u
#define SCG_SOSCCSR_SOSCERR_SHIFT 26u
#define SCG_SOSCCSR_SOSCERR_WIDTH 1u
#define SCG_SOSCCSR_SOSCERR(x) (((uint32_t)(((uint32_t)(x))<<SCG_SOSCCSR_SOSCERR_SHIFT))&SCG_SOSCCSR_SOSCERR_MASK)

#define SCG_SOSCDIV_SOSCDIV1_MASK 0x7u
#define SCG_SOSCDIV_SOSCDIV1_SHIFT 0u
#define SCG_SOSCDIV_SOSCDIV1_WIDTH 3u
#define SCG_SOSCDIV_SOSCDIV1(x) (((uint32_t)(((uint32_t)(x))<<SCG_SOSCDIV_SOSCDIV1_SHIFT))&SCG_SOSCDIV_SOSCDIV1_MASK)
#define SCG_SOSCDIV_SOSCDIV2_MASK 0x700u
#define SCG_SOSCDIV_SOSCDIV2_SHIFT 8u
#define SCG_SOSCDIV_SOSCDIV2_WIDTH 3u
#define SCG_SOSCDIV_SOSCDIV2(x) (((uint32_t)(((uint32_t)(x))<<SCG_SOSCDIV_SOSCDIV2_SHIFT))&SCG_SOSCDIV_SOSCDIV2_MASK)

#define SCG_SOSCCFG_EREFS_MASK 0x4u
#define SCG_SOSCCFG_EREFS_SHIFT 2u
#define SCG_SOSCCFG_EREFS_WIDTH 1u
#define SCG_SOSCCFG_EREFS(x) (((uint32_t)(((uint32_t)(x))<<SCG_SOSCCFG_EREFS_SHIFT))&SCG_SOSCCFG_EREFS_MASK)
#define SCG_SOSCCFG_HGO_MASK 0x8u
#define SCG_SOSCCFG_HGO_SHIFT 3u
#define SCG_SOSCCFG_HGO_WIDTH 1u
#define SCG_SOSCCFG_HGO(x) (((uint32_t)(((uint32_t)(x))<<SCG_SOSCCFG_HGO_SHIFT))&SCG_SOSCCFG_HGO_MASK)
#define SCG_SOSCCFG_RANGE_MASK 0x30u
#define SCG_SOSCCFG_RANGE_SHIFT 4u
#define SCG_SOSCCFG_RANGE_WIDTH 2u
#define SCG_SOSCCFG_RANGE(x) (((uint32_t)(((uint32_t)(x))<<SCG_SOSCCFG_RANGE_SHIFT))&SCG_SOSCCFG_RANGE_MASK)

#define SCG_SIRCCSR_SIRCEN_MASK 0x1u
#define SCG_SIRCCSR_SIRCEN_SHIFT 0u
#define SCG_SIRCCSR_SIRCEN_WIDTH 1u
#define SCG_SIRCCSR_SIRCEN(x) (((uint32_t)(((uint32_t)(x))<<SCG_SIRCCSR_SIRCEN_SHIFT))&SCG_SIRCCSR_SIRCEN_MASK)
#define SCG_SIRCCSR_SIRCSTEN_MASK 0x2u
#define SCG_SIRCCSR_SIRCSTEN_SHIFT 1u
#define SCG_SIRCCSR_SIRCSTEN_WIDTH 1u
#define SCG_SIRCCSR_SIRCSTEN(x) (((uint32_t)(((uint32_t)(x))<<SCG_SIRCCSR_SIRCSTEN_SHIFT))&SCG_SIRCCSR_SIRCSTEN_MASK)
#define SCG_SIRCCSR_SIRCLPEN_MASK 0x4u
#define SCG_SIRCCSR_SIRCLPEN_SHIFT 2u
#define SCG_SIRCCSR_SIRCLPEN_WIDTH 1u
#define SCG_SIRCCSR_SIRCLPEN(x) (((uint32_t)(((uint32_t)(x))<<SCG_SIRCCSR_SIRCLPEN_SHIFT))&SCG_SIRCCSR_SIRCLPEN_MASK)
#define SCG_SIRCCSR_LK_MASK 0x800000u
#define SCG_SIRCCSR_LK_SHIFT 23u
#define SCG_SIRCCSR_LK_WIDTH 1u
#define SCG_SIRCCSR_LK(x) (((uint32_t)(((uint32_t)(x))<<SCG_SIRCCSR_LK_SHIFT))&SCG_SIRCCSR_LK_MASK)
#define SCG_SIRCCSR_SIRCVLD_MASK 0x1000000u
#define SCG_SIRCCSR_SIRCVLD_SHIFT 24u
#define SCG_SIRCCSR_SIRCVLD_WIDTH 1u
#define SCG_SIRCCSR_SIRCVLD(x) (((uint32_t)(((uint32_t)(x))<<SCG_SIRCCSR_SIRCVLD_SHIFT))&SCG_SIRCCSR_SIRCVLD_MASK)
#define SCG_SIRCCSR_SIRCSEL_MASK 0x2000000u
#define SCG_SIRCCSR_SIRCSEL_SHIFT 25u
#define SCG_SIRCCSR_SIRCSEL_WIDTH 1u
#define SCG_SIRCCSR_SIRCSEL(x) (((uint32_t)(((uint32_t)(x))<<SCG_SIRCCSR_SIRCSEL_SHIFT))&SCG_SIRCCSR_SIRCSEL_MASK)

#define SCG_SIRCDIV_SIRCDIV1_MASK 0x7u
#define SCG_SIRCDIV_SIRCDIV1_SHIFT 0u
#define SCG_SIRCDIV_SIRCDIV1_WIDTH 3u
#define SCG_SIRCDIV_SIRCDIV1(x) (((uint32_t)(((uint32_t)(x))<<SCG_SIRCDIV_SIRCDIV1_SHIFT))&SCG_SIRCDIV_SIRCDIV1_MASK)
#define SCG_SIRCDIV_SIRCDIV2_MASK 0x700u
#define SCG_SIRCDIV_SIRCDIV2_SHIFT 8u
#define SCG_SIRCDIV_SIRCDIV2_WIDTH 3u
#define SCG_SIRCDIV_SIRCDIV2(x) (((uint32_t)(((uint32_t)(x))<<SCG_SIRCDIV_SIRCDIV2_SHIFT))&SCG_SIRCDIV_SIRCDIV2_MASK)

#define SCG_SIRCCFG_RANGE_MASK 0x1u
#define SCG_SIRCCFG_RANGE_SHIFT 0u
#define SCG_SIRCCFG_RANGE_WIDTH 1u
#define SCG_SIRCCFG_RANGE(x) (((uint32_t)(((uint32_t)(x))<<SCG_SIRCCFG_RANGE_SHIFT))&SCG_SIRCCFG_RANGE_MASK)

#define SCG_FIRCCSR_FIRCEN_MASK 0x1u
#define SCG_FIRCCSR_FIRCEN_SHIFT 0u
#define SCG_FIRCCSR_FIRCEN_WIDTH 1u
#define SCG_FIRCCSR_FIRCEN(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCCSR_FIRCEN_SHIFT))&SCG_FIRCCSR_FIRCEN_MASK)
#define SCG_FIRCCSR_FIRCREGOFF_MASK 0x8u
#define SCG_FIRCCSR_FIRCREGOFF_SHIFT 3u
#define SCG_FIRCCSR_FIRCREGOFF_WIDTH 1u
#define SCG_FIRCCSR_FIRCREGOFF(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCCSR_FIRCREGOFF_SHIFT))&SCG_FIRCCSR_FIRCREGOFF_MASK)
#define SCG_FIRCCSR_FIRCTREN_MASK 0x100u
#define SCG_FIRCCSR_FIRCTREN_SHIFT 8u
#define SCG_FIRCCSR_FIRCTREN_WIDTH 1u
#define SCG_FIRCCSR_FIRCTREN(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCCSR_FIRCTREN_SHIFT))&SCG_FIRCCSR_FIRCTREN_MASK)
#define SCG_FIRCCSR_FIRCTRUP_MASK 0x200u
#define SCG_FIRCCSR_FIRCTRUP_SHIFT 9u
#define SCG_FIRCCSR_FIRCTRUP_WIDTH 1u
#define SCG_FIRCCSR_FIRCTRUP(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCCSR_FIRCTRUP_SHIFT))&SCG_FIRCCSR_FIRCTRUP_MASK)
#define SCG_FIRCCSR_LK_MASK 0x800000u
#define SCG_FIRCCSR_LK_SHIFT 23u
#define SCG_FIRCCSR_LK_WIDTH 1u
#define SCG_FIRCCSR_LK(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCCSR_LK_SHIFT))&SCG_FIRCCSR_LK_MASK)
#define SCG_FIRCCSR_FIRCVLD_MASK 0x1000000u
#define SCG_FIRCCSR_FIRCVLD_SHIFT 24u
#define SCG_FIRCCSR_FIRCVLD_WIDTH 1u
#define SCG_FIRCCSR_FIRCVLD(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCCSR_FIRCVLD_SHIFT))&SCG_FIRCCSR_FIRCVLD_MASK)
#define SCG_FIRCCSR_FIRCSEL_MASK 0x2000000u
#define SCG_FIRCCSR_FIRCSEL_SHIFT 25u
#define SCG_FIRCCSR_FIRCSEL_WIDTH 1u
#define SCG_FIRCCSR_FIRCSEL(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCCSR_FIRCSEL_SHIFT))&SCG_FIRCCSR_FIRCSEL_MASK)
#define SCG_FIRCCSR_FIRCERR_MASK 0x4000000u
#define SCG_FIRCCSR_FIRCERR_SHIFT 26u
#define SCG_FIRCCSR_FIRCERR_WIDTH 1u
#define SCG_FIRCCSR_FIRCERR(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCCSR_FIRCERR_SHIFT))&SCG_FIRCCSR_FIRCERR_MASK)

#define SCG_FIRCDIV_FIRCDIV1_MASK 0x7u
#define SCG_FIRCDIV_FIRCDIV1_SHIFT 0u
#define SCG_FIRCDIV_FIRCDIV1_WIDTH 3u
#define SCG_FIRCDIV_FIRCDIV1(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCDIV_FIRCDIV1_SHIFT))&SCG_FIRCDIV_FIRCDIV1_MASK)
#define SCG_FIRCDIV_FIRCDIV2_MASK 0x700u
#define SCG_FIRCDIV_FIRCDIV2_SHIFT 8u
#define SCG_FIRCDIV_FIRCDIV2_WIDTH 3u
#define SCG_FIRCDIV_FIRCDIV2(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCDIV_FIRCDIV2_SHIFT))&SCG_FIRCDIV_FIRCDIV2_MASK)

#define SCG_FIRCCFG_RANGE_MASK 0x3u
#define SCG_FIRCCFG_RANGE_SHIFT 0u
#define SCG_FIRCCFG_RANGE_WIDTH 2u
#define SCG_FIRCCFG_RANGE(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCCFG_RANGE_SHIFT))&SCG_FIRCCFG_RANGE_MASK)

#define SCG_FIRCTCFG_TRIMSRC_MASK 0x3u
#define SCG_FIRCTCFG_TRIMSRC_SHIFT 0u
#define SCG_FIRCTCFG_TRIMSRC_WIDTH 2u
#define SCG_FIRCTCFG_TRIMSRC(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCTCFG_TRIMSRC_SHIFT))&SCG_FIRCTCFG_TRIMSRC_MASK)
#define SCG_FIRCTCFG_TRIMDIV_MASK 0x700u
#define SCG_FIRCTCFG_TRIMDIV_SHIFT 8u
#define SCG_FIRCTCFG_TRIMDIV_WIDTH 3u
#define SCG_FIRCTCFG_TRIMDIV(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCTCFG_TRIMDIV_SHIFT))&SCG_FIRCTCFG_TRIMDIV_MASK)

#define SCG_FIRCSTAT_TRIMFINE_MASK 0x7Fu
#define SCG_FIRCSTAT_TRIMFINE_SHIFT 0u
#define SCG_FIRCSTAT_TRIMFINE_WIDTH 7u
#define SCG_FIRCSTAT_TRIMFINE(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCSTAT_TRIMFINE_SHIFT))&SCG_FIRCSTAT_TRIMFINE_MASK)
#define SCG_FIRCSTAT_TRIMCOAR_MASK 0x3F00u
#define SCG_FIRCSTAT_TRIMCOAR_SHIFT 8u
#define SCG_FIRCSTAT_TRIMCOAR_WIDTH 6u
#define SCG_FIRCSTAT_TRIMCOAR(x) (((uint32_t)(((uint32_t)(x))<<SCG_FIRCSTAT_TRIMCOAR_SHIFT))&SCG_FIRCSTAT_TRIMCOAR_MASK)

#define SCG_SPLLCSR_SPLLEN_MASK 0x1u
#define SCG_SPLLCSR_SPLLEN_SHIFT 0u
#define SCG_SPLLCSR_SPLLEN_WIDTH 1u
#define SCG_SPLLCSR_SPLLEN(x) (((uint32_t)(((uint32_t)(x))<<SCG_SPLLCSR_SPLLEN_SHIFT))&SCG_SPLLCSR_SPLLEN_MASK)
#define SCG_SPLLCSR_SPLLCM_MASK 0x10000u
#define SCG_SPLLCSR_SPLLCM_SHIFT 16u
#define SCG_SPLLCSR_SPLLCM_WIDTH 1u
#define SCG_SPLLCSR_SPLLCM(x) (((uint32_t)(((uint32_t)(x))<<SCG_SPLLCSR_SPLLCM_SHIFT))&SCG_SPLLCSR_SPLLCM_MASK)
#define SCG_SPLLCSR_SPLLCMRE_MASK 0x20000u
#define SCG_SPLLCSR_SPLLCMRE_SHIFT 17u
#define SCG_SPLLCSR_SPLLCMRE_WIDTH 1u
#define SCG_SPLLCSR_SPLLCMRE(x) (((uint32_t)(((uint32_t)(x))<<SCG_SPLLCSR_SPLLCMRE_SHIFT))&SCG_SPLLCSR_SPLLCMRE_MASK)
#define SCG_SPLLCSR_LK_MASK 0x800000u
#define SCG_SPLLCSR_LK_SHIFT 23u
#define SCG_SPLLCSR_LK_WIDTH 1u
#define SCG_SPLLCSR_LK(x) (((uint32_t)(((uint32_t)(x))<<SCG_SPLLCSR_LK_SHIFT))&SCG_SPLLCSR_LK_MASK)
#define SCG_SPLLCSR_SPLLVLD_MASK 0x1000000u
#define SCG_SPLLCSR_SPLLVLD_SHIFT 24u
#define SCG_SPLLCSR_SPLLVLD_WIDTH 1u
#define SCG_SPLLCSR_SPLLVLD(x) (((uint32_t)(((uint32_t)(x))<<SCG_SPLLCSR_SPLLVLD_SHIFT))&SCG_SPLLCSR_SPLLVLD_MASK)
#define SCG_SPLLCSR_SPLLSEL_MASK 0x2000000u
#define SCG_SPLLCSR_SPLLSEL_SHIFT 25u
#define SCG_SPLLCSR_SPLLSEL_WIDTH 1u
#define SCG_SPLLCSR_SPLLSEL(x) (((uint32_t)(((uint32_t)(x))<<SCG_SPLLCSR_SPLLSEL_SHIFT))&SCG_SPLLCSR_SPLLSEL_MASK)
#define SCG_SPLLCSR_SPLLERR_MASK 0x4000000u
#define SCG_SPLLCSR_SPLLERR_SHIFT 26u
#define SCG_SPLLCSR_SPLLERR_WIDTH 1u
#define SCG_SPLLCSR_SPLLERR(x) (((uint32_t)(((uint32_t)(x))<<SCG_SPLLCSR_SPLLERR_SHIFT))&SCG_SPLLCSR_SPLLERR_MASK)

#define SCG_SPLLDIV_SPLLDIV1_MASK 0x7u
#define SCG_SPLLDIV_SPLLDIV1_SHIFT 0u
#define SCG_SPLLDIV_SPLLDIV1_WIDTH 3u
#define SCG_SPLLDIV_SPLLDIV1(x) (((uint32_t)(((uint32_t)(x))<<SCG_SPLLDIV_SPLLDIV1_SHIFT))&SCG_SPLLDIV_SPLLDIV1_MASK)
#define SCG_SPLLDIV_SPLLDIV2_MASK 0x700u
#define SCG_SPLLDIV_SPLLDIV2_SHIFT 8u
#define SCG_SPLLDIV_SPLLDIV2_WIDTH 3u
#define SCG_SPLLDIV_SPLLDIV2(x) (((uint32_t)(((uint32_t)(x))<<SCG_SPLLDIV_SPLLDIV2_SHIFT))&SCG_SPLLDIV_SPLLDIV2_MASK)

#define SCG_SPLLCFG_SOURCE_MASK 0x1u
#define SCG_SPLLCFG_SOURCE_SHIFT 0u
#define SCG_SPLLCFG_SOURCE_WIDTH 1u
#define SCG_SPLLCFG_SOURCE(x) (((uint32_t)(((uint32_t)(x))<<SCG_SPLLCFG_SOURCE_SHIFT))&SCG_SPLLCFG_SOURCE_MASK)
#define SCG_SPLLCFG_PREDIV_MASK 0x700u
#define SCG_SPLLCFG_PREDIV_SHIFT 8u
#define SCG_SPLLCFG_PREDIV_WIDTH 3u
#define SCG_SPLLCFG_PREDIV(x) (((uint32_t)(((uint32_t)(x))<<SCG_SPLLCFG_PREDIV_SHIFT))&SCG_SPLLCFG_PREDIV_MASK)
#define SCG_SPLLCFG_MULT_MASK 0x1F0000u
#define SCG_SPLLCFG_MULT_SHIFT 16u
#define SCG_SPLLCFG_MULT_WIDTH 5u
#define SCG_SPLLCFG_MULT(x) (((uint32_t)(((uint32_t)(x))<<SCG_SPLLCFG_MULT_SHIFT))&SCG_SPLLCFG_MULT_MASK)
# 10799 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
       uint8_t RESERVED_0[4];
  volatile uint32_t CHIPCTL;
       uint8_t RESERVED_1[4];
  volatile uint32_t FTMOPT0;
  volatile uint32_t LPOCLKS;
       uint8_t RESERVED_2[4];
  volatile uint32_t ADCOPT;
  volatile uint32_t FTMOPT1;
  volatile uint32_t MISCTRL0;
  volatile const uint32_t SDID;
       uint8_t RESERVED_3[24];
  volatile uint32_t PLATCGC;
       uint8_t RESERVED_4[8];
  volatile uint32_t FCFG1;
       uint8_t RESERVED_5[4];
  volatile const uint32_t UIDH;
  volatile const uint32_t UIDMH;
  volatile const uint32_t UIDML;
  volatile const uint32_t UIDL;
       uint8_t RESERVED_6[4];
  volatile uint32_t CLKDIV4;
  volatile uint32_t MISCTRL1;
} SIM_Type, *SIM_MemMapPtr;


#define SIM_INSTANCE_COUNT (1u)




#define SIM_BASE (0x40048000u)

#define SIM ((SIM_Type *)SIM_BASE)

#define SIM_BASE_ADDRS { SIM_BASE }

#define SIM_BASE_PTRS { SIM }
# 10848 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define SIM_CHIPCTL_ADC_INTERLEAVE_EN_MASK 0xFu
#define SIM_CHIPCTL_ADC_INTERLEAVE_EN_SHIFT 0u
#define SIM_CHIPCTL_ADC_INTERLEAVE_EN_WIDTH 4u
#define SIM_CHIPCTL_ADC_INTERLEAVE_EN(x) (((uint32_t)(((uint32_t)(x))<<SIM_CHIPCTL_ADC_INTERLEAVE_EN_SHIFT))&SIM_CHIPCTL_ADC_INTERLEAVE_EN_MASK)
#define SIM_CHIPCTL_CLKOUTSEL_MASK 0xE0u
#define SIM_CHIPCTL_CLKOUTSEL_SHIFT 5u
#define SIM_CHIPCTL_CLKOUTSEL_WIDTH 3u
#define SIM_CHIPCTL_CLKOUTSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_CHIPCTL_CLKOUTSEL_SHIFT))&SIM_CHIPCTL_CLKOUTSEL_MASK)
#define SIM_CHIPCTL_CLKOUTDIV_MASK 0x700u
#define SIM_CHIPCTL_CLKOUTDIV_SHIFT 8u
#define SIM_CHIPCTL_CLKOUTDIV_WIDTH 3u
#define SIM_CHIPCTL_CLKOUTDIV(x) (((uint32_t)(((uint32_t)(x))<<SIM_CHIPCTL_CLKOUTDIV_SHIFT))&SIM_CHIPCTL_CLKOUTDIV_MASK)
#define SIM_CHIPCTL_CLKOUTEN_MASK 0x800u
#define SIM_CHIPCTL_CLKOUTEN_SHIFT 11u
#define SIM_CHIPCTL_CLKOUTEN_WIDTH 1u
#define SIM_CHIPCTL_CLKOUTEN(x) (((uint32_t)(((uint32_t)(x))<<SIM_CHIPCTL_CLKOUTEN_SHIFT))&SIM_CHIPCTL_CLKOUTEN_MASK)
#define SIM_CHIPCTL_TRACECLK_SEL_MASK 0x1000u
#define SIM_CHIPCTL_TRACECLK_SEL_SHIFT 12u
#define SIM_CHIPCTL_TRACECLK_SEL_WIDTH 1u
#define SIM_CHIPCTL_TRACECLK_SEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_CHIPCTL_TRACECLK_SEL_SHIFT))&SIM_CHIPCTL_TRACECLK_SEL_MASK)
#define SIM_CHIPCTL_PDB_BB_SEL_MASK 0x2000u
#define SIM_CHIPCTL_PDB_BB_SEL_SHIFT 13u
#define SIM_CHIPCTL_PDB_BB_SEL_WIDTH 1u
#define SIM_CHIPCTL_PDB_BB_SEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_CHIPCTL_PDB_BB_SEL_SHIFT))&SIM_CHIPCTL_PDB_BB_SEL_MASK)
#define SIM_CHIPCTL_ADC_SUPPLY_MASK 0x70000u
#define SIM_CHIPCTL_ADC_SUPPLY_SHIFT 16u
#define SIM_CHIPCTL_ADC_SUPPLY_WIDTH 3u
#define SIM_CHIPCTL_ADC_SUPPLY(x) (((uint32_t)(((uint32_t)(x))<<SIM_CHIPCTL_ADC_SUPPLY_SHIFT))&SIM_CHIPCTL_ADC_SUPPLY_MASK)
#define SIM_CHIPCTL_ADC_SUPPLYEN_MASK 0x80000u
#define SIM_CHIPCTL_ADC_SUPPLYEN_SHIFT 19u
#define SIM_CHIPCTL_ADC_SUPPLYEN_WIDTH 1u
#define SIM_CHIPCTL_ADC_SUPPLYEN(x) (((uint32_t)(((uint32_t)(x))<<SIM_CHIPCTL_ADC_SUPPLYEN_SHIFT))&SIM_CHIPCTL_ADC_SUPPLYEN_MASK)
#define SIM_CHIPCTL_SRAMU_RETEN_MASK 0x100000u
#define SIM_CHIPCTL_SRAMU_RETEN_SHIFT 20u
#define SIM_CHIPCTL_SRAMU_RETEN_WIDTH 1u
#define SIM_CHIPCTL_SRAMU_RETEN(x) (((uint32_t)(((uint32_t)(x))<<SIM_CHIPCTL_SRAMU_RETEN_SHIFT))&SIM_CHIPCTL_SRAMU_RETEN_MASK)
#define SIM_CHIPCTL_SRAML_RETEN_MASK 0x200000u
#define SIM_CHIPCTL_SRAML_RETEN_SHIFT 21u
#define SIM_CHIPCTL_SRAML_RETEN_WIDTH 1u
#define SIM_CHIPCTL_SRAML_RETEN(x) (((uint32_t)(((uint32_t)(x))<<SIM_CHIPCTL_SRAML_RETEN_SHIFT))&SIM_CHIPCTL_SRAML_RETEN_MASK)

#define SIM_FTMOPT0_FTM0FLTxSEL_MASK 0x7u
#define SIM_FTMOPT0_FTM0FLTxSEL_SHIFT 0u
#define SIM_FTMOPT0_FTM0FLTxSEL_WIDTH 3u
#define SIM_FTMOPT0_FTM0FLTxSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT0_FTM0FLTxSEL_SHIFT))&SIM_FTMOPT0_FTM0FLTxSEL_MASK)
#define SIM_FTMOPT0_FTM1FLTxSEL_MASK 0x70u
#define SIM_FTMOPT0_FTM1FLTxSEL_SHIFT 4u
#define SIM_FTMOPT0_FTM1FLTxSEL_WIDTH 3u
#define SIM_FTMOPT0_FTM1FLTxSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT0_FTM1FLTxSEL_SHIFT))&SIM_FTMOPT0_FTM1FLTxSEL_MASK)
#define SIM_FTMOPT0_FTM2FLTxSEL_MASK 0x700u
#define SIM_FTMOPT0_FTM2FLTxSEL_SHIFT 8u
#define SIM_FTMOPT0_FTM2FLTxSEL_WIDTH 3u
#define SIM_FTMOPT0_FTM2FLTxSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT0_FTM2FLTxSEL_SHIFT))&SIM_FTMOPT0_FTM2FLTxSEL_MASK)
#define SIM_FTMOPT0_FTM3FLTxSEL_MASK 0x7000u
#define SIM_FTMOPT0_FTM3FLTxSEL_SHIFT 12u
#define SIM_FTMOPT0_FTM3FLTxSEL_WIDTH 3u
#define SIM_FTMOPT0_FTM3FLTxSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT0_FTM3FLTxSEL_SHIFT))&SIM_FTMOPT0_FTM3FLTxSEL_MASK)
#define SIM_FTMOPT0_FTM4CLKSEL_MASK 0x30000u
#define SIM_FTMOPT0_FTM4CLKSEL_SHIFT 16u
#define SIM_FTMOPT0_FTM4CLKSEL_WIDTH 2u
#define SIM_FTMOPT0_FTM4CLKSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT0_FTM4CLKSEL_SHIFT))&SIM_FTMOPT0_FTM4CLKSEL_MASK)
#define SIM_FTMOPT0_FTM5CLKSEL_MASK 0xC0000u
#define SIM_FTMOPT0_FTM5CLKSEL_SHIFT 18u
#define SIM_FTMOPT0_FTM5CLKSEL_WIDTH 2u
#define SIM_FTMOPT0_FTM5CLKSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT0_FTM5CLKSEL_SHIFT))&SIM_FTMOPT0_FTM5CLKSEL_MASK)
#define SIM_FTMOPT0_FTM6CLKSEL_MASK 0x300000u
#define SIM_FTMOPT0_FTM6CLKSEL_SHIFT 20u
#define SIM_FTMOPT0_FTM6CLKSEL_WIDTH 2u
#define SIM_FTMOPT0_FTM6CLKSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT0_FTM6CLKSEL_SHIFT))&SIM_FTMOPT0_FTM6CLKSEL_MASK)
#define SIM_FTMOPT0_FTM7CLKSEL_MASK 0xC00000u
#define SIM_FTMOPT0_FTM7CLKSEL_SHIFT 22u
#define SIM_FTMOPT0_FTM7CLKSEL_WIDTH 2u
#define SIM_FTMOPT0_FTM7CLKSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT0_FTM7CLKSEL_SHIFT))&SIM_FTMOPT0_FTM7CLKSEL_MASK)
#define SIM_FTMOPT0_FTM0CLKSEL_MASK 0x3000000u
#define SIM_FTMOPT0_FTM0CLKSEL_SHIFT 24u
#define SIM_FTMOPT0_FTM0CLKSEL_WIDTH 2u
#define SIM_FTMOPT0_FTM0CLKSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT0_FTM0CLKSEL_SHIFT))&SIM_FTMOPT0_FTM0CLKSEL_MASK)
#define SIM_FTMOPT0_FTM1CLKSEL_MASK 0xC000000u
#define SIM_FTMOPT0_FTM1CLKSEL_SHIFT 26u
#define SIM_FTMOPT0_FTM1CLKSEL_WIDTH 2u
#define SIM_FTMOPT0_FTM1CLKSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT0_FTM1CLKSEL_SHIFT))&SIM_FTMOPT0_FTM1CLKSEL_MASK)
#define SIM_FTMOPT0_FTM2CLKSEL_MASK 0x30000000u
#define SIM_FTMOPT0_FTM2CLKSEL_SHIFT 28u
#define SIM_FTMOPT0_FTM2CLKSEL_WIDTH 2u
#define SIM_FTMOPT0_FTM2CLKSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT0_FTM2CLKSEL_SHIFT))&SIM_FTMOPT0_FTM2CLKSEL_MASK)
#define SIM_FTMOPT0_FTM3CLKSEL_MASK 0xC0000000u
#define SIM_FTMOPT0_FTM3CLKSEL_SHIFT 30u
#define SIM_FTMOPT0_FTM3CLKSEL_WIDTH 2u
#define SIM_FTMOPT0_FTM3CLKSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT0_FTM3CLKSEL_SHIFT))&SIM_FTMOPT0_FTM3CLKSEL_MASK)

#define SIM_LPOCLKS_LPO1KCLKEN_MASK 0x1u
#define SIM_LPOCLKS_LPO1KCLKEN_SHIFT 0u
#define SIM_LPOCLKS_LPO1KCLKEN_WIDTH 1u
#define SIM_LPOCLKS_LPO1KCLKEN(x) (((uint32_t)(((uint32_t)(x))<<SIM_LPOCLKS_LPO1KCLKEN_SHIFT))&SIM_LPOCLKS_LPO1KCLKEN_MASK)
#define SIM_LPOCLKS_LPO32KCLKEN_MASK 0x2u
#define SIM_LPOCLKS_LPO32KCLKEN_SHIFT 1u
#define SIM_LPOCLKS_LPO32KCLKEN_WIDTH 1u
#define SIM_LPOCLKS_LPO32KCLKEN(x) (((uint32_t)(((uint32_t)(x))<<SIM_LPOCLKS_LPO32KCLKEN_SHIFT))&SIM_LPOCLKS_LPO32KCLKEN_MASK)
#define SIM_LPOCLKS_LPOCLKSEL_MASK 0xCu
#define SIM_LPOCLKS_LPOCLKSEL_SHIFT 2u
#define SIM_LPOCLKS_LPOCLKSEL_WIDTH 2u
#define SIM_LPOCLKS_LPOCLKSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_LPOCLKS_LPOCLKSEL_SHIFT))&SIM_LPOCLKS_LPOCLKSEL_MASK)
#define SIM_LPOCLKS_RTCCLKSEL_MASK 0x30u
#define SIM_LPOCLKS_RTCCLKSEL_SHIFT 4u
#define SIM_LPOCLKS_RTCCLKSEL_WIDTH 2u
#define SIM_LPOCLKS_RTCCLKSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_LPOCLKS_RTCCLKSEL_SHIFT))&SIM_LPOCLKS_RTCCLKSEL_MASK)

#define SIM_ADCOPT_ADC0TRGSEL_MASK 0x1u
#define SIM_ADCOPT_ADC0TRGSEL_SHIFT 0u
#define SIM_ADCOPT_ADC0TRGSEL_WIDTH 1u
#define SIM_ADCOPT_ADC0TRGSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_ADCOPT_ADC0TRGSEL_SHIFT))&SIM_ADCOPT_ADC0TRGSEL_MASK)
#define SIM_ADCOPT_ADC0SWPRETRG_MASK 0xEu
#define SIM_ADCOPT_ADC0SWPRETRG_SHIFT 1u
#define SIM_ADCOPT_ADC0SWPRETRG_WIDTH 3u
#define SIM_ADCOPT_ADC0SWPRETRG(x) (((uint32_t)(((uint32_t)(x))<<SIM_ADCOPT_ADC0SWPRETRG_SHIFT))&SIM_ADCOPT_ADC0SWPRETRG_MASK)
#define SIM_ADCOPT_ADC0PRETRGSEL_MASK 0x30u
#define SIM_ADCOPT_ADC0PRETRGSEL_SHIFT 4u
#define SIM_ADCOPT_ADC0PRETRGSEL_WIDTH 2u
#define SIM_ADCOPT_ADC0PRETRGSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_ADCOPT_ADC0PRETRGSEL_SHIFT))&SIM_ADCOPT_ADC0PRETRGSEL_MASK)
#define SIM_ADCOPT_ADC1TRGSEL_MASK 0x100u
#define SIM_ADCOPT_ADC1TRGSEL_SHIFT 8u
#define SIM_ADCOPT_ADC1TRGSEL_WIDTH 1u
#define SIM_ADCOPT_ADC1TRGSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_ADCOPT_ADC1TRGSEL_SHIFT))&SIM_ADCOPT_ADC1TRGSEL_MASK)
#define SIM_ADCOPT_ADC1SWPRETRG_MASK 0xE00u
#define SIM_ADCOPT_ADC1SWPRETRG_SHIFT 9u
#define SIM_ADCOPT_ADC1SWPRETRG_WIDTH 3u
#define SIM_ADCOPT_ADC1SWPRETRG(x) (((uint32_t)(((uint32_t)(x))<<SIM_ADCOPT_ADC1SWPRETRG_SHIFT))&SIM_ADCOPT_ADC1SWPRETRG_MASK)
#define SIM_ADCOPT_ADC1PRETRGSEL_MASK 0x3000u
#define SIM_ADCOPT_ADC1PRETRGSEL_SHIFT 12u
#define SIM_ADCOPT_ADC1PRETRGSEL_WIDTH 2u
#define SIM_ADCOPT_ADC1PRETRGSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_ADCOPT_ADC1PRETRGSEL_SHIFT))&SIM_ADCOPT_ADC1PRETRGSEL_MASK)

#define SIM_FTMOPT1_FTM0SYNCBIT_MASK 0x1u
#define SIM_FTMOPT1_FTM0SYNCBIT_SHIFT 0u
#define SIM_FTMOPT1_FTM0SYNCBIT_WIDTH 1u
#define SIM_FTMOPT1_FTM0SYNCBIT(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT1_FTM0SYNCBIT_SHIFT))&SIM_FTMOPT1_FTM0SYNCBIT_MASK)
#define SIM_FTMOPT1_FTM1SYNCBIT_MASK 0x2u
#define SIM_FTMOPT1_FTM1SYNCBIT_SHIFT 1u
#define SIM_FTMOPT1_FTM1SYNCBIT_WIDTH 1u
#define SIM_FTMOPT1_FTM1SYNCBIT(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT1_FTM1SYNCBIT_SHIFT))&SIM_FTMOPT1_FTM1SYNCBIT_MASK)
#define SIM_FTMOPT1_FTM2SYNCBIT_MASK 0x4u
#define SIM_FTMOPT1_FTM2SYNCBIT_SHIFT 2u
#define SIM_FTMOPT1_FTM2SYNCBIT_WIDTH 1u
#define SIM_FTMOPT1_FTM2SYNCBIT(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT1_FTM2SYNCBIT_SHIFT))&SIM_FTMOPT1_FTM2SYNCBIT_MASK)
#define SIM_FTMOPT1_FTM3SYNCBIT_MASK 0x8u
#define SIM_FTMOPT1_FTM3SYNCBIT_SHIFT 3u
#define SIM_FTMOPT1_FTM3SYNCBIT_WIDTH 1u
#define SIM_FTMOPT1_FTM3SYNCBIT(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT1_FTM3SYNCBIT_SHIFT))&SIM_FTMOPT1_FTM3SYNCBIT_MASK)
#define SIM_FTMOPT1_FTM1CH0SEL_MASK 0x30u
#define SIM_FTMOPT1_FTM1CH0SEL_SHIFT 4u
#define SIM_FTMOPT1_FTM1CH0SEL_WIDTH 2u
#define SIM_FTMOPT1_FTM1CH0SEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT1_FTM1CH0SEL_SHIFT))&SIM_FTMOPT1_FTM1CH0SEL_MASK)
#define SIM_FTMOPT1_FTM2CH0SEL_MASK 0xC0u
#define SIM_FTMOPT1_FTM2CH0SEL_SHIFT 6u
#define SIM_FTMOPT1_FTM2CH0SEL_WIDTH 2u
#define SIM_FTMOPT1_FTM2CH0SEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT1_FTM2CH0SEL_SHIFT))&SIM_FTMOPT1_FTM2CH0SEL_MASK)
#define SIM_FTMOPT1_FTM2CH1SEL_MASK 0x100u
#define SIM_FTMOPT1_FTM2CH1SEL_SHIFT 8u
#define SIM_FTMOPT1_FTM2CH1SEL_WIDTH 1u
#define SIM_FTMOPT1_FTM2CH1SEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT1_FTM2CH1SEL_SHIFT))&SIM_FTMOPT1_FTM2CH1SEL_MASK)
#define SIM_FTMOPT1_FTM4SYNCBIT_MASK 0x800u
#define SIM_FTMOPT1_FTM4SYNCBIT_SHIFT 11u
#define SIM_FTMOPT1_FTM4SYNCBIT_WIDTH 1u
#define SIM_FTMOPT1_FTM4SYNCBIT(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT1_FTM4SYNCBIT_SHIFT))&SIM_FTMOPT1_FTM4SYNCBIT_MASK)
#define SIM_FTMOPT1_FTM5SYNCBIT_MASK 0x1000u
#define SIM_FTMOPT1_FTM5SYNCBIT_SHIFT 12u
#define SIM_FTMOPT1_FTM5SYNCBIT_WIDTH 1u
#define SIM_FTMOPT1_FTM5SYNCBIT(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT1_FTM5SYNCBIT_SHIFT))&SIM_FTMOPT1_FTM5SYNCBIT_MASK)
#define SIM_FTMOPT1_FTM6SYNCBIT_MASK 0x2000u
#define SIM_FTMOPT1_FTM6SYNCBIT_SHIFT 13u
#define SIM_FTMOPT1_FTM6SYNCBIT_WIDTH 1u
#define SIM_FTMOPT1_FTM6SYNCBIT(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT1_FTM6SYNCBIT_SHIFT))&SIM_FTMOPT1_FTM6SYNCBIT_MASK)
#define SIM_FTMOPT1_FTM7SYNCBIT_MASK 0x4000u
#define SIM_FTMOPT1_FTM7SYNCBIT_SHIFT 14u
#define SIM_FTMOPT1_FTM7SYNCBIT_WIDTH 1u
#define SIM_FTMOPT1_FTM7SYNCBIT(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT1_FTM7SYNCBIT_SHIFT))&SIM_FTMOPT1_FTM7SYNCBIT_MASK)
#define SIM_FTMOPT1_FTMGLDOK_MASK 0x8000u
#define SIM_FTMOPT1_FTMGLDOK_SHIFT 15u
#define SIM_FTMOPT1_FTMGLDOK_WIDTH 1u
#define SIM_FTMOPT1_FTMGLDOK(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT1_FTMGLDOK_SHIFT))&SIM_FTMOPT1_FTMGLDOK_MASK)
#define SIM_FTMOPT1_FTM0_OUTSEL_MASK 0xFF0000u
#define SIM_FTMOPT1_FTM0_OUTSEL_SHIFT 16u
#define SIM_FTMOPT1_FTM0_OUTSEL_WIDTH 8u
#define SIM_FTMOPT1_FTM0_OUTSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT1_FTM0_OUTSEL_SHIFT))&SIM_FTMOPT1_FTM0_OUTSEL_MASK)
#define SIM_FTMOPT1_FTM3_OUTSEL_MASK 0xFF000000u
#define SIM_FTMOPT1_FTM3_OUTSEL_SHIFT 24u
#define SIM_FTMOPT1_FTM3_OUTSEL_WIDTH 8u
#define SIM_FTMOPT1_FTM3_OUTSEL(x) (((uint32_t)(((uint32_t)(x))<<SIM_FTMOPT1_FTM3_OUTSEL_SHIFT))&SIM_FTMOPT1_FTM3_OUTSEL_MASK)

#define SIM_MISCTRL0_FTM0_OBE_CTRL_MASK 0x10000u
#define SIM_MISCTRL0_FTM0_OBE_CTRL_SHIFT 16u
#define SIM_MISCTRL0_FTM0_OBE_CTRL_WIDTH 1u
#define SIM_MISCTRL0_FTM0_OBE_CTRL(x) (((uint32_t)(((uint32_t)(x))<<SIM_MISCTRL0_FTM0_OBE_CTRL_SHIFT))&SIM_MISCTRL0_FTM0_OBE_CTRL_MASK)
#define SIM_MISCTRL0_FTM1_OBE_CTRL_MASK 0x20000u
#define SIM_MISCTRL0_FTM1_OBE_CTRL_SHIFT 17u
#define SIM_MISCTRL0_FTM1_OBE_CTRL_WIDTH 1u
#define SIM_MISCTRL0_FTM1_OBE_CTRL(x) (((uint32_t)(((uint32_t)(x))<<SIM_MISCTRL0_FTM1_OBE_CTRL_SHIFT))&SIM_MISCTRL0_FTM1_OBE_CTRL_MASK)
#define SIM_MISCTRL0_FTM2_OBE_CTRL_MASK 0x40000u
#define SIM_MISCTRL0_FTM2_OBE_CTRL_SHIFT 18u
#define SIM_MISCTRL0_FTM2_OBE_CTRL_WIDTH 1u
#define SIM_MISCTRL0_FTM2_OBE_CTRL(x) (((uint32_t)(((uint32_t)(x))<<SIM_MISCTRL0_FTM2_OBE_CTRL_SHIFT))&SIM_MISCTRL0_FTM2_OBE_CTRL_MASK)
#define SIM_MISCTRL0_FTM3_OBE_CTRL_MASK 0x80000u
#define SIM_MISCTRL0_FTM3_OBE_CTRL_SHIFT 19u
#define SIM_MISCTRL0_FTM3_OBE_CTRL_WIDTH 1u
#define SIM_MISCTRL0_FTM3_OBE_CTRL(x) (((uint32_t)(((uint32_t)(x))<<SIM_MISCTRL0_FTM3_OBE_CTRL_SHIFT))&SIM_MISCTRL0_FTM3_OBE_CTRL_MASK)
#define SIM_MISCTRL0_FTM4_OBE_CTRL_MASK 0x100000u
#define SIM_MISCTRL0_FTM4_OBE_CTRL_SHIFT 20u
#define SIM_MISCTRL0_FTM4_OBE_CTRL_WIDTH 1u
#define SIM_MISCTRL0_FTM4_OBE_CTRL(x) (((uint32_t)(((uint32_t)(x))<<SIM_MISCTRL0_FTM4_OBE_CTRL_SHIFT))&SIM_MISCTRL0_FTM4_OBE_CTRL_MASK)
#define SIM_MISCTRL0_FTM5_OBE_CTRL_MASK 0x200000u
#define SIM_MISCTRL0_FTM5_OBE_CTRL_SHIFT 21u
#define SIM_MISCTRL0_FTM5_OBE_CTRL_WIDTH 1u
#define SIM_MISCTRL0_FTM5_OBE_CTRL(x) (((uint32_t)(((uint32_t)(x))<<SIM_MISCTRL0_FTM5_OBE_CTRL_SHIFT))&SIM_MISCTRL0_FTM5_OBE_CTRL_MASK)
#define SIM_MISCTRL0_FTM6_OBE_CTRL_MASK 0x400000u
#define SIM_MISCTRL0_FTM6_OBE_CTRL_SHIFT 22u
#define SIM_MISCTRL0_FTM6_OBE_CTRL_WIDTH 1u
#define SIM_MISCTRL0_FTM6_OBE_CTRL(x) (((uint32_t)(((uint32_t)(x))<<SIM_MISCTRL0_FTM6_OBE_CTRL_SHIFT))&SIM_MISCTRL0_FTM6_OBE_CTRL_MASK)
#define SIM_MISCTRL0_FTM7_OBE_CTRL_MASK 0x800000u
#define SIM_MISCTRL0_FTM7_OBE_CTRL_SHIFT 23u
#define SIM_MISCTRL0_FTM7_OBE_CTRL_WIDTH 1u
#define SIM_MISCTRL0_FTM7_OBE_CTRL(x) (((uint32_t)(((uint32_t)(x))<<SIM_MISCTRL0_FTM7_OBE_CTRL_SHIFT))&SIM_MISCTRL0_FTM7_OBE_CTRL_MASK)

#define SIM_SDID_FEATURES_MASK 0xFFu
#define SIM_SDID_FEATURES_SHIFT 0u
#define SIM_SDID_FEATURES_WIDTH 8u
#define SIM_SDID_FEATURES(x) (((uint32_t)(((uint32_t)(x))<<SIM_SDID_FEATURES_SHIFT))&SIM_SDID_FEATURES_MASK)
#define SIM_SDID_PACKAGE_MASK 0xF00u
#define SIM_SDID_PACKAGE_SHIFT 8u
#define SIM_SDID_PACKAGE_WIDTH 4u
#define SIM_SDID_PACKAGE(x) (((uint32_t)(((uint32_t)(x))<<SIM_SDID_PACKAGE_SHIFT))&SIM_SDID_PACKAGE_MASK)
#define SIM_SDID_REVID_MASK 0xF000u
#define SIM_SDID_REVID_SHIFT 12u
#define SIM_SDID_REVID_WIDTH 4u
#define SIM_SDID_REVID(x) (((uint32_t)(((uint32_t)(x))<<SIM_SDID_REVID_SHIFT))&SIM_SDID_REVID_MASK)
#define SIM_SDID_RAMSIZE_MASK 0xF0000u
#define SIM_SDID_RAMSIZE_SHIFT 16u
#define SIM_SDID_RAMSIZE_WIDTH 4u
#define SIM_SDID_RAMSIZE(x) (((uint32_t)(((uint32_t)(x))<<SIM_SDID_RAMSIZE_SHIFT))&SIM_SDID_RAMSIZE_MASK)
#define SIM_SDID_DERIVATE_MASK 0xF00000u
#define SIM_SDID_DERIVATE_SHIFT 20u
#define SIM_SDID_DERIVATE_WIDTH 4u
#define SIM_SDID_DERIVATE(x) (((uint32_t)(((uint32_t)(x))<<SIM_SDID_DERIVATE_SHIFT))&SIM_SDID_DERIVATE_MASK)
#define SIM_SDID_SUBSERIES_MASK 0xF000000u
#define SIM_SDID_SUBSERIES_SHIFT 24u
#define SIM_SDID_SUBSERIES_WIDTH 4u
#define SIM_SDID_SUBSERIES(x) (((uint32_t)(((uint32_t)(x))<<SIM_SDID_SUBSERIES_SHIFT))&SIM_SDID_SUBSERIES_MASK)
#define SIM_SDID_GENERATION_MASK 0xF0000000u
#define SIM_SDID_GENERATION_SHIFT 28u
#define SIM_SDID_GENERATION_WIDTH 4u
#define SIM_SDID_GENERATION(x) (((uint32_t)(((uint32_t)(x))<<SIM_SDID_GENERATION_SHIFT))&SIM_SDID_GENERATION_MASK)

#define SIM_PLATCGC_CGCMSCM_MASK 0x1u
#define SIM_PLATCGC_CGCMSCM_SHIFT 0u
#define SIM_PLATCGC_CGCMSCM_WIDTH 1u
#define SIM_PLATCGC_CGCMSCM(x) (((uint32_t)(((uint32_t)(x))<<SIM_PLATCGC_CGCMSCM_SHIFT))&SIM_PLATCGC_CGCMSCM_MASK)
#define SIM_PLATCGC_CGCMPU_MASK 0x2u
#define SIM_PLATCGC_CGCMPU_SHIFT 1u
#define SIM_PLATCGC_CGCMPU_WIDTH 1u
#define SIM_PLATCGC_CGCMPU(x) (((uint32_t)(((uint32_t)(x))<<SIM_PLATCGC_CGCMPU_SHIFT))&SIM_PLATCGC_CGCMPU_MASK)
#define SIM_PLATCGC_CGCDMA_MASK 0x4u
#define SIM_PLATCGC_CGCDMA_SHIFT 2u
#define SIM_PLATCGC_CGCDMA_WIDTH 1u
#define SIM_PLATCGC_CGCDMA(x) (((uint32_t)(((uint32_t)(x))<<SIM_PLATCGC_CGCDMA_SHIFT))&SIM_PLATCGC_CGCDMA_MASK)
#define SIM_PLATCGC_CGCERM_MASK 0x8u
#define SIM_PLATCGC_CGCERM_SHIFT 3u
#define SIM_PLATCGC_CGCERM_WIDTH 1u
#define SIM_PLATCGC_CGCERM(x) (((uint32_t)(((uint32_t)(x))<<SIM_PLATCGC_CGCERM_SHIFT))&SIM_PLATCGC_CGCERM_MASK)
#define SIM_PLATCGC_CGCEIM_MASK 0x10u
#define SIM_PLATCGC_CGCEIM_SHIFT 4u
#define SIM_PLATCGC_CGCEIM_WIDTH 1u
#define SIM_PLATCGC_CGCEIM(x) (((uint32_t)(((uint32_t)(x))<<SIM_PLATCGC_CGCEIM_SHIFT))&SIM_PLATCGC_CGCEIM_MASK)

#define SIM_FCFG1_DEPART_MASK 0xF000u
#define SIM_FCFG1_DEPART_SHIFT 12u
#define SIM_FCFG1_DEPART_WIDTH 4u
#define SIM_FCFG1_DEPART(x) (((uint32_t)(((uint32_t)(x))<<SIM_FCFG1_DEPART_SHIFT))&SIM_FCFG1_DEPART_MASK)
#define SIM_FCFG1_EEERAMSIZE_MASK 0xF0000u
#define SIM_FCFG1_EEERAMSIZE_SHIFT 16u
#define SIM_FCFG1_EEERAMSIZE_WIDTH 4u
#define SIM_FCFG1_EEERAMSIZE(x) (((uint32_t)(((uint32_t)(x))<<SIM_FCFG1_EEERAMSIZE_SHIFT))&SIM_FCFG1_EEERAMSIZE_MASK)

#define SIM_UIDH_UID127_96_MASK 0xFFFFFFFFu
#define SIM_UIDH_UID127_96_SHIFT 0u
#define SIM_UIDH_UID127_96_WIDTH 32u
#define SIM_UIDH_UID127_96(x) (((uint32_t)(((uint32_t)(x))<<SIM_UIDH_UID127_96_SHIFT))&SIM_UIDH_UID127_96_MASK)

#define SIM_UIDMH_UID95_64_MASK 0xFFFFFFFFu
#define SIM_UIDMH_UID95_64_SHIFT 0u
#define SIM_UIDMH_UID95_64_WIDTH 32u
#define SIM_UIDMH_UID95_64(x) (((uint32_t)(((uint32_t)(x))<<SIM_UIDMH_UID95_64_SHIFT))&SIM_UIDMH_UID95_64_MASK)

#define SIM_UIDML_UID63_32_MASK 0xFFFFFFFFu
#define SIM_UIDML_UID63_32_SHIFT 0u
#define SIM_UIDML_UID63_32_WIDTH 32u
#define SIM_UIDML_UID63_32(x) (((uint32_t)(((uint32_t)(x))<<SIM_UIDML_UID63_32_SHIFT))&SIM_UIDML_UID63_32_MASK)

#define SIM_UIDL_UID31_0_MASK 0xFFFFFFFFu
#define SIM_UIDL_UID31_0_SHIFT 0u
#define SIM_UIDL_UID31_0_WIDTH 32u
#define SIM_UIDL_UID31_0(x) (((uint32_t)(((uint32_t)(x))<<SIM_UIDL_UID31_0_SHIFT))&SIM_UIDL_UID31_0_MASK)

#define SIM_CLKDIV4_TRACEFRAC_MASK 0x1u
#define SIM_CLKDIV4_TRACEFRAC_SHIFT 0u
#define SIM_CLKDIV4_TRACEFRAC_WIDTH 1u
#define SIM_CLKDIV4_TRACEFRAC(x) (((uint32_t)(((uint32_t)(x))<<SIM_CLKDIV4_TRACEFRAC_SHIFT))&SIM_CLKDIV4_TRACEFRAC_MASK)
#define SIM_CLKDIV4_TRACEDIV_MASK 0xEu
#define SIM_CLKDIV4_TRACEDIV_SHIFT 1u
#define SIM_CLKDIV4_TRACEDIV_WIDTH 3u
#define SIM_CLKDIV4_TRACEDIV(x) (((uint32_t)(((uint32_t)(x))<<SIM_CLKDIV4_TRACEDIV_SHIFT))&SIM_CLKDIV4_TRACEDIV_MASK)
#define SIM_CLKDIV4_TRACEDIVEN_MASK 0x10000000u
#define SIM_CLKDIV4_TRACEDIVEN_SHIFT 28u
#define SIM_CLKDIV4_TRACEDIVEN_WIDTH 1u
#define SIM_CLKDIV4_TRACEDIVEN(x) (((uint32_t)(((uint32_t)(x))<<SIM_CLKDIV4_TRACEDIVEN_SHIFT))&SIM_CLKDIV4_TRACEDIVEN_MASK)

#define SIM_MISCTRL1_SW_TRG_MASK 0x1u
#define SIM_MISCTRL1_SW_TRG_SHIFT 0u
#define SIM_MISCTRL1_SW_TRG_WIDTH 1u
#define SIM_MISCTRL1_SW_TRG(x) (((uint32_t)(((uint32_t)(x))<<SIM_MISCTRL1_SW_TRG_SHIFT))&SIM_MISCTRL1_SW_TRG_MASK)
# 11190 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
  volatile uint32_t PMPROT;
  volatile uint32_t PMCTRL;
  volatile uint32_t STOPCTRL;
  volatile const uint32_t PMSTAT;
} SMC_Type, *SMC_MemMapPtr;


#define SMC_INSTANCE_COUNT (1u)




#define SMC_BASE (0x4007E000u)

#define SMC ((SMC_Type *)SMC_BASE)

#define SMC_BASE_ADDRS { SMC_BASE }

#define SMC_BASE_PTRS { SMC }
# 11223 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define SMC_VERID_FEATURE_MASK 0xFFFFu
#define SMC_VERID_FEATURE_SHIFT 0u
#define SMC_VERID_FEATURE_WIDTH 16u
#define SMC_VERID_FEATURE(x) (((uint32_t)(((uint32_t)(x))<<SMC_VERID_FEATURE_SHIFT))&SMC_VERID_FEATURE_MASK)
#define SMC_VERID_MINOR_MASK 0xFF0000u
#define SMC_VERID_MINOR_SHIFT 16u
#define SMC_VERID_MINOR_WIDTH 8u
#define SMC_VERID_MINOR(x) (((uint32_t)(((uint32_t)(x))<<SMC_VERID_MINOR_SHIFT))&SMC_VERID_MINOR_MASK)
#define SMC_VERID_MAJOR_MASK 0xFF000000u
#define SMC_VERID_MAJOR_SHIFT 24u
#define SMC_VERID_MAJOR_WIDTH 8u
#define SMC_VERID_MAJOR(x) (((uint32_t)(((uint32_t)(x))<<SMC_VERID_MAJOR_SHIFT))&SMC_VERID_MAJOR_MASK)

#define SMC_PARAM_EHSRUN_MASK 0x1u
#define SMC_PARAM_EHSRUN_SHIFT 0u
#define SMC_PARAM_EHSRUN_WIDTH 1u
#define SMC_PARAM_EHSRUN(x) (((uint32_t)(((uint32_t)(x))<<SMC_PARAM_EHSRUN_SHIFT))&SMC_PARAM_EHSRUN_MASK)
#define SMC_PARAM_ELLS_MASK 0x8u
#define SMC_PARAM_ELLS_SHIFT 3u
#define SMC_PARAM_ELLS_WIDTH 1u
#define SMC_PARAM_ELLS(x) (((uint32_t)(((uint32_t)(x))<<SMC_PARAM_ELLS_SHIFT))&SMC_PARAM_ELLS_MASK)
#define SMC_PARAM_ELLS2_MASK 0x20u
#define SMC_PARAM_ELLS2_SHIFT 5u
#define SMC_PARAM_ELLS2_WIDTH 1u
#define SMC_PARAM_ELLS2(x) (((uint32_t)(((uint32_t)(x))<<SMC_PARAM_ELLS2_SHIFT))&SMC_PARAM_ELLS2_MASK)
#define SMC_PARAM_EVLLS0_MASK 0x40u
#define SMC_PARAM_EVLLS0_SHIFT 6u
#define SMC_PARAM_EVLLS0_WIDTH 1u
#define SMC_PARAM_EVLLS0(x) (((uint32_t)(((uint32_t)(x))<<SMC_PARAM_EVLLS0_SHIFT))&SMC_PARAM_EVLLS0_MASK)

#define SMC_PMPROT_AVLP_MASK 0x20u
#define SMC_PMPROT_AVLP_SHIFT 5u
#define SMC_PMPROT_AVLP_WIDTH 1u
#define SMC_PMPROT_AVLP(x) (((uint32_t)(((uint32_t)(x))<<SMC_PMPROT_AVLP_SHIFT))&SMC_PMPROT_AVLP_MASK)
#define SMC_PMPROT_AHSRUN_MASK 0x80u
#define SMC_PMPROT_AHSRUN_SHIFT 7u
#define SMC_PMPROT_AHSRUN_WIDTH 1u
#define SMC_PMPROT_AHSRUN(x) (((uint32_t)(((uint32_t)(x))<<SMC_PMPROT_AHSRUN_SHIFT))&SMC_PMPROT_AHSRUN_MASK)

#define SMC_PMCTRL_STOPM_MASK 0x7u
#define SMC_PMCTRL_STOPM_SHIFT 0u
#define SMC_PMCTRL_STOPM_WIDTH 3u
#define SMC_PMCTRL_STOPM(x) (((uint32_t)(((uint32_t)(x))<<SMC_PMCTRL_STOPM_SHIFT))&SMC_PMCTRL_STOPM_MASK)
#define SMC_PMCTRL_VLPSA_MASK 0x8u
#define SMC_PMCTRL_VLPSA_SHIFT 3u
#define SMC_PMCTRL_VLPSA_WIDTH 1u
#define SMC_PMCTRL_VLPSA(x) (((uint32_t)(((uint32_t)(x))<<SMC_PMCTRL_VLPSA_SHIFT))&SMC_PMCTRL_VLPSA_MASK)
#define SMC_PMCTRL_RUNM_MASK 0x60u
#define SMC_PMCTRL_RUNM_SHIFT 5u
#define SMC_PMCTRL_RUNM_WIDTH 2u
#define SMC_PMCTRL_RUNM(x) (((uint32_t)(((uint32_t)(x))<<SMC_PMCTRL_RUNM_SHIFT))&SMC_PMCTRL_RUNM_MASK)

#define SMC_STOPCTRL_STOPO_MASK 0xC0u
#define SMC_STOPCTRL_STOPO_SHIFT 6u
#define SMC_STOPCTRL_STOPO_WIDTH 2u
#define SMC_STOPCTRL_STOPO(x) (((uint32_t)(((uint32_t)(x))<<SMC_STOPCTRL_STOPO_SHIFT))&SMC_STOPCTRL_STOPO_MASK)

#define SMC_PMSTAT_PMSTAT_MASK 0xFFu
#define SMC_PMSTAT_PMSTAT_SHIFT 0u
#define SMC_PMSTAT_PMSTAT_WIDTH 8u
#define SMC_PMSTAT_PMSTAT(x) (((uint32_t)(((uint32_t)(x))<<SMC_PMSTAT_PMSTAT_SHIFT))&SMC_PMSTAT_PMSTAT_MASK)
# 11306 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define TRGMUX_TRGMUXn_COUNT 26u


typedef struct {
  volatile uint32_t TRGMUXn[26u];
} TRGMUX_Type, *TRGMUX_MemMapPtr;


#define TRGMUX_INSTANCE_COUNT (1u)




#define TRGMUX_BASE (0x40063000u)

#define TRGMUX ((TRGMUX_Type *)TRGMUX_BASE)

#define TRGMUX_BASE_ADDRS { TRGMUX_BASE }

#define TRGMUX_BASE_PTRS { TRGMUX }


#define TRGMUX_DMAMUX0_INDEX 0
#define TRGMUX_EXTOUT0_INDEX 1
#define TRGMUX_EXTOUT1_INDEX 2
#define TRGMUX_ADC0_INDEX 3
#define TRGMUX_ADC1_INDEX 4
#define TRGMUX_CMP0_INDEX 7
#define TRGMUX_FTM0_INDEX 10
#define TRGMUX_FTM1_INDEX 11
#define TRGMUX_FTM2_INDEX 12
#define TRGMUX_FTM3_INDEX 13
#define TRGMUX_PDB0_INDEX 14
#define TRGMUX_PDB1_INDEX 15
#define TRGMUX_FLEXIO_INDEX 17
#define TRGMUX_LPIT0_INDEX 18
#define TRGMUX_LPUART0_INDEX 19
#define TRGMUX_LPUART1_INDEX 20
#define TRGMUX_LPI2C0_INDEX 21
#define TRGMUX_LPSPI0_INDEX 23
#define TRGMUX_LPSPI1_INDEX 24
#define TRGMUX_LPTMR0_INDEX 25
# 11359 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define TRGMUX_TRGMUXn_SEL0_MASK 0x3Fu
#define TRGMUX_TRGMUXn_SEL0_SHIFT 0u
#define TRGMUX_TRGMUXn_SEL0_WIDTH 6u
#define TRGMUX_TRGMUXn_SEL0(x) (((uint32_t)(((uint32_t)(x))<<TRGMUX_TRGMUXn_SEL0_SHIFT))&TRGMUX_TRGMUXn_SEL0_MASK)
#define TRGMUX_TRGMUXn_SEL1_MASK 0x3F00u
#define TRGMUX_TRGMUXn_SEL1_SHIFT 8u
#define TRGMUX_TRGMUXn_SEL1_WIDTH 6u
#define TRGMUX_TRGMUXn_SEL1(x) (((uint32_t)(((uint32_t)(x))<<TRGMUX_TRGMUXn_SEL1_SHIFT))&TRGMUX_TRGMUXn_SEL1_MASK)
#define TRGMUX_TRGMUXn_SEL2_MASK 0x3F0000u
#define TRGMUX_TRGMUXn_SEL2_SHIFT 16u
#define TRGMUX_TRGMUXn_SEL2_WIDTH 6u
#define TRGMUX_TRGMUXn_SEL2(x) (((uint32_t)(((uint32_t)(x))<<TRGMUX_TRGMUXn_SEL2_SHIFT))&TRGMUX_TRGMUXn_SEL2_MASK)
#define TRGMUX_TRGMUXn_SEL3_MASK 0x3F000000u
#define TRGMUX_TRGMUXn_SEL3_SHIFT 24u
#define TRGMUX_TRGMUXn_SEL3_WIDTH 6u
#define TRGMUX_TRGMUXn_SEL3(x) (((uint32_t)(((uint32_t)(x))<<TRGMUX_TRGMUXn_SEL3_SHIFT))&TRGMUX_TRGMUXn_SEL3_MASK)
#define TRGMUX_TRGMUXn_LK_MASK 0x80000000u
#define TRGMUX_TRGMUXn_LK_SHIFT 31u
#define TRGMUX_TRGMUXn_LK_WIDTH 1u
#define TRGMUX_TRGMUXn_LK(x) (((uint32_t)(((uint32_t)(x))<<TRGMUX_TRGMUXn_LK_SHIFT))&TRGMUX_TRGMUXn_LK_MASK)
# 11403 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
typedef struct {
  volatile uint32_t CS;
  volatile uint32_t CNT;
  volatile uint32_t TOVAL;
  volatile uint32_t WIN;
} WDOG_Type, *WDOG_MemMapPtr;


#define WDOG_INSTANCE_COUNT (1u)




#define WDOG_BASE (0x40052000u)

#define WDOG ((WDOG_Type *)WDOG_BASE)

#define WDOG_BASE_ADDRS { WDOG_BASE }

#define WDOG_BASE_PTRS { WDOG }

#define WDOG_IRQS_ARR_COUNT (1u)

#define WDOG_IRQS_CH_COUNT (1u)

#define WDOG_IRQS { WDOG_EWM_IRQn }
# 11440 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144.h"
#define WDOG_CS_STOP_MASK 0x1u
#define WDOG_CS_STOP_SHIFT 0u
#define WDOG_CS_STOP_WIDTH 1u
#define WDOG_CS_STOP(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CS_STOP_SHIFT))&WDOG_CS_STOP_MASK)
#define WDOG_CS_WAIT_MASK 0x2u
#define WDOG_CS_WAIT_SHIFT 1u
#define WDOG_CS_WAIT_WIDTH 1u
#define WDOG_CS_WAIT(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CS_WAIT_SHIFT))&WDOG_CS_WAIT_MASK)
#define WDOG_CS_DBG_MASK 0x4u
#define WDOG_CS_DBG_SHIFT 2u
#define WDOG_CS_DBG_WIDTH 1u
#define WDOG_CS_DBG(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CS_DBG_SHIFT))&WDOG_CS_DBG_MASK)
#define WDOG_CS_TST_MASK 0x18u
#define WDOG_CS_TST_SHIFT 3u
#define WDOG_CS_TST_WIDTH 2u
#define WDOG_CS_TST(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CS_TST_SHIFT))&WDOG_CS_TST_MASK)
#define WDOG_CS_UPDATE_MASK 0x20u
#define WDOG_CS_UPDATE_SHIFT 5u
#define WDOG_CS_UPDATE_WIDTH 1u
#define WDOG_CS_UPDATE(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CS_UPDATE_SHIFT))&WDOG_CS_UPDATE_MASK)
#define WDOG_CS_INT_MASK 0x40u
#define WDOG_CS_INT_SHIFT 6u
#define WDOG_CS_INT_WIDTH 1u
#define WDOG_CS_INT(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CS_INT_SHIFT))&WDOG_CS_INT_MASK)
#define WDOG_CS_EN_MASK 0x80u
#define WDOG_CS_EN_SHIFT 7u
#define WDOG_CS_EN_WIDTH 1u
#define WDOG_CS_EN(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CS_EN_SHIFT))&WDOG_CS_EN_MASK)
#define WDOG_CS_CLK_MASK 0x300u
#define WDOG_CS_CLK_SHIFT 8u
#define WDOG_CS_CLK_WIDTH 2u
#define WDOG_CS_CLK(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CS_CLK_SHIFT))&WDOG_CS_CLK_MASK)
#define WDOG_CS_RCS_MASK 0x400u
#define WDOG_CS_RCS_SHIFT 10u
#define WDOG_CS_RCS_WIDTH 1u
#define WDOG_CS_RCS(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CS_RCS_SHIFT))&WDOG_CS_RCS_MASK)
#define WDOG_CS_ULK_MASK 0x800u
#define WDOG_CS_ULK_SHIFT 11u
#define WDOG_CS_ULK_WIDTH 1u
#define WDOG_CS_ULK(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CS_ULK_SHIFT))&WDOG_CS_ULK_MASK)
#define WDOG_CS_PRES_MASK 0x1000u
#define WDOG_CS_PRES_SHIFT 12u
#define WDOG_CS_PRES_WIDTH 1u
#define WDOG_CS_PRES(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CS_PRES_SHIFT))&WDOG_CS_PRES_MASK)
#define WDOG_CS_CMD32EN_MASK 0x2000u
#define WDOG_CS_CMD32EN_SHIFT 13u
#define WDOG_CS_CMD32EN_WIDTH 1u
#define WDOG_CS_CMD32EN(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CS_CMD32EN_SHIFT))&WDOG_CS_CMD32EN_MASK)
#define WDOG_CS_FLG_MASK 0x4000u
#define WDOG_CS_FLG_SHIFT 14u
#define WDOG_CS_FLG_WIDTH 1u
#define WDOG_CS_FLG(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CS_FLG_SHIFT))&WDOG_CS_FLG_MASK)
#define WDOG_CS_WIN_MASK 0x8000u
#define WDOG_CS_WIN_SHIFT 15u
#define WDOG_CS_WIN_WIDTH 1u
#define WDOG_CS_WIN(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CS_WIN_SHIFT))&WDOG_CS_WIN_MASK)

#define WDOG_CNT_CNTLOW_MASK 0xFFu
#define WDOG_CNT_CNTLOW_SHIFT 0u
#define WDOG_CNT_CNTLOW_WIDTH 8u
#define WDOG_CNT_CNTLOW(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CNT_CNTLOW_SHIFT))&WDOG_CNT_CNTLOW_MASK)
#define WDOG_CNT_CNTHIGH_MASK 0xFF00u
#define WDOG_CNT_CNTHIGH_SHIFT 8u
#define WDOG_CNT_CNTHIGH_WIDTH 8u
#define WDOG_CNT_CNTHIGH(x) (((uint32_t)(((uint32_t)(x))<<WDOG_CNT_CNTHIGH_SHIFT))&WDOG_CNT_CNTHIGH_MASK)

#define WDOG_TOVAL_TOVALLOW_MASK 0xFFu
#define WDOG_TOVAL_TOVALLOW_SHIFT 0u
#define WDOG_TOVAL_TOVALLOW_WIDTH 8u
#define WDOG_TOVAL_TOVALLOW(x) (((uint32_t)(((uint32_t)(x))<<WDOG_TOVAL_TOVALLOW_SHIFT))&WDOG_TOVAL_TOVALLOW_MASK)
#define WDOG_TOVAL_TOVALHIGH_MASK 0xFF00u
#define WDOG_TOVAL_TOVALHIGH_SHIFT 8u
#define WDOG_TOVAL_TOVALHIGH_WIDTH 8u
#define WDOG_TOVAL_TOVALHIGH(x) (((uint32_t)(((uint32_t)(x))<<WDOG_TOVAL_TOVALHIGH_SHIFT))&WDOG_TOVAL_TOVALHIGH_MASK)

#define WDOG_WIN_WINLOW_MASK 0xFFu
#define WDOG_WIN_WINLOW_SHIFT 0u
#define WDOG_WIN_WINLOW_WIDTH 8u
#define WDOG_WIN_WINLOW(x) (((uint32_t)(((uint32_t)(x))<<WDOG_WIN_WINLOW_SHIFT))&WDOG_WIN_WINLOW_MASK)
#define WDOG_WIN_WINHIGH_MASK 0xFF00u
#define WDOG_WIN_WINHIGH_SHIFT 8u
#define WDOG_WIN_WINHIGH_WIDTH 8u
#define WDOG_WIN_WINHIGH(x) (((uint32_t)(((uint32_t)(x))<<WDOG_WIN_WINHIGH_SHIFT))&WDOG_WIN_WINHIGH_MASK)
# 72 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/fsl_device_registers.h" 2

# 1 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144_features.h" 1
# 68 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144_features.h"
#define FSL_S32K144_FEATURES_H 





#define ERRATA_E9005 (0)




#define FSL_FEATURE_PCC_HAS_IN_USE_FEATURE (0)




#define FSL_FEATURE_PORT_HAS_PIN_CONTROL_LOCK (1)

#define FSL_FEATURE_PORT_HAS_OPEN_DRAIN (0)

#define FSL_FEATURE_PORT_HAS_DIGITAL_FILTER (1)

#define FSL_FEATURE_PORT_HAS_DMA_REQUEST (1)

#define FSL_FEATURE_PORT_HAS_PULL_SELECTION (1)

#define FSL_FEATURE_PORT_HAS_SLEW_RATE (0)

#define FSL_FEATURE_PORT_HAS_PASSIVE_FILTER (1)

#define FSL_FEATURE_PORT_HAS_DRIVE_STRENGTH (1)




#define FSL_FEATURE_SOC_PORT_COUNT (5)

#define FSL_FEATURE_SOC_SCG_COUNT (1)

#define FSL_FEATURE_SCG_SIRC_LOW_RANGE_FREQ (2000000U)

#define FSL_FEATURE_SCG_SIRC_HIGH_RANGE_FREQ (8000000U)


#define FSL_FEATURE_SCG_FIRC_FREQ0 (48000000U)

#define FSL_FEATURE_SCG_FIRC_FREQ1 (52000000U)

#define FSL_FEATURE_SCG_FIRC_FREQ2 (56000000U)

#define FSL_FEATURE_SCG_FIRC_FREQ3 (60000000U)




#define FSL_FEATURE_FLS_IS_FTFA (0u)

#define FSL_FEATURE_FLS_IS_FTFC (1u)

#define FSL_FEATURE_FLS_IS_FTFE (0u)

#define FSL_FEATURE_FLS_IS_FTFL (0u)

#define FSL_FEATURE_FLS_HAS_FLEX_RAM_FLAGS (1u)

#define FSL_FEATURE_FLS_HAS_PF_SWAPPING_STATUS_FLAG (0u)

#define FSL_FEATURE_FLS_HAS_EEROM_REGION_PROTECTION (1u)

#define FSL_FEATURE_FLS_HAS_DATA_FLS_REGION_PROTECTION (1u)

#define FSL_FEATURE_FLS_PF_BLOCK_COUNT (1u)

#define FSL_FEATURE_FLS_PF_BLOCK_SIZE (524288u)

#define FSL_FEATURE_FLS_PF_BLOCK_SECTOR_SIZE (4096u)

#define FSL_FEATURE_FLS_PF_BLOCK_WRITE_UNIT_SIZE (8u)

#define FSL_FEATURE_FLS_HAS_PF_BLOCK_SWAP (0u)

#define FSL_FEATURE_FLS_HAS_FLEX_NVM (1u)

#define FSL_FEATURE_FLS_DF_BLOCK_COUNT (1u)

#define FSL_FEATURE_FLS_DF_BLOCK_SIZE (65536u)

#define FSL_FEATURE_FLS_DF_BLOCK_SECTOR_SIZE (2048u)

#define FSL_FEATURE_FLS_DF_BLOCK_WRITE_UNIT_SIZE (8u)

#define FSL_FEATURE_FLS_DF_START_ADDRESS (0x10000000u)

#define FSL_FEATURE_FLS_HAS_FLEX_RAM (1u)

#define FSL_FEATURE_FLS_FLEX_RAM_SIZE (4096u)

#define FSL_FEATURE_FLS_FLEX_RAM_START_ADDRESS (0x14000000u)

#define FSL_FEATURE_FLS_HAS_READ_1S_BLOCK_CMD (1u)

#define FSL_FEATURE_FLS_HAS_READ_1S_SECTION_CMD (1u)

#define FSL_FEATURE_FLS_HAS_PROGRAM_CHECK_CMD (1u)

#define FSL_FEATURE_FLS_HAS_READ_RESOURCE_CMD (0u)

#define FSL_FEATURE_FLS_HAS_PROGRAM_LONGWORD_CMD (0u)

#define FSL_FEATURE_FLS_HAS_PROGRAM_PHRASE_CMD (1u)

#define FSL_FEATURE_FLS_HAS_ERASE_BLOCK_CMD (1u)

#define FSL_FEATURE_FLS_HAS_ERASE_SECTOR_CMD (1u)

#define FSL_FEATURE_FLS_HAS_PROGRAM_SECTION_CMD (1u)

#define FSL_FEATURE_FLS_HAS_READ_1S_ALL_BLOCKS_CMD (1u)

#define FSL_FEATURE_FLS_HAS_READ_ONCE_CMD (1u)

#define FSL_FEATURE_FLS_HAS_PROGRAM_ONCE_CMD (1u)

#define FSL_FEATURE_FLS_HAS_ERASE_ALL_CMD (1u)

#define FSL_FEATURE_FLS_HAS_VERIFY_BACKDOOR_ACCESS_KEY_CMD (1u)

#define FSL_FEATURE_FLS_HAS_SWAP_CONTROL_CMD (0u)

#define FSL_FEATURE_FLS_HAS_ERASE_ALL_BLOCKS_UNSECURE_CMD (1u)

#define FSL_FEATURE_FLS_HAS_PROGRAM_PARTITION_CMD (1u)

#define FSL_FEATURE_FLS_HAS_SET_FLEXRAM_FUNCTION_CMD (1u)

#define FSL_FEATURE_FLS_PF_BLOCK_CMD_ADDRESS_ALIGMENT (16u)

#define FSL_FEATURE_FLS_PF_SECTOR_CMD_ADDRESS_ALIGMENT (16u)

#define FSL_FEATURE_FLS_PF_SECTION_CMD_ADDRESS_ALIGMENT (16u)

#define FSL_FEATURE_FLS_PF_RESOURCE_CMD_ADDRESS_ALIGMENT (8u)

#define FSL_FEATURE_FLS_PF_CHECK_CMD_ADDRESS_ALIGMENT (4u)

#define FSL_FEATURE_FLS_PF_SWAP_CONTROL_CMD_ADDRESS_ALIGMENT (0u)

#define FSL_FEATURE_FLS_DF_BLOCK_CMD_ADDRESS_ALIGMENT (8u)

#define FSL_FEATURE_FLS_DF_SECTOR_CMD_ADDRESS_ALIGMENT (8u)

#define FSL_FEATURE_FLS_DF_SECTION_CMD_ADDRESS_ALIGMENT (8u)

#define FSL_FEATURE_FLS_DF_RESOURCE_CMD_ADDRESS_ALIGMENT (8u)

#define FSL_FEATURE_FLS_DF_CHECK_CMD_ADDRESS_ALIGMENT (4u)

#define FSL_FEATURE_FLS_DF_SIZE_0000 (0x00010000u)

#define FSL_FEATURE_FLS_DF_SIZE_0001 (0xFFFFFFFFu)

#define FSL_FEATURE_FLS_DF_SIZE_0010 (0xFFFFFFFFu)

#define FSL_FEATURE_FLS_DF_SIZE_0011 (0x00008000u)

#define FSL_FEATURE_FLS_DF_SIZE_0100 (0x00000000u)

#define FSL_FEATURE_FLS_DF_SIZE_0101 (0xFFFFFFFFu)

#define FSL_FEATURE_FLS_DF_SIZE_0110 (0xFFFFFFFFu)

#define FSL_FEATURE_FLS_DF_SIZE_0111 (0xFFFFFFFFu)

#define FSL_FEATURE_FLS_DF_SIZE_1000 (0x00000000u)

#define FSL_FEATURE_FLS_DF_SIZE_1001 (0xFFFFFFFFu)

#define FSL_FEATURE_FLS_DF_SIZE_1010 (0x00004000u)

#define FSL_FEATURE_FLS_DF_SIZE_1011 (0x00008000u)

#define FSL_FEATURE_FLS_DF_SIZE_1100 (0x00010000u)

#define FSL_FEATURE_FLS_DF_SIZE_1101 (0xFFFFFFFFu)

#define FSL_FEATURE_FLS_DF_SIZE_1110 (0xFFFFFFFFu)

#define FSL_FEATURE_FLS_DF_SIZE_1111 (0x00010000u)

#define FSL_FEATURE_FLS_EE_SIZE_0000 (0xFFFFu)

#define FSL_FEATURE_FLS_EE_SIZE_0001 (0xFFFFu)

#define FSL_FEATURE_FLS_EE_SIZE_0010 (0x1000u)

#define FSL_FEATURE_FLS_EE_SIZE_0011 (0x0800u)

#define FSL_FEATURE_FLS_EE_SIZE_0100 (0x0400u)

#define FSL_FEATURE_FLS_EE_SIZE_0101 (0x0200u)

#define FSL_FEATURE_FLS_EE_SIZE_0110 (0x0100u)

#define FSL_FEATURE_FLS_EE_SIZE_0111 (0x0080u)

#define FSL_FEATURE_FLS_EE_SIZE_1000 (0x0040u)

#define FSL_FEATURE_FLS_EE_SIZE_1001 (0x0020u)

#define FSL_FEATURE_FLS_EE_SIZE_1010 (0xFFFFu)

#define FSL_FEATURE_FLS_EE_SIZE_1011 (0xFFFFu)

#define FSL_FEATURE_FLS_EE_SIZE_1100 (0xFFFFu)

#define FSL_FEATURE_FLS_EE_SIZE_1101 (0xFFFFu)

#define FSL_FEATURE_FLS_EE_SIZE_1110 (0xFFFFu)

#define FSL_FEATURE_FLS_EE_SIZE_1111 (0x0000u)




#define FSL_FEATURE_CAN_RXFIFO_FRAME_AVAILABLE (5)

#define FSL_FEATURE_CAN_RXFIFO_WARNING (6)

#define FSL_FEATURE_CAN_RXFIFO_OVERFLOW (7)

#define FSL_FEATURE_CAN0_HAS_FD (1)

#define FSL_FEATURE_CAN1_HAS_FD (0)

#define FSL_FEATURE_CAN2_HAS_FD (0)

#define FSL_FEATURE_CAN0_MAX_MB_NUM (32U)

#define FSL_FEATURE_CAN1_MAX_MB_NUM (16U)

#define FSL_FEATURE_CAN2_MAX_MB_NUM (16U)

#define FSL_FEATURE_CAN_HAS_PE_CLKSRC_SELECT (1)

#define FSL_FEATURE_CAN_HAS_DMA_ENABLE (1)




#define FSL_FEATURE_LPUART_HAS_IRQ_EXTENDED_FUNCTIONS (0)

#define FSL_FEATURE_LPUART_HAS_LOW_POWER_UART_SUPPORT (1)

#define FSL_FEATURE_LPUART_HAS_EXTENDED_DATA_REGISTER_FLAGS (1)

#define FSL_FEATURE_LPUART_HAS_FIFO (0)

#define FSL_FEATURE_LPUART_HAS_MODIR (1)

#define FSL_FEATURE_LPUART_HAS_MODEM_SUPPORT (1)

#define FSL_FEATURE_LPUART_HAS_IR_SUPPORT (1)

#define FSL_FEATURE_LPUART_HAS_STOP_BIT_CONFIG_SUPPORT (1)

#define FSL_FEATURE_LPUART_HAS_10BIT_DATA_SUPPORT (1)

#define FSL_FEATURE_LPUART_HAS_BAUD_RATE_OVER_SAMPLING_SUPPORT (1)

#define FSL_FEATURE_LPUART_HAS_RX_RESYNC_SUPPORT (1)

#define FSL_FEATURE_LPUART_HAS_BOTH_EDGE_SAMPLING_SUPPORT (1)

#define FSL_FEATURE_LPUART_IS_SCI (1)

#define FSL_FEATURE_LPUART_FIFO_SIZE (4U)

#define FSL_FEATURE_LPUART_HAS_ADDRESS_MATCHING (1)

#define FSL_FEATURE_LPUART_HAS_DMA_ENABLE (1)

#define FSL_FEATURE_LPUART_HAS_DMA_SELECT (0)

#define FSL_FEATURE_LPUART_HAS_BIT_ORDER_SELECT (1)

#define FSL_FEATURE_LPUART_HAS_SMART_CARD_SUPPORT (0)

#define FSL_FEATURE_LPUART_HAS_IMPROVED_SMART_CARD_SUPPORT (0)

#define FSL_FEATURE_LPUART_HAS_LOCAL_OPERATION_NETWORK_SUPPORT (0)

#define FSL_FEATURE_LPUART_HAS_32BIT_REGISTERS (1)

#define FSL_FEATURE_LPUART_HAS_LIN_BREAK_DETECT (0)

#define FSL_FEATURE_LPUART_HAS_WAIT_MODE_OPERATION (0)

#define FSL_FEATURE_LPUART_STAT_REG_FLAGS_MASK (0xC01FC000U)

#define FSL_FEATURE_LPUART_FIFO_REG_FLAGS_MASK (0x00030000U)

#define FSL_FEATURE_LPUART_DEFAULT_OSR (0x0FUL)

#define FSL_FEATURE_LPUART_DEFAULT_SBR (0x04UL)




#define FSL_FEATURE_FLEXIO_MAX_SHIFTER_COUNT (4U)




#define LPSPI_DMA_INSTANCE 0U




#define FSL_FEATURE_PDB_ADC_CHANNEL_COUNT (2U)

#define FSL_FEATURE_PDB_ADC_PRE_CHANNEL_COUNT (8U)

#define FSL_FEATURE_PDB_PODLY_COUNT (1U)




#define FSL_FEATURE_INTERRUPT_IRQ_MIN (NonMaskableInt_IRQn)

#define FSL_FEATURE_INTERRUPT_IRQ_MAX (FTM3_Ovf_Reload_IRQn)

#define FSL_FEATURE_NVIC_PRIO_BITS (4U)





#define FSL_FEATURE_SCB_VECTKEY (0x05FAU)





#define FSL_FEATURE_SMC_HAS_STOPO (1)

#define FSL_FEATURE_SMC_HAS_PSTOPO (0)

#define FSL_FEATURE_SMC_HAS_HIGH_SPEED_RUN_MODE (1)





#define FSL_FEATURE_MPU_HAS_PROCESS_IDENTIFIER (1U)

#define FSL_FEATURE_MPU_MASTER_COUNT (3U)



#define FSL_FEATURE_MPU_MAX_LOW_MASTER_NUMBER (3U)



#define FSL_FEATURE_MPU_MAX_HIGH_MASTER_NUMBER (7U)





#define FSL_FEATURE_MPU_LOW_MASTER_CONTROL_WIDTH (6U)



#define FSL_FEATURE_MPU_HIGH_MASTER_CONTROL_WIDTH (2U)


#define FSL_FEATURE_MPU_MASTER_CORE (0U)

#define FSL_FEATURE_MPU_MASTER_DEBUGGER (1U)

#define FSL_FEATURE_MPU_MASTER_DMA (2U)


#define FSL_FEATURE_MPU_SLAVE_COUNT (4U)

#define FSL_FEATURE_MPU_SLAVE_FLASH_BOOTROM (0U)

#define FSL_FEATURE_MPU_SLAVE_SRAM_BACKDOOR (1U)

#define FSL_FEATURE_MPU_SLAVE_SRAM_L_FRONTDOOR (2U)

#define FSL_FEATURE_MPU_SLAVE_SRAM_U_FRONTDOOR (3U)





#define FSL_FEATURE_WDOG_UNLOCK_VALUE (0xD928C520U)

#define FSL_FEATURE_WDOG_TRIGGER_VALUE (0xB480A602U)

#define FSL_FEATURE_WDOG_TO_RESET_VALUE (0x400U)

#define FSL_FEATURE_WDOG_WIN_RESET_VALUE (0x0U)

#define FSL_FEATURE_WDOG_CS_RESERVED_MASK (0x2000U)

#define FSL_FEATURE_WDOG_CLK_FROM_LPO (0x1UL)





#define FSL_FEATURE_EDMA_MODULE_CHANNELS (16U)

#define FSL_FEATURE_EDMA_HAS_ERROR_IRQ 

#define FSL_FEATURE_EDMA_CHN_TO_DCHPRI_INDEX(x) (x ^ 3U)




#define FSL_FEATURE_DMAMUX_MODULE_CHANNELS (16U)

#define FSL_FEATURE_DMAMUX_HAS_TRIG (1)
# 502 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144_features.h"
typedef enum {
    EDMA_REQ_LPUART0_RX = 2U,
    EDMA_REQ_LPUART0_TX = 3U,
    EDMA_REQ_LPUART1_RX = 4U,
    EDMA_REQ_LPUART1_TX = 5U,
    EDMA_REQ_LPUART2_RX = 6U,
    EDMA_REQ_LPUART2_TX = 7U,
    EDMA_REQ_FLEXIO_SHIFTER0 = 10U,
    EDMA_REQ_FLEXIO_SHIFTER1 = 11U,
    EDMA_REQ_FLEXIO_SHIFTER2 = 12U,
    EDMA_REQ_FLEXIO_SHIFTER3 = 13U,
    EDMA_REQ_LPSPI0_RX = 14U,
    EDMA_REQ_LPSPI0_TX = 15U,
    EDMA_REQ_LPSPI1_RX = 16U,
    EDMA_REQ_LPSPI1_TX = 17U,
    EDMA_REQ_LPSPI2_RX = 18U,
    EDMA_REQ_LPSPI2_TX = 19U,
    EDMA_REQ_FTM1_CHANNEL_0 = 20U,
    EDMA_REQ_FTM1_CHANNEL_1 = 21U,
    EDMA_REQ_FTM1_CHANNEL_2 = 22U,
    EDMA_REQ_FTM1_CHANNEL_3 = 23U,
    EDMA_REQ_FTM1_CHANNEL_4 = 24U,
    EDMA_REQ_FTM1_CHANNEL_5 = 25U,
    EDMA_REQ_FTM1_CHANNEL_6 = 26U,
    EDMA_REQ_FTM1_CHANNEL_7 = 27U,
    EDMA_REQ_FTM2_CHANNEL_0 = 28U,
    EDMA_REQ_FTM2_CHANNEL_1 = 29U,
    EDMA_REQ_FTM2_CHANNEL_2 = 30U,
    EDMA_REQ_FTM2_CHANNEL_3 = 31U,
    EDMA_REQ_FTM2_CHANNEL_4 = 32U,
    EDMA_REQ_FTM2_CHANNEL_5 = 33U,
    EDMA_REQ_FTM2_CHANNEL_6 = 34U,
    EDMA_REQ_FTM2_CHANNEL_7 = 35U,
    EDMA_REQ_FTM0_OR_CH0_CH7 = 36U,
    EDMA_REQ_FTM3_OR_CH0_CH7 = 37U,
    EDMA_REQ_ADC0 = 42U,
    EDMA_REQ_ADC1 = 43U,
    EDMA_REQ_LPI2C0_RX = 44U,
    EDMA_REQ_LPI2C0_TX = 45U,
    EDMA_REQ_PDB0 = 46U,
    EDMA_REQ_PDB1 = 47U,
    EDMA_REQ_CMP0 = 48U,
    EDMA_REQ_PORTA = 49U,
    EDMA_REQ_PORTB = 50U,
    EDMA_REQ_PORTC = 51U,
    EDMA_REQ_PORTD = 52U,
    EDMA_REQ_PORTE = 53U,
    EDMA_REQ_FLEXCAN0 = 54U,
    EDMA_REQ_FLEXCAN1 = 55U,
    EDMA_REQ_FLEXCAN2 = 56U,
    EDMA_REQ_LPTMR0 = 59U,
    EDMA_REQ_DMAMUX_ALWAYS_ENABLED0 = 62U,
    EDMA_REQ_DMAMUX_ALWAYS_ENABLED1 = 63U
} dma_request_source_t;




#define FSL_FEATURE_FTM_CHANNEL_COUNT (8U)

#define FTM_FEATURE_FAULT_CHANNELS (4U)

#define FTM_FEATURE_COMBINE_CHAN_CTRL_WIDTH (8U)

#define FTM_FEATURE_OUTPUT_CHANNEL_OFFSET (16U)

#define FTM_FEATURE_CNT_MAX_VALUE_U32 (0x0000FFFFU)

#define FTM_FEATURE_INPUT_CAPTURE_SINGLE_SHOT (2U)




#define FSL_FEATURE_EWM_KEY_FIRST_BYTE (0xB4U)

#define FSL_FEATURE_EWM_KEY_SECOND_BYTE (0x2CU)

#define FSL_FEATURE_EWM_CMPH_MAX_VALUE (0xFEU)

#define FSL_FEATURE_EWM_CMPL_MIN_VALUE (0x00U)




typedef enum {


    CORE_CLOCK = 0u,
    BUS_CLOCK = 1u,
    SLOW_CLOCK = 2u,
    CLKOUT_CLOCK = 3u,


    SIRC_CLOCK = 4u,
    FIRC_CLOCK = 5u,
    SOSC_CLOCK = 6u,
    SPLL_CLOCK = 7u,
    RTC_CLKIN_CLOCK = 8u,
    SCG_CLKOUT_CLOCK = 9u,
    SCG_END_OF_CLOCKS = 10u,


    SIM_FTM0_CLOCKSEL = 21u,
    SIM_FTM1_CLOCKSEL = 22u,
    SIM_FTM2_CLOCKSEL = 23u,
    SIM_FTM3_CLOCKSEL = 24u,
    SIM_CLKOUTSELL = 25u,
    SIM_RTCCLK_CLOCK = 26u,
    SIM_LPO_CLOCK = 27u,
    SIM_LPO_1K_CLOCK = 28u,
    SIM_LPO_32K_CLOCK = 29u,
    SIM_LPO_128K_CLOCK = 30u,
    SIM_EIM_CLOCK = 31u,
    SIM_ERM_CLOCK = 32u,
    SIM_DMA_CLOCK = 33u,
    SIM_MPU_CLOCK = 34u,
    SIM_MSCM_CLOCK = 35u,
    SIM_END_OF_CLOCKS = 36u,


    PCC_DMAMUX0_CLOCK = 41u,
    PCC_CRC0_CLOCK = 42u,
    PCC_RTC0_CLOCK = 43u,
    PCC_PORTA_CLOCK = 44u,
    PCC_PORTB_CLOCK = 45u,
    PCC_PORTC_CLOCK = 46u,
    PCC_PORTD_CLOCK = 47u,
    PCC_PORTE_CLOCK = 48u,
    PCC_EWM0_CLOCK = 49u,
    PCC_CMP0_CLOCK = 50u,
    PCC_END_OF_BUS_CLOCKS = 51u,
    PCC_FlexCAN0_CLOCK = 52u,
    PCC_FlexCAN1_CLOCK = 53u,
    PCC_FlexCAN2_CLOCK = 54u,
    PCC_PDB1_CLOCK = 55u,
    PCC_PDB0_CLOCK = 56u,
    PCC_END_OF_SYS_CLOCKS = 57u,
    PCC_FTFC0_CLOCK = 58u,
    PCC_END_OF_SLOW_CLOCKS = 59u,
    PCC_FTM3_CLOCK = 60u,
    PCC_FTM0_CLOCK = 61u,
    PCC_FTM1_CLOCK = 62u,
    PCC_FTM2_CLOCK = 63u,
    PCC_END_OF_ASYNCH_DIV1_CLOCKS= 64u,
    PCC_ADC1_CLOCK = 65u,
    PCC_LPSPI0_CLOCK = 66u,
    PCC_LPSPI1_CLOCK = 67u,
    PCC_LPSPI2_CLOCK = 68u,
    PCC_LPIT0_CLOCK = 69u,
    PCC_ADC0_CLOCK = 70u,
    PCC_LPTMR0_CLOCK = 71u,
    PCC_FLEXIO0_CLOCK = 72u,
    PCC_LPI2C0_CLOCK = 73u,
    PCC_LPUART0_CLOCK = 74u,
    PCC_LPUART1_CLOCK = 75u,
    PCC_LPUART2_CLOCK = 76u,
    PCC_END_OF_ASYNCH_DIV2_CLOCKS= 77u,
    PCC_END_OF_CLOCKS = 78u,
    CLOCK_NAME_COUNT = 79u,

} clock_names_t;

#define PCC_INVALID_INDEX 0






#define PCC_CLOCK_NAME_MAPPINGS { PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, PCC_DMAMUX_INDEX, PCC_CRC_INDEX, PCC_RTC_INDEX, PCC_PORTA_INDEX, PCC_PORTB_INDEX, PCC_PORTC_INDEX, PCC_PORTD_INDEX, PCC_PORTE_INDEX, PCC_EWM_INDEX, PCC_CMP0_INDEX, PCC_INVALID_INDEX, PCC_FlexCAN0_INDEX, PCC_FlexCAN1_INDEX, PCC_FlexCAN2_INDEX, PCC_PDB1_INDEX, PCC_PDB0_INDEX, PCC_INVALID_INDEX, PCC_FTFC_INDEX, PCC_INVALID_INDEX, PCC_FTM3_INDEX, PCC_FTM0_INDEX, PCC_FTM1_INDEX, PCC_FTM2_INDEX, PCC_INVALID_INDEX, PCC_ADC1_INDEX, PCC_LPSPI0_INDEX, PCC_LPSPI1_INDEX, PCC_LPSPI2_INDEX, PCC_LPIT_INDEX, PCC_ADC0_INDEX, PCC_LPTMR0_INDEX, PCC_FLEXIO_INDEX, PCC_LPI2C0_INDEX, PCC_LPUART0_INDEX, PCC_LPUART1_INDEX, PCC_LPUART2_INDEX, PCC_INVALID_INDEX, PCC_INVALID_INDEX, }
# 763 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/S32K144_features.h"
#define PCC_FLASH0_CLOCK PCC_FTFE0_CLOCK
#define PCC_DMA_CH_MUX0_CLOCK PCC_DMAMUX0_CLOCK
#define PCC_SRTC0_CLOCK PCC_RTC0_CLOCK
#define PCC_RGPIO0_CLOCK PCC_PORTA_CLOCK
#define PCC_RGPIO1_CLOCK PCC_PORTB_CLOCK
#define PCC_RGPIO2_CLOCK PCC_PORTC_CLOCK
#define PCC_RGPIO3_CLOCK PCC_PORTD_CLOCK
#define PCC_RGPIO4_CLOCK PCC_PORTE_CLOCK
#define PCC_CAN0_CLOCK PCC_FLEXCAN0_CLOCK
#define PCC_CAN1_CLOCK PCC_FLEXCAN1_CLOCK
#define PCC_CAN2_CLOCK PCC_FLEXCAN2_CLOCK
#define PCC_FLEXTMR3_CLOCK PCC_FTM3_CLOCK
#define PCC_FLEXTMR0_CLOCK PCC_FTM0_CLOCK
#define PCC_FLEXTMR1_CLOCK PCC_FTM1_CLOCK
#define PCC_FLEXTMR2_CLOCK PCC_FTM2_CLOCK
#define PCC_PIT0_CLOCK PCC_LPIT0_CLOCK
#define PCC_LPTIMER0_CLOCK PCC_LPTMR0_CLOCK
#define PCC_LPIIC0_CLOCK PCC_LPI2C0_CLOCK
#define PCC_FTFE0_CLOCK PCC_FTFC0_CLOCK







#define FSL_FEATURE_CSEC_PAGE_LENGTH_OFFSET (0xEU)


#define FSL_FEATURE_CSEC_MESSAGE_LENGTH_OFFSET (0xCU)


#define FSL_FEATURE_CSEC_MAC_LENGTH_OFFSET (0x8U)


#define FSL_FEATURE_CSEC_BOOT_SIZE_OFFSET (0x1CU)


#define FSL_FEATURE_CSEC_BOOT_FLAVOR_OFFSET (0x1BU)


#define FSL_FEATURE_CSEC_FLASH_START_ADDRESS_OFFSET (0x10U)


#define FSL_FEATURE_CSEC_VERIFICATION_STATUS_OFFSET (0x14U)

#define FSL_FEATURE_CSEC_ERROR_BITS_OFFSET (0x4U)


#define FSL_FEATURE_CSEC_SREG_OFFSET (0x2FU)


#define FSL_FEATURE_CSEC_PAGE_0_OFFSET (0x0U)

#define FSL_FEATURE_CSEC_PAGE_1_OFFSET (0x10U)

#define FSL_FEATURE_CSEC_PAGE_2_OFFSET (0x20U)

#define FSL_FEATURE_CSEC_PAGE_3_OFFSET (0x30U)

#define FSL_FEATURE_CSEC_PAGE_4_OFFSET (0x40U)

#define FSL_FEATURE_CSEC_PAGE_5_OFFSET (0x50U)

#define FSL_FEATURE_CSEC_PAGE_6_OFFSET (0x60U)

#define FSL_FEATURE_CSEC_PAGE_7_OFFSET (0x70U)







#define ADC_INPUTCHAN_TEMP ADC_INPUTCHAN_AD26
#define ADC_INPUTCHAN_BANDGAP ADC_INPUTCHAN_AD27
#define ADC_INPUTCHAN_VREFSH ADC_INPUTCHAN_AD29
#define ADC_INPUTCHAN_VREFSL ADC_INPUTCHAN_AD30
#define ADC_INPUTCHAN_DISABLED ADC_INPUTCHAN_AD31
# 74 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/fsl_device_registers.h" 2

# 1 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/fsl_core_cm4.h" 1
# 73 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/fsl_core_cm4.h"
#define FSL_CORE_CM4_H 
# 86 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/fsl_core_cm4.h"
#define ENABLE_FPU 
# 104 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/fsl_core_cm4.h"
#define ENABLE_INTERRUPTS() __asm volatile ("cpsie i" : : : "memory");
# 113 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/fsl_core_cm4.h"
#define DISABLE_INTERRUPTS() __asm volatile ("cpsid i" : : : "memory");
# 123 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/fsl_core_cm4.h"
#define STANDBY() __asm volatile ("wfi")







#define REV_BYTES_32(a,b) __asm volatile ("rev %0, %1" : "=r" (b) : "r" (a))
# 140 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/fsl_core_cm4.h"
#define REV_BYTES_16(a,b) __asm volatile ("rev16 %0, %1" : "=r" (b) : "r" (a))
# 149 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/fsl_core_cm4.h"
#define START_FUNCTION_DECLARATION_RAMSECTION 
#define END_FUNCTION_DECLARATION_RAMSECTION __attribute__((section (".code_ram")));
# 174 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/include/fsl_core_cm4.h"
#define START_FUNCTION_DEFINITION_RAMSECTION 
#define END_FUNCTION_DEFINITION_RAMSECTION 
# 76 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/fsl_device_registers.h" 2





# 1 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/devassert.h" 1
# 32 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/devassert.h"
#define FSL_DEVASSERT_H 
# 71 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/devassert.h"
#define DEV_ASSERT(x) ((void)0)
# 82 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/fsl_device_registers.h" 2
# 45 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/lpuart/fsl_lpuart_irq.c" 2
# 53 "C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/lpuart/fsl_lpuart_irq.c"
extern void LPUART_DRV_IRQHandler(uint32_t instance);







void LPUART0_IrqHandler(void)
{
    LPUART_DRV_IRQHandler(0);
}




void LPUART1_IrqHandler(void)
{
    LPUART_DRV_IRQHandler(1);
}




void LPUART2_IrqHandler(void)
{
    LPUART_DRV_IRQHandler(2);
}
