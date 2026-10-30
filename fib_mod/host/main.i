# 0 "main.c"
# 1 "/mnt/fib_mod/host//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "main.c"
# 30 "main.c"
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 1 3 4
# 18 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/types.h" 1 3 4




# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/types.h" 1 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/types.h" 1 3 4






# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/int-ll64.h" 1 3 4
# 12 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/bitsperlong.h" 1 3 4
# 22 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/bitsperlong.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 23 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/bitsperlong.h" 2 3 4
# 13 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/int-ll64.h" 2 3 4








# 20 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/int-ll64.h" 3 4
typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 8 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/types.h" 2 3 4
# 2 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/types.h" 2 3 4
# 6 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/types.h" 2 3 4



# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/posix_types.h" 1 3 4




# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/stddef.h" 1 3 4
# 6 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/posix_types.h" 2 3 4
# 25 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/posix_types.h" 1 3 4




typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/posix_types.h" 1 3 4
# 15 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 59 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/posix_types.h" 3 4
typedef unsigned int __kernel_old_dev_t;
# 72 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 10 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/posix_types.h" 2 3 4
# 37 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/posix_types.h" 2 3 4
# 10 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/types.h" 2 3 4
# 24 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/types.h" 3 4
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 47 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/types.h" 3 4
typedef unsigned __poll_t;
# 19 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/ioctl.h" 1 3 4




# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/ioctl.h" 1 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/ioctl.h" 1 3 4
# 2 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/ioctl.h" 2 3 4
# 6 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/ioctl.h" 2 3 4
# 20 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/byteorder.h" 1 3 4
# 23 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/byteorder.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/byteorder/little_endian.h" 1 3 4
# 13 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/byteorder/little_endian.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/swab.h" 1 3 4






# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/swab.h" 1 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/swab.h" 1 3 4
# 2 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/swab.h" 2 3 4
# 8 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/swab.h" 2 3 4
# 47 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/swab.h" 3 4
static __inline__ __u16 __fswab16(__u16 val)
{



 return ((__u16)( (((__u16)(val) & (__u16)0x00ffU) << 8) | (((__u16)(val) & (__u16)0xff00U) >> 8)));

}

static __inline__ __u32 __fswab32(__u32 val)
{



 return ((__u32)( (((__u32)(val) & (__u32)0x000000ffUL) << 24) | (((__u32)(val) & (__u32)0x0000ff00UL) << 8) | (((__u32)(val) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(val) & (__u32)0xff000000UL) >> 24)));

}

static __inline__ __u64 __fswab64(__u64 val)
{







 return ((__u64)( (((__u64)(val) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(val) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(val) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(val) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(val) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(val) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(val) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(val) & (__u64)0xff00000000000000ULL) >> 56)));

}

static __inline__ __u32 __fswahw32(__u32 val)
{



 return ((__u32)( (((__u32)(val) & (__u32)0x0000ffffUL) << 16) | (((__u32)(val) & (__u32)0xffff0000UL) >> 16)));

}

static __inline__ __u32 __fswahb32(__u32 val)
{



 return ((__u32)( (((__u32)(val) & (__u32)0x00ff00ffUL) << 8) | (((__u32)(val) & (__u32)0xff00ff00UL) >> 8)));

}
# 161 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/swab.h" 3 4
static __inline__ __u16 __swab16p(const __u16 *p)
{



 return (__builtin_constant_p((__u16)(*p)) ? ((__u16)( (((__u16)(*p) & (__u16)0x00ffU) << 8) | (((__u16)(*p) & (__u16)0xff00U) >> 8))) : __fswab16(*p));

}





static __inline__ __u32 __swab32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x000000ffUL) << 24) | (((__u32)(*p) & (__u32)0x0000ff00UL) << 8) | (((__u32)(*p) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(*p) & (__u32)0xff000000UL) >> 24))) : __fswab32(*p));

}





static __inline__ __u64 __swab64p(const __u64 *p)
{



 return (__builtin_constant_p((__u64)(*p)) ? ((__u64)( (((__u64)(*p) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(*p) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(*p) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(*p) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(*p) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(*p) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(*p) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(*p) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(*p));

}







static __inline__ __u32 __swahw32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x0000ffffUL) << 16) | (((__u32)(*p) & (__u32)0xffff0000UL) >> 16))) : __fswahw32(*p));

}







static __inline__ __u32 __swahb32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x00ff00ffUL) << 8) | (((__u32)(*p) & (__u32)0xff00ff00UL) >> 8))) : __fswahb32(*p));

}





static __inline__ void __swab16s(__u16 *p)
{



 *p = __swab16p(p);

}




static __inline__ void __swab32s(__u32 *p)
{



 *p = __swab32p(p);

}





static __inline__ void __swab64s(__u64 *p)
{



 *p = __swab64p(p);

}







static __inline__ void __swahw32s(__u32 *p)
{



 *p = __swahw32p(p);

}







static __inline__ void __swahb32s(__u32 *p)
{



 *p = __swahb32p(p);

}
# 14 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/byteorder/little_endian.h" 2 3 4
# 44 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/byteorder/little_endian.h" 3 4
static __inline__ __le64 __cpu_to_le64p(const __u64 *p)
{
 return (__le64)*p;
}
static __inline__ __u64 __le64_to_cpup(const __le64 *p)
{
 return (__u64)*p;
}
static __inline__ __le32 __cpu_to_le32p(const __u32 *p)
{
 return (__le32)*p;
}
static __inline__ __u32 __le32_to_cpup(const __le32 *p)
{
 return (__u32)*p;
}
static __inline__ __le16 __cpu_to_le16p(const __u16 *p)
{
 return (__le16)*p;
}
static __inline__ __u16 __le16_to_cpup(const __le16 *p)
{
 return (__u16)*p;
}
static __inline__ __be64 __cpu_to_be64p(const __u64 *p)
{
 return (__be64)__swab64p(p);
}
static __inline__ __u64 __be64_to_cpup(const __be64 *p)
{
 return __swab64p((__u64 *)p);
}
static __inline__ __be32 __cpu_to_be32p(const __u32 *p)
{
 return (__be32)__swab32p(p);
}
static __inline__ __u32 __be32_to_cpup(const __be32 *p)
{
 return __swab32p((__u32 *)p);
}
static __inline__ __be16 __cpu_to_be16p(const __u16 *p)
{
 return (__be16)__swab16p(p);
}
static __inline__ __u16 __be16_to_cpup(const __be16 *p)
{
 return __swab16p((__u16 *)p);
}
# 24 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/byteorder.h" 2 3 4
# 21 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 2 3 4
# 29 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
enum perf_type_id {
 PERF_TYPE_HARDWARE = 0,
 PERF_TYPE_SOFTWARE = 1,
 PERF_TYPE_TRACEPOINT = 2,
 PERF_TYPE_HW_CACHE = 3,
 PERF_TYPE_RAW = 4,
 PERF_TYPE_BREAKPOINT = 5,

