//Groups: @ingroup\s+(API_REF|KNOBS|IMG_BASIC_API|INS_BASIC_API|INS_INST_API|INS_BASIC_API_GEN_IA32|INS_BASIC_API_IA32|INS_MOD_API_GEN_IA32|SEC_BASIC_API|RTN_BASIC_API|REG_BASIC_API|REG_CPU_GENERIC|REG_CPU_IA32|TRACE_BASIC_API|BBL_BASIC_API|SYM_BASIC_API|MISC_PRINT|MISC_PARSE|KNOB_API|KNOB_BASIC|KNOB_PRINT|LOCK|PIN_CONTROL|TRACE_VERSION_API|BUFFER_API|PROTO_API|PIN_PROCESS_API|PIN_THREAD_API|PIN_SYSCALL_API|WINDOWS_SYSCALL_API_UNDOC|DEBUG_API|ERROR_FILE_BASIC|TYPE_BASE|INSTLIB|ALARM|CODECACHE_API|CHILD_PROCESS_API|UTILS|MISC|CONTEXT_API|PHYSICAL_CONTEXT_API|EXCEPTION_API|APPDEBUG_API|STOPPED_THREAD_API|BUFFER_API|PROTO|INST_ARGS|DEPRECATED_PIN_API|INTERNAL_EXCEPTION_PRIVATE_UNDOCUMENTED|PIN_THREAD_PRIVATE|CHILD_PROCESS_INTERNAL|BBL_BASIC|ROGUE_BASIC_API|MESSAGE_TYPE|MESSAGE_BASIC|ERRFILE|MISC_BASIC|ITC_INST_API|CONTEXT_API_UNDOC|EXCEPTION_API_UNDOC|UNDOCUMENTED_PIN_API|OPIN|TRACE_VERSIONS
/* PIN API */

/* THIS FILE IS AUTOMAGICALLY GENERATED - DO NOT CHANGE DIRECTLY*/


typedef UINT32 SYSCALL_NUMBER_T;

                                                                  /* DO NOT EDIT */
const SYSCALL_NUMBER_T SYSCALL_NUMBER_INVALID = ~0;

                                                                  /* DO NOT EDIT */
enum SYSCALL_KEY
{
    SYSCALL_KEY_FIRST   = 0,
    SYSCALL_KEY_NtContinue = SYSCALL_KEY_FIRST,
    SYSCALL_KEY_NtCallbackReturn,
    SYSCALL_KEY_NtGetContextThread,
    SYSCALL_KEY_NtSetContextThread,
    SYSCALL_KEY_NtTerminateThread,
    SYSCALL_KEY_NtTerminateProcess,
    SYSCALL_KEY_NtRaiseException,
    SYSCALL_KEY_NtAllocateVirtualMemory,
    SYSCALL_KEY_NtProtectVirtualMemory,
    SYSCALL_KEY_NtMapViewOfSection,
    SYSCALL_KEY_NtUnmapViewOfSection,
    SYSCALL_KEY_NtFreeVirtualMemory,
    SYSCALL_KEY_NtFlushInstructionCache,
    SYSCALL_KEY_NtSuspendThread,
    SYSCALL_KEY_NtCreateProcess,
    SYSCALL_KEY_NtCreateProcessEx,
    SYSCALL_KEY_NtCreateThread,
    SYSCALL_KEY_NtResumeThread,
    SYSCALL_KEY_NtCreateUserProcess,
    SYSCALL_KEY_NtCreateThreadEx,
    SYSCALL_KEY_NtDelayExecution,
    SYSCALL_KEY_NtYieldExecution,
    SYSCALL_KEY_NtQueryInformationProcess,
/*
 * IMPORTANT: Whenever the list is expanded or modified, make an appropriate
 * change in the SyscallName() function.
 */
    SYSCALL_KEY_END,
    SYSCALL_KEY_UNKNOWN = SYSCALL_KEY_END
};

                                                                  /* DO NOT EDIT */

