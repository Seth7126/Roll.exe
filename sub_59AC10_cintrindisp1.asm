0059AC10    push ebp
0059AC11    mov ebp, esp
0059AC13    add esp, 0xFFFFFD30
0059AC19    push ebx
0059AC1A    fwait
0059AC1B    fnstcw word ptr ss:[ebp-0xA4]
0059AC21    fstp tbyte ptr ss:[ebp-0x52]
0059AC24    push eax
0059AC25    push ecx
0059AC26    push edx
0059AC27    call 0x0058B031
0059AC2C    cmp al, 0x00
0059AC2E    fld tbyte ptr ss:[ebp-0x52]
0059AC31    pop edx
0059AC32    pop ecx
0059AC33    pop eax
0059AC34    jnz 0x0059AC51
0059AC36    call 0x00591ED0
0059AC3B    or byte ptr ss:[ebp-0x2C8], 0x01
0059AC42    and byte ptr ss:[ebp-0x2C8], 0xFD
0059AC49    call 0x0059ACA1
0059AC4E    pop ebx
0059AC4F    leave
0059AC50    ret
0059AC51    fst qword ptr ss:[ebp-0x86]
0059AC57    jmp 0x0059AC36