 PERF_TYPE_MAX,
};






enum perf_hw_id {



 PERF_COUNT_HW_CPU_CYCLES = 0,
 PERF_COUNT_HW_INSTRUCTIONS = 1,
 PERF_COUNT_HW_CACHE_REFERENCES = 2,
 PERF_COUNT_HW_CACHE_MISSES = 3,
 PERF_COUNT_HW_BRANCH_INSTRUCTIONS = 4,
 PERF_COUNT_HW_BRANCH_MISSES = 5,
 PERF_COUNT_HW_BUS_CYCLES = 6,
 PERF_COUNT_HW_STALLED_CYCLES_FRONTEND = 7,
 PERF_COUNT_HW_STALLED_CYCLES_BACKEND = 8,
 PERF_COUNT_HW_REF_CPU_CYCLES = 9,

 PERF_COUNT_HW_MAX,
};
# 70 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
enum perf_hw_cache_id {
 PERF_COUNT_HW_CACHE_L1D = 0,
 PERF_COUNT_HW_CACHE_L1I = 1,
 PERF_COUNT_HW_CACHE_LL = 2,
 PERF_COUNT_HW_CACHE_DTLB = 3,
 PERF_COUNT_HW_CACHE_ITLB = 4,
 PERF_COUNT_HW_CACHE_BPU = 5,
 PERF_COUNT_HW_CACHE_NODE = 6,

 PERF_COUNT_HW_CACHE_MAX,
};

enum perf_hw_cache_op_id {
 PERF_COUNT_HW_CACHE_OP_READ = 0,
 PERF_COUNT_HW_CACHE_OP_WRITE = 1,
 PERF_COUNT_HW_CACHE_OP_PREFETCH = 2,

 PERF_COUNT_HW_CACHE_OP_MAX,
};

enum perf_hw_cache_op_result_id {
 PERF_COUNT_HW_CACHE_RESULT_ACCESS = 0,
 PERF_COUNT_HW_CACHE_RESULT_MISS = 1,

 PERF_COUNT_HW_CACHE_RESULT_MAX,
};







enum perf_sw_ids {
 PERF_COUNT_SW_CPU_CLOCK = 0,
 PERF_COUNT_SW_TASK_CLOCK = 1,
 PERF_COUNT_SW_PAGE_FAULTS = 2,
 PERF_COUNT_SW_CONTEXT_SWITCHES = 3,
 PERF_COUNT_SW_CPU_MIGRATIONS = 4,
 PERF_COUNT_SW_PAGE_FAULTS_MIN = 5,
 PERF_COUNT_SW_PAGE_FAULTS_MAJ = 6,
 PERF_COUNT_SW_ALIGNMENT_FAULTS = 7,
 PERF_COUNT_SW_EMULATION_FAULTS = 8,
 PERF_COUNT_SW_DUMMY = 9,
 PERF_COUNT_SW_BPF_OUTPUT = 10,

 PERF_COUNT_SW_MAX,
};





enum perf_event_sample_format {
 PERF_SAMPLE_IP = 1U << 0,
 PERF_SAMPLE_TID = 1U << 1,
 PERF_SAMPLE_TIME = 1U << 2,
 PERF_SAMPLE_ADDR = 1U << 3,
 PERF_SAMPLE_READ = 1U << 4,
 PERF_SAMPLE_CALLCHAIN = 1U << 5,
 PERF_SAMPLE_ID = 1U << 6,
 PERF_SAMPLE_CPU = 1U << 7,
 PERF_SAMPLE_PERIOD = 1U << 8,
 PERF_SAMPLE_STREAM_ID = 1U << 9,
 PERF_SAMPLE_RAW = 1U << 10,
 PERF_SAMPLE_BRANCH_STACK = 1U << 11,
 PERF_SAMPLE_REGS_USER = 1U << 12,
 PERF_SAMPLE_STACK_USER = 1U << 13,
 PERF_SAMPLE_WEIGHT = 1U << 14,
 PERF_SAMPLE_DATA_SRC = 1U << 15,
 PERF_SAMPLE_IDENTIFIER = 1U << 16,
 PERF_SAMPLE_TRANSACTION = 1U << 17,
 PERF_SAMPLE_REGS_INTR = 1U << 18,
 PERF_SAMPLE_PHYS_ADDR = 1U << 19,

 PERF_SAMPLE_MAX = 1U << 20,

 __PERF_SAMPLE_CALLCHAIN_EARLY = 1ULL << 63,
};
# 160 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
enum perf_branch_sample_type_shift {
 PERF_SAMPLE_BRANCH_USER_SHIFT = 0,
 PERF_SAMPLE_BRANCH_KERNEL_SHIFT = 1,
 PERF_SAMPLE_BRANCH_HV_SHIFT = 2,

 PERF_SAMPLE_BRANCH_ANY_SHIFT = 3,
 PERF_SAMPLE_BRANCH_ANY_CALL_SHIFT = 4,
 PERF_SAMPLE_BRANCH_ANY_RETURN_SHIFT = 5,
 PERF_SAMPLE_BRANCH_IND_CALL_SHIFT = 6,
 PERF_SAMPLE_BRANCH_ABORT_TX_SHIFT = 7,
 PERF_SAMPLE_BRANCH_IN_TX_SHIFT = 8,
 PERF_SAMPLE_BRANCH_NO_TX_SHIFT = 9,
 PERF_SAMPLE_BRANCH_COND_SHIFT = 10,

 PERF_SAMPLE_BRANCH_CALL_STACK_SHIFT = 11,
 PERF_SAMPLE_BRANCH_IND_JUMP_SHIFT = 12,
 PERF_SAMPLE_BRANCH_CALL_SHIFT = 13,

 PERF_SAMPLE_BRANCH_NO_FLAGS_SHIFT = 14,
 PERF_SAMPLE_BRANCH_NO_CYCLES_SHIFT = 15,

