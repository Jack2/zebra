PUBLIC AtomicIncrement


.686
.model flat, c
extern numthreadsStarted:dword
.code
 ALIGN 4 
 AtomicIncrement PROC
    lea ecx, numthreadsStarted
    inc DWORD PTR [ecx]
    ret
AtomicIncrement ENDP

end
