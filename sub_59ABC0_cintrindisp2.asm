0059ABC0    push ebp
0059ABC1    mov ebp, esp
0059ABC3    add esp, 0xFFFFFD30
0059ABC9    push ebx
0059ABCA    fwait
0059ABCB    fnstcw word ptr ss:[ebp-0xA4]
0059ABD1    fwait
0059ABD2    fstp tbyte ptr ss:[ebp-0x52]
0059ABD5    fstp tbyte ptr ss:[ebp-0x48]
0059ABD8    push eax
0059ABD9    push ecx
0059ABDA    push edx
0059ABDB    call 0x0058B031
0059ABE0    cmp al, 0x00
0059ABE2    fld tbyte ptr ss:[ebp-0x48]
0059ABE5    fld tbyte ptr ss:[ebp-0x52]
0059ABE8    pop edx
0059ABE9    pop ecx
0059ABEA    pop eax
0059ABEB    jnz 0x0059AC01
0059ABED    call 0x00591F45
0059ABF2    or byte ptr ss:[ebp-0x2C8], 0x03
0059ABF9    call 0x0059ACA1
0059ABFE    pop ebx
0059ABFF    leave
0059AC00    ret
0059AC01    fxch st1
0059AC03    fst qword ptr ss:[ebp-0x86]
0059AC09    fxch st1
0059AC0B    fst qword ptr ss:[ebp-0x7E]
0059AC0E    jmp 0x0059ABED