 PERF_SAMPLE_BRANCH_TYPE_SAVE_SHIFT = 16,

 PERF_SAMPLE_BRANCH_MAX_SHIFT
};

enum perf_branch_sample_type {
 PERF_SAMPLE_BRANCH_USER = 1U << PERF_SAMPLE_BRANCH_USER_SHIFT,
 PERF_SAMPLE_BRANCH_KERNEL = 1U << PERF_SAMPLE_BRANCH_KERNEL_SHIFT,
 PERF_SAMPLE_BRANCH_HV = 1U << PERF_SAMPLE_BRANCH_HV_SHIFT,

 PERF_SAMPLE_BRANCH_ANY = 1U << PERF_SAMPLE_BRANCH_ANY_SHIFT,
 PERF_SAMPLE_BRANCH_ANY_CALL = 1U << PERF_SAMPLE_BRANCH_ANY_CALL_SHIFT,
 PERF_SAMPLE_BRANCH_ANY_RETURN = 1U << PERF_SAMPLE_BRANCH_ANY_RETURN_SHIFT,
 PERF_SAMPLE_BRANCH_IND_CALL = 1U << PERF_SAMPLE_BRANCH_IND_CALL_SHIFT,
 PERF_SAMPLE_BRANCH_ABORT_TX = 1U << PERF_SAMPLE_BRANCH_ABORT_TX_SHIFT,
 PERF_SAMPLE_BRANCH_IN_TX = 1U << PERF_SAMPLE_BRANCH_IN_TX_SHIFT,
 PERF_SAMPLE_BRANCH_NO_TX = 1U << PERF_SAMPLE_BRANCH_NO_TX_SHIFT,
 PERF_SAMPLE_BRANCH_COND = 1U << PERF_SAMPLE_BRANCH_COND_SHIFT,

 PERF_SAMPLE_BRANCH_CALL_STACK = 1U << PERF_SAMPLE_BRANCH_CALL_STACK_SHIFT,
 PERF_SAMPLE_BRANCH_IND_JUMP = 1U << PERF_SAMPLE_BRANCH_IND_JUMP_SHIFT,
 PERF_SAMPLE_BRANCH_CALL = 1U << PERF_SAMPLE_BRANCH_CALL_SHIFT,

 PERF_SAMPLE_BRANCH_NO_FLAGS = 1U << PERF_SAMPLE_BRANCH_NO_FLAGS_SHIFT,
 PERF_SAMPLE_BRANCH_NO_CYCLES = 1U << PERF_SAMPLE_BRANCH_NO_CYCLES_SHIFT,

 PERF_SAMPLE_BRANCH_TYPE_SAVE =
  1U << PERF_SAMPLE_BRANCH_TYPE_SAVE_SHIFT,

 PERF_SAMPLE_BRANCH_MAX = 1U << PERF_SAMPLE_BRANCH_MAX_SHIFT,
};




enum {
 PERF_BR_UNKNOWN = 0,
 PERF_BR_COND = 1,
 PERF_BR_UNCOND = 2,
 PERF_BR_IND = 3,
 PERF_BR_CALL = 4,
 PERF_BR_IND_CALL = 5,
 PERF_BR_RET = 6,
 PERF_BR_SYSCALL = 7,
 PERF_BR_SYSRET = 8,
 PERF_BR_COND_CALL = 9,
 PERF_BR_COND_RET = 10,
 PERF_BR_MAX,
};
# 239 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
enum perf_sample_regs_abi {
 PERF_SAMPLE_REGS_ABI_NONE = 0,
 PERF_SAMPLE_REGS_ABI_32 = 1,
 PERF_SAMPLE_REGS_ABI_64 = 2,
};





enum {
 PERF_TXN_ELISION = (1 << 0),
 PERF_TXN_TRANSACTION = (1 << 1),
 PERF_TXN_SYNC = (1 << 2),
 PERF_TXN_ASYNC = (1 << 3),
 PERF_TXN_RETRY = (1 << 4),
 PERF_TXN_CONFLICT = (1 << 5),
 PERF_TXN_CAPACITY_WRITE = (1 << 6),
 PERF_TXN_CAPACITY_READ = (1 << 7),

 PERF_TXN_MAX = (1 << 8),



 PERF_TXN_ABORT_MASK = (0xffffffffULL << 32),
 PERF_TXN_ABORT_SHIFT = 32,
};
# 287 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
enum perf_event_read_format {
 PERF_FORMAT_TOTAL_TIME_ENABLED = 1U << 0,
 PERF_FORMAT_TOTAL_TIME_RUNNING = 1U << 1,
 PERF_FORMAT_ID = 1U << 2,
 PERF_FORMAT_GROUP = 1U << 3,

 PERF_FORMAT_MAX = 1U << 4,
};
# 310 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
struct perf_event_attr {




 __u32 type;




 __u32 size;




 __u64 config;

 union {
  __u64 sample_period;
  __u64 sample_freq;
 };

 __u64 sample_type;
 __u64 read_format;

 __u64 disabled : 1,
    inherit : 1,
    pinned : 1,
    exclusive : 1,
    exclude_user : 1,
    exclude_kernel : 1,
    exclude_hv : 1,
    exclude_idle : 1,
    mmap : 1,
    comm : 1,
    freq : 1,
    inherit_stat : 1,
    enable_on_exec : 1,
    task : 1,
    watermark : 1,
# 360 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
    precise_ip : 2,
    mmap_data : 1,
    sample_id_all : 1,

    exclude_host : 1,
    exclude_guest : 1,

    exclude_callchain_kernel : 1,
    exclude_callchain_user : 1,
    mmap2 : 1,
    comm_exec : 1,
    use_clockid : 1,
    context_switch : 1,
    write_backward : 1,
    namespaces : 1,
    __reserved_1 : 35;

 union {
  __u32 wakeup_events;
  __u32 wakeup_watermark;
 };

 __u32 bp_type;
 union {
  __u64 bp_addr;
  __u64 kprobe_func;
  __u64 uprobe_path;
  __u64 config1;
 };
 union {
  __u64 bp_len;
  __u64 kprobe_addr;
  __u64 probe_offset;
  __u64 config2;
 };
 __u64 branch_sample_type;





 __u64 sample_regs_user;




 __u32 sample_stack_user;

 __s32 clockid;
# 417 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 __u64 sample_regs_intr;




 __u32 aux_watermark;
 __u16 sample_max_stack;
 __u16 __reserved_2;
};






struct perf_event_query_bpf {



 __u32 ids_len;




 __u32 prog_cnt;



 __u32 ids[0];
};
# 466 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
enum perf_event_ioc_flags {
 PERF_IOC_FLAG_GROUP = 1U << 0,
};




struct perf_event_mmap_page {
 __u32 version;
 __u32 compat_version;
# 512 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 __u32 lock;
 __u32 index;
 __s64 offset;
 __u64 time_enabled;
 __u64 time_running;
 union {
  __u64 capabilities;
  struct {
   __u64 cap_bit0 : 1,
    cap_bit0_is_deprecated : 1,

    cap_user_rdpmc : 1,
    cap_user_time : 1,
    cap_user_time_zero : 1,
    cap_____res : 59;
  };
 };
# 539 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 __u16 pmc_width;
# 565 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 __u16 time_shift;
 __u32 time_mult;
 __u64 time_offset;
# 584 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 __u64 time_zero;
 __u32 size;





 __u8 __reserved[118*8+4];
# 609 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 __u64 data_head;
 __u64 data_tail;
 __u64 data_offset;
 __u64 data_size;
# 625 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 __u64 aux_head;
 __u64 aux_tail;
 __u64 aux_offset;
 __u64 aux_size;
};
# 679 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
struct perf_event_header {
 __u32 type;
 __u16 misc;
 __u16 size;
};

struct perf_ns_link_info {
 __u64 dev;
 __u64 ino;
};

enum {
 NET_NS_INDEX = 0,
 UTS_NS_INDEX = 1,
 IPC_NS_INDEX = 2,
 PID_NS_INDEX = 3,
 USER_NS_INDEX = 4,
 MNT_NS_INDEX = 5,
 CGROUP_NS_INDEX = 6,

 NR_NAMESPACES,
};

enum perf_event_type {
# 743 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_MMAP = 1,
# 753 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_LOST = 2,
# 764 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_COMM = 3,
# 775 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_EXIT = 4,
# 786 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_THROTTLE = 5,
 PERF_RECORD_UNTHROTTLE = 6,
# 798 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_FORK = 7,
# 809 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_READ = 8,
# 868 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_SAMPLE = 9,
# 890 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_MMAP2 = 10,
# 904 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_AUX = 11,
# 916 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_ITRACE_START = 12,
# 928 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_LOST_SAMPLES = 13,
# 940 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_SWITCH = 14,
# 954 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_SWITCH_CPU_WIDE = 15,
# 966 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
 PERF_RECORD_NAMESPACES = 16,

 PERF_RECORD_MAX,
};




enum perf_callchain_context {
 PERF_CONTEXT_HV = (__u64)-32,
 PERF_CONTEXT_KERNEL = (__u64)-128,
 PERF_CONTEXT_USER = (__u64)-512,

 PERF_CONTEXT_GUEST = (__u64)-2048,
 PERF_CONTEXT_GUEST_KERNEL = (__u64)-2176,
 PERF_CONTEXT_GUEST_USER = (__u64)-2560,

 PERF_CONTEXT_MAX = (__u64)-4095,
};
# 1000 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
union perf_mem_data_src {
 __u64 val;
 struct {
  __u64 mem_op:5,
   mem_lvl:14,
   mem_snoop:5,
   mem_lock:2,
   mem_dtlb:7,
   mem_lvl_num:4,
   mem_remote:1,
   mem_snoopx:2,
   mem_rsvd:24;
 };
};
# 1120 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h" 3 4
struct perf_branch_entry {
 __u64 from;
 __u64 to;
 __u64 mispred:1,
  predicted:1,
  in_tx:1,
  abort:1,
  cycles:16,
  type:4,
  reserved:40;
};
# 31 "main.c" 2
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/err.h" 1 3 4
# 22 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/err.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/features.h" 1 3 4
# 402 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/features.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/features-time64.h" 1 3 4
# 20 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/features-time64.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/wordsize.h" 1 3 4
# 21 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/features-time64.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/timesize.h" 1 3 4
# 22 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/features-time64.h" 2 3 4
# 403 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/features.h" 2 3 4
# 511 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/features.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/cdefs.h" 1 3 4
# 730 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/cdefs.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/wordsize.h" 1 3 4
# 731 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/cdefs.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/long-double.h" 1 3 4
# 732 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/cdefs.h" 2 3 4
# 512 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/features.h" 2 3 4
# 535 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/features.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/gnu/stubs.h" 1 3 4




# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/wordsize.h" 1 3 4
# 6 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/gnu/stubs.h" 2 3 4


# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/gnu/stubs-lp64.h" 1 3 4
# 9 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/gnu/stubs.h" 2 3 4
# 536 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/features.h" 2 3 4
# 23 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/err.h" 2 3 4


# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stdarg.h" 1 3 4
# 40 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 26 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/err.h" 2 3 4








extern void warn (const char *__format, ...)
     __attribute__ ((__format__ (__printf__, 1, 2))) __attribute__ ((__cold__));
extern void vwarn (const char *__format, __gnuc_va_list)
     __attribute__ ((__format__ (__printf__, 1, 0))) __attribute__ ((__cold__));


extern void warnx (const char *__format, ...)
     __attribute__ ((__format__ (__printf__, 1, 2)));
extern void vwarnx (const char *__format, __gnuc_va_list)
     __attribute__ ((__format__ (__printf__, 1, 0)));


extern void err (int __status, const char *__format, ...)
     __attribute__ ((__noreturn__, __format__ (__printf__, 2, 3))) __attribute__ ((__cold__));
extern void verr (int __status, const char *__format, __gnuc_va_list)
     __attribute__ ((__noreturn__, __format__ (__printf__, 2, 0))) __attribute__ ((__cold__));
extern void errx (int __status, const char *__format, ...)
     __attribute__ ((__noreturn__, __format__ (__printf__, 2, 3))) __attribute__ ((__cold__));
extern void verrx (int __status, const char *, __gnuc_va_list)
     __attribute__ ((__noreturn__, __format__ (__printf__, 2, 0))) __attribute__ ((__cold__));

# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/floatn.h" 1 3 4
# 23 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/floatn.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/long-double.h" 1 3 4
# 24 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/floatn.h" 2 3 4
# 95 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/floatn.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/floatn-common.h" 1 3 4
# 24 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/floatn-common.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/long-double.h" 1 3 4
# 25 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/floatn-common.h" 2 3 4
# 96 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/floatn.h" 2 3 4
# 56 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/err.h" 2 3 4





# 32 "main.c" 2
# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stdint.h" 1 3 4
# 9 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stdint.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdint.h" 1 3 4
# 26 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdint.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdint.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types.h" 1 3 4
# 27 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/wordsize.h" 1 3 4
# 28 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/timesize.h" 1 3 4
# 29 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/typesizes.h" 1 3 4
# 142 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/time64.h" 1 3 4
# 143 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 28 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdint.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/wchar.h" 1 3 4
# 29 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdint.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/wordsize.h" 1 3 4
# 30 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdint.h" 2 3 4




# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/stdint-intn.h" 1 3 4
# 24 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdint.h" 2 3 4


# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/stdint-uintn.h" 1 3 4
# 24 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdint.h" 2 3 4



# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/stdint-least.h" 1 3 4
# 25 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/stdint-least.h" 3 4
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;
# 42 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdint.h" 2 3 4





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 60 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 76 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 90 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stdint.h" 2 3 4
# 33 "main.c" 2
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 1 3 4
# 28 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/libc-header-start.h" 1 3 4
# 29 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 2 3 4





# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stddef.h" 1 3 4
# 229 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 35 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 2 3 4


# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stdarg.h" 1 3 4
# 38 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 2 3 4


# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/__fpos_t.h" 1 3 4




# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/__mbstate_t.h" 1 3 4
# 13 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 41 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/__fpos64_t.h" 1 3 4
# 10 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 42 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 43 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 44 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_FILE.h" 1 3 4
# 35 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  struct _IO_FILE **_prevchain;
  int _mode;

  char _unused2[15 * sizeof (int) - 5 * sizeof (void *)];
};
# 45 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 2 3 4


# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 48 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 64 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 78 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;
# 129 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/stdio_lim.h" 1 3 4
# 130 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 2 3 4
# 149 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 184 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 194 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
# 211 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ , __leaf__)) ;
# 228 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (__builtin_free, 1)));






extern int fflush (FILE *__stream);
# 245 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 264 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));
# 299 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
# 334 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__nonnull__ (1)));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nonnull__ (1)));




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 463 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                                __attribute__ ((__nonnull__ (1)));
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 490 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 540 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 575 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getc (FILE *__stream) __attribute__ ((__nonnull__ (1)));





extern int getchar (void);






extern int getc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getchar_unlocked (void);
# 600 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 611 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));





extern int putchar (int __c);
# 627 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));







extern int putc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream) __attribute__ ((__nonnull__ (1)));


extern int putw (int __w, FILE *__stream) __attribute__ ((__nonnull__ (2)));







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__access__ (__write_only__, 1, 2))) __attribute__ ((__nonnull__ (3)));
# 689 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));


extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));







extern int fputs (const char *__restrict __s, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (2)));





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s) __attribute__ ((__nonnull__ (4)));
# 756 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));







extern int fseek (FILE *__stream, long int __off, int __whence)
  __attribute__ ((__nonnull__ (1)));




extern long int ftell (FILE *__stream) __attribute__ ((__nonnull__ (1)));




extern void rewind (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 793 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence)
  __attribute__ ((__nonnull__ (1)));




extern __off_t ftello (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 819 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos)
  __attribute__ ((__nonnull__ (1)));




extern int fsetpos (FILE *__stream, const fpos_t *__pos) __attribute__ ((__nonnull__ (1)));
# 850 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern void perror (const char *__s) __attribute__ ((__cold__));




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 887 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern int pclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));





extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (pclose, 1))) ;






extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1)));
# 931 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 949 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 973 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h" 3 4

# 34 "main.c" 2
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 1 3 4
# 26 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 2 3 4






# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stddef.h" 1 3 4
# 34 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 2 3 4
# 43 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__write_only__, 1, 4)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 80 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 107 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 141 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 1, 3)));



# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/locale_t.h" 1 3 4
# 22 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/locale_t.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/__locale_t.h" 1 3 4
# 27 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 173 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)))
     __attribute__ ((__access__ (__write_only__, 1, 3)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 246 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 286 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 323 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 350 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 380 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)))
    __attribute__ ((__access__ (__read_only__, 1, 2)))
    __attribute__ ((__access__ (__read_only__, 3, 4)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 432 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)))
    __attribute__ ((__access__ (__write_only__, 2, 3)));
# 458 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/strings.h" 1 3 4
# 23 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/strings.h" 3 4
# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stddef.h" 1 3 4
# 24 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));



# 463 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));
# 489 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4
extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlcpy (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__write_only__, 1, 3)));



extern size_t strlcat (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__read_write__, 1, 3)));
# 552 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h" 3 4

# 35 "main.c" 2
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/ioctl.h" 1 3 4
# 23 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/ioctl.h" 3 4



# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/ioctls.h" 1 3 4
# 23 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/ioctls.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/ioctls.h" 1 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/ioctls.h" 1 3 4
# 2 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/ioctls.h" 2 3 4
# 24 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/ioctls.h" 2 3 4
# 27 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/ioctl.h" 2 3 4


# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/ioctl-types.h" 1 3 4
# 24 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/ioctl-types.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/ioctls.h" 1 3 4
# 25 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/ioctl-types.h" 2 3 4


struct winsize
  {
    unsigned short int ws_row;
    unsigned short int ws_col;
    unsigned short int ws_xpixel;
    unsigned short int ws_ypixel;
  };


struct termio
  {
    unsigned short int c_iflag;
    unsigned short int c_oflag;
    unsigned short int c_cflag;
    unsigned short int c_lflag;
    unsigned char c_line;
    unsigned char c_cc[8];
};
# 30 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/ioctl.h" 2 3 4






# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/ttydefaults.h" 1 3 4
# 37 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/ioctl.h" 2 3 4





extern int ioctl (int __fd, unsigned long int __request, ...) __attribute__ ((__nothrow__ , __leaf__));
# 53 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/ioctl.h" 3 4

# 36 "main.c" 2
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/syscall.h" 1 3 4
# 24 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/syscall.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/unistd.h" 1 3 4
# 21 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/unistd.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/unistd.h" 1 3 4
# 34 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/unistd.h" 3 4





















































































































































































































































































































































































































































































































































































































































# 671 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/unistd.h" 3 4






































































# 22 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm/unistd.h" 2 3 4
# 25 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/syscall.h" 2 3 4




# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/syscall.h" 1 3 4
# 30 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/syscall.h" 2 3 4
# 37 "main.c" 2
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 1 3 4
# 27 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;
# 59 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 97 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 114 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 2 3 4

# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/time_t.h" 1 3 4
# 10 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 2 3 4
# 144 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 3 4
# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stddef.h" 1 3 4
# 145 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;







typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/endian.h" 1 3 4
# 24 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/endian.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/endian.h" 1 3 4
# 35 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/endian.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/endianness.h" 1 3 4
# 36 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/endian.h" 2 3 4
# 25 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/endian.h" 2 3 4
# 35 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/endian.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/byteswap.h" 1 3 4
# 33 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/endian.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/uintn-identity.h" 1 3 4
# 32 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/endian.h" 2 3 4
# 177 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 2 3 4


# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/select.h" 1 3 4
# 30 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/select.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/select.h" 1 3 4
# 31 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/select.h" 2 3 4


# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/sigset_t.h" 1 3 4



# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/select.h" 2 3 4



# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/select.h" 2 3 4

# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_timespec.h" 1 3 4
# 11 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_timespec.h" 3 4
struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_timespec.h" 3 4
};
# 40 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/select.h" 2 3 4



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/select.h" 3 4

# 102 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 153 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/select.h" 3 4

# 180 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 227 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/pthreadtypes.h" 1 3 4
# 23 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/pthreadtypes.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/thread-shared-types.h" 1 3 4
# 44 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/pthreadtypes-arch.h" 1 3 4
# 45 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/thread-shared-types.h" 2 3 4

# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/atomic_wide_counter.h" 1 3 4
# 25 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/struct_mutex.h" 1 3 4
# 27 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;
# 58 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/struct_mutex.h" 3 4
  int __kind;




  int __spins;
  __pthread_list_t __list;
# 74 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/struct_mutex.h" 3 4
};
# 77 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/thread-shared-types.h" 2 3 4
# 89 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/struct_rwlock.h" 1 3 4
# 23 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;
  int __cur_writer;
  int __shared;
  unsigned long int __pad1;
  unsigned long int __pad2;
  unsigned int __flags;
};
# 90 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_size[2] ;
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
  unsigned int __unused_initialized_1;
  unsigned int __unused_initialized_2;
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[8];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[8];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[64];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[48];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[8];
  int __align;
} pthread_barrierattr_t;
# 228 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h" 2 3 4



# 38 "main.c" 2
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 1 3 4
# 26 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 2 3 4





# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stddef.h" 1 3 4
# 344 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 33 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 2 3 4







# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/waitflags.h" 1 3 4
# 41 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 2 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/waitstatus.h" 1 3 4
# 42 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 2 3 4
# 59 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 177 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 505 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
# 521 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern __uint32_t arc4random (void)
     __attribute__ ((__nothrow__ , __leaf__)) ;


extern void arc4random_buf (void *__buf, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __uint32_t arc4random_uniform (__uint32_t __upper_bound)
     __attribute__ ((__nothrow__ , __leaf__)) ;




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));


extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
    __attribute__ ((__malloc__ (__builtin_free, 1)));


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__ (reallocarray, 1)));



# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/alloca.h" 1 3 4
# 24 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/alloca.h" 3 4
# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stddef.h" 1 3 4
# 25 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 707 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
     __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 786 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 814 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 827 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 849 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 870 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 923 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 940 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 960 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 980 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 1012 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__read_only__, 2)));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));






extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1099 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1145 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1155 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/stdlib-float.h" 1 3 4
# 1156 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 2 3 4
# 1167 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdlib.h" 3 4

# 39 "main.c" 2
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 1 3 4
# 27 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4

# 202 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/posix_opt.h" 1 3 4
# 203 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 2 3 4



# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/environments.h" 1 3 4
# 22 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/environments.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/wordsize.h" 1 3 4
# 23 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/environments.h" 2 3 4
# 207 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 2 3 4
# 226 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stddef.h" 1 3 4
# 227 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 2 3 4
# 255 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 274 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
typedef __socklen_t socklen_t;
# 287 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 309 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 339 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 358 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern int close (int __fd);




extern void closefrom (int __lowfd) __attribute__ ((__nothrow__ , __leaf__));







extern ssize_t read (int __fd, void *__buf, size_t __nbytes)
    __attribute__ ((__access__ (__write_only__, 2, 3)));





extern ssize_t write (int __fd, const void *__buf, size_t __n)
    __attribute__ ((__access__ (__read_only__, 2, 3)));
# 389 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset)
    __attribute__ ((__access__ (__write_only__, 2, 3)));






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset)
    __attribute__ ((__access__ (__read_only__, 2, 3)));
# 437 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;
# 452 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 464 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 489 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 531 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;
# 545 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__))
    __attribute__ ((__access__ (__write_only__, 1)));




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
# 564 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 619 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/confname.h" 1 3 4
# 24 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT,


    _SC_MINSIGSTKSZ,


    _SC_SIGSTKSZ

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 631 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__write_only__, 2, 3)));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 682 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__write_only__, 2, 1)));
# 722 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;
# 778 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));
# 799 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)))
     __attribute__ ((__access__ (__write_only__, 2, 3)));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)))
     __attribute__ ((__access__ (__write_only__, 2, 3)));





extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)))
     __attribute__ ((__access__ (__write_only__, 3, 4)));



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/getopt_posix.h" 1 3 4
# 27 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/getopt_posix.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/getopt_core.h" 1 3 4
# 28 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/getopt_core.h" 3 4








extern char *optarg;
# 50 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 28 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/getopt_posix.h" 2 3 4


# 49 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/getopt_posix.h" 3 4

# 904 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__access__ (__read_only__, 1, 2)));



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
     __attribute__ ((__access__ (__write_only__, 1, 2)));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__access__ (__read_only__, 1, 2)));




extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);
# 1002 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 1026 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1049 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1070 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1091 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1114 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1150 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1162 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 1201 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
# 1221 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/unistd_ext.h" 1 3 4
# 1222 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h" 2 3 4


# 40 "main.c" 2


# 1 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h" 1
# 37 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stddef.h" 1 3 4
# 160 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 440 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 451 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stddef.h" 3 4
} max_align_t;
# 38 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h" 2
# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stdbool.h" 1 3 4
# 39 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h" 2
# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/limits.h" 1 3 4
# 34 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/limits.h" 3 4
# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/syslimits.h" 1 3 4






# 1 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/limits.h" 1 3 4
# 210 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/limits.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/limits.h" 1 3 4
# 26 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/limits.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/limits.h" 2 3 4
# 195 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/limits.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/posix1_lim.h" 1 3 4
# 27 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/posix1_lim.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/wordsize.h" 1 3 4
# 28 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/posix1_lim.h" 2 3 4
# 161 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/posix1_lim.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/local_lim.h" 1 3 4
# 38 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/local_lim.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/limits.h" 1 3 4
# 39 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/local_lim.h" 2 3 4
# 81 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/local_lim.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/pthread_stack_min-dynamic.h" 1 3 4
# 29 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/pthread_stack_min-dynamic.h" 3 4
# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/pthread_stack_min.h" 1 3 4
# 30 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/pthread_stack_min-dynamic.h" 2 3 4
# 82 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/local_lim.h" 2 3 4
# 162 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/posix1_lim.h" 2 3 4
# 196 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/limits.h" 2 3 4



# 1 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/posix2_lim.h" 1 3 4
# 200 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/limits.h" 2 3 4
# 211 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/limits.h" 2 3 4
# 8 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/syslimits.h" 2 3 4
# 35 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/limits.h" 2 3 4
# 40 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h" 2
# 271 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"

# 271 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
typedef uint32_t TEEC_Result;





typedef struct {

 struct {
  int fd;
  
# 281 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h" 3 4
 _Bool 
# 281 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
      reg_mem;
  
# 282 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h" 3 4
 _Bool 
# 282 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
      memref_null;
 } imp;
} TEEC_Context;






typedef struct {
 uint32_t timeLow;
 uint16_t timeMid;
 uint16_t timeHiAndVersion;
 uint8_t clockSeqAndNode[8];
} TEEC_UUID;
# 314 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
typedef struct {
 void *buffer;
 size_t size;
 uint32_t flags;



 struct {
  int id;
  size_t alloced_size;
  void *shadow_buffer;
  int registered_fd;
  uint32_t flags;
 } imp;
} TEEC_SharedMemory;
# 342 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
typedef struct {
 void *buffer;
 size_t size;
} TEEC_TempMemoryReference;
# 362 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
typedef struct {
 TEEC_SharedMemory *parent;
 size_t size;
 size_t offset;
} TEEC_RegisteredMemoryReference;
# 378 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
typedef struct {
 uint32_t a;
 uint32_t b;
} TEEC_Value;
# 397 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
typedef union {
 TEEC_TempMemoryReference tmpref;
 TEEC_RegisteredMemoryReference memref;
 TEEC_Value value;
} TEEC_Parameter;





typedef struct {

 struct {
  TEEC_Context *ctx;
  uint32_t session_id;
 } imp;
} TEEC_Session;
# 431 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
typedef struct {
 uint32_t started;
 uint32_t paramTypes;
 TEEC_Parameter params[4];

 struct {
  TEEC_Session *session;
 } imp;
} TEEC_Operation;
# 455 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
TEEC_Result TEEC_InitializeContext(const char *name, TEEC_Context *context);
# 468 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
void TEEC_FinalizeContext(TEEC_Context *context);
# 496 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
TEEC_Result TEEC_OpenSession(TEEC_Context *context,
        TEEC_Session *session,
        const TEEC_UUID *destination,
        uint32_t connectionMethod,
        const void *connectionData,
        TEEC_Operation *operation,
        uint32_t *returnOrigin);







void TEEC_CloseSession(TEEC_Session *session);
# 529 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
TEEC_Result TEEC_InvokeCommand(TEEC_Session *session,
          uint32_t commandID,
          TEEC_Operation *operation,
          uint32_t *returnOrigin);
# 546 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
TEEC_Result TEEC_RegisterSharedMemory(TEEC_Context *context,
          TEEC_SharedMemory *sharedMem);
# 560 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
TEEC_Result TEEC_AllocateSharedMemory(TEEC_Context *context,
          TEEC_SharedMemory *sharedMem);






void TEEC_ReleaseSharedMemory(TEEC_SharedMemory *sharedMemory);
# 577 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
void TEEC_RequestCancellation(TEEC_Operation *operation);
# 43 "main.c" 2


# 1 "../ta/include/fib_mod_ta.h" 1
# 46 "main.c" 2


static long perf_event_open(struct perf_event_attr *hw_event, pid_t pid, int cpu, int group_fd, unsigned long flags){
 return syscall(
# 49 "main.c" 3 4
               241
# 49 "main.c"
                                  , hw_event, pid, cpu, group_fd, flags);
}

uint32_t fib_mod(uint32_t N, uint32_t k){

 uint32_t k1=1, k2=1, aux;

 for (uint32_t i=2; i<N; i++){
  aux=k1+k2;
  k1=k2;
  k2=aux % k;
 }
 return k2;
}

int main(void)
{
 TEEC_Result res;
 TEEC_Context ctx;
 TEEC_Session sess;
 TEEC_Operation op;
 TEEC_UUID uuid = { 0x740200f5, 0x0230, 0x4a84, { 0xae, 0x6f, 0xcf, 0x87, 0xff, 0x7c, 0x3c, 0x32} };
 uint32_t err_origin;

 int fd;
 long long count;
 struct perf_event_attr pe;

 uint32_t k=2003;
 uint32_t r1, r2;

 memset(&pe, 0, sizeof(pe));
 pe.type = PERF_TYPE_HARDWARE;
 pe.size = sizeof(pe);
 pe.config = PERF_COUNT_HW_CPU_CYCLES;
 pe.disabled = 1;
 pe.exclude_user = 0;
 pe.exclude_kernel = 0;
 pe.exclude_hv = 0;
 pe.exclude_idle = 0;
 pe.exclude_host = 0;
 pe.exclude_guest = 0;
 pe.exclude_callchain_kernel = 0;
 pe.exclude_callchain_user = 0;

 fd = perf_event_open(&pe, 0, -1, -1, 0);
 if (fd == -1)
  err(
# 96 "main.c" 3 4
     1
# 96 "main.c"
                 , "Error opening leader %llx\n", pe.config);




 printf("Initializing TEE\n");
 fflush(
# 102 "main.c" 3 4
       stdout
# 102 "main.c"
             );


 if (ioctl(fd, 
# 105 "main.c" 3 4
              (((0U) << (((0 +8)+8)+14)) | ((('$')) << (0 +8)) | (((3)) << 0) | ((0) << ((0 +8)+8)))
# 105 "main.c"
                                  , 0) == -1)
  err(
# 106 "main.c" 3 4
     1
# 106 "main.c"
                 , "PERF_EVENT_IOC_RESET");
 if (ioctl(fd, 
# 107 "main.c" 3 4
              (((0U) << (((0 +8)+8)+14)) | ((('$')) << (0 +8)) | (((0)) << 0) | ((0) << ((0 +8)+8)))
# 107 "main.c"
                                   , 0) == -1)
  err(
# 108 "main.c" 3 4
     1
# 108 "main.c"
                 , "PERF_EVENT_IOC_ENABLE");

 res = TEEC_InitializeContext(
# 110 "main.c" 3 4
                             ((void *)0)
# 110 "main.c"
                                 , &ctx);
 if (res != 0x00000000)
  errx(1, "TEEC_InitializeContext failed with code 0x%x", res);





 res = TEEC_OpenSession(&ctx, &sess, &uuid,
      0x00000000, 
# 119 "main.c" 3 4
                        ((void *)0)
# 119 "main.c"
                            , 
# 119 "main.c" 3 4
                              ((void *)0)
# 119 "main.c"
                                  , &err_origin);
 if (res != 0x00000000)
  errx(1, "TEEC_Opensession failed with code 0x%x origin 0x%x",
    res, err_origin);


 if (ioctl(fd, 
# 125 "main.c" 3 4
              (((0U) << (((0 +8)+8)+14)) | ((('$')) << (0 +8)) | (((1)) << 0) | ((0) << ((0 +8)+8)))
# 125 "main.c"
                                    , 0) == -1)
  err(
# 126 "main.c" 3 4
     1
# 126 "main.c"
                 , "PERF_EVENT_IOC_DISABLE");
 if (read(fd, &count, sizeof(count)) != sizeof(count))
  err(
# 128 "main.c" 3 4
     1
# 128 "main.c"
                 , "read");

 printf("Initialization of context finished in %lld cycles\n", count);
 fflush(
# 131 "main.c" 3 4
       stdout
# 131 "main.c"
             );


 for(uint32_t N = 100, i = 0; i < 8; N *= 10, i++){
  printf("\n# N = %d\n", N);
  for(int j = 0; j < 3; j++){


   if (ioctl(fd, 
# 139 "main.c" 3 4
                (((0U) << (((0 +8)+8)+14)) | ((('$')) << (0 +8)) | (((3)) << 0) | ((0) << ((0 +8)+8)))
# 139 "main.c"
                                    , 0) == -1)
    err(
# 140 "main.c" 3 4
       1
# 140 "main.c"
                   , "PERF_EVENT_IOC_RESET");
   if (ioctl(fd, 
# 141 "main.c" 3 4
                (((0U) << (((0 +8)+8)+14)) | ((('$')) << (0 +8)) | (((0)) << 0) | ((0) << ((0 +8)+8)))
# 141 "main.c"
                                     , 0) == -1)
    err(
# 142 "main.c" 3 4
       1
# 142 "main.c"
                   , "PERF_EVENT_IOC_ENABLE");

   r1 = fib_mod(N, k);

   if (ioctl(fd, 
# 146 "main.c" 3 4
                (((0U) << (((0 +8)+8)+14)) | ((('$')) << (0 +8)) | (((1)) << 0) | ((0) << ((0 +8)+8)))
# 146 "main.c"
                                      , 0) == -1)
    err(
# 147 "main.c" 3 4
       1
# 147 "main.c"
                   , "PERF_EVENT_IOC_DISABLE");
   if (read(fd, &count, sizeof(count)) != sizeof(count))
    err(
# 149 "main.c" 3 4
       1
# 149 "main.c"
                   , "read");

   printf("Result NW %u\n", r1);

   printf("NW finished in %lld cycles\n", count);
   fflush(
# 154 "main.c" 3 4
         stdout
# 154 "main.c"
               );



   if (ioctl(fd, 
# 158 "main.c" 3 4
                (((0U) << (((0 +8)+8)+14)) | ((('$')) << (0 +8)) | (((3)) << 0) | ((0) << ((0 +8)+8)))
# 158 "main.c"
                                    , 0) == -1)
    err(
# 159 "main.c" 3 4
       1
# 159 "main.c"
                   , "PERF_EVENT_IOC_RESET");
   if (ioctl(fd, 
# 160 "main.c" 3 4
                (((0U) << (((0 +8)+8)+14)) | ((('$')) << (0 +8)) | (((0)) << 0) | ((0) << ((0 +8)+8)))
# 160 "main.c"
                                     , 0) == -1)
    err(
# 161 "main.c" 3 4
       1
# 161 "main.c"
                   , "PERF_EVENT_IOC_ENABLE");

   memset(&op, 0, sizeof(op));

   op.paramTypes = ((0x00000001) | ((0x00000002) << 4) | ((0x00000000) << 8) | ((0x00000000) << 12));
   op.params[0].value.a = N;
   op.params[0].value.b = k;

   res = TEEC_InvokeCommand(&sess, 0, &op, &err_origin);

   if (res != 0x00000000){
    printf("\n\n[PANIC]\n\n\n");
    fflush(
# 173 "main.c" 3 4
          stdout
# 173 "main.c"
                );
    errx(1, "TEEC_InvokeCommand failed with code 0x%x origin 0x%x", res, err_origin);
   }

   r2 = op.params[1].value.a;


   if (ioctl(fd, 
# 180 "main.c" 3 4
                (((0U) << (((0 +8)+8)+14)) | ((('$')) << (0 +8)) | (((1)) << 0) | ((0) << ((0 +8)+8)))
# 180 "main.c"
                                      , 0) == -1)
    err(
# 181 "main.c" 3 4
       1
# 181 "main.c"
                   , "PERF_EVENT_IOC_DISABLE");
   if (read(fd, &count, sizeof(count)) != sizeof(count))
    err(
# 183 "main.c" 3 4
       1
# 183 "main.c"
                   , "read");

   printf("Result TA %u\n", r2);
   printf("TA finished in %lld cycles\n", count);
   if(r1 != r2) printf("Functions returned different values\n								r1 = %d\n								r2 = %d\n",

                    r1, r2);
   fflush(
# 190 "main.c" 3 4
         stdout
# 190 "main.c"
               );
  }
 }
# 202 "main.c"
 TEEC_CloseSession(&sess);

 TEEC_FinalizeContext(&ctx);

 return 0;
}
