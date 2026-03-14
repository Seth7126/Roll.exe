0059AE1B    push ebp
0059AE1C    mov ebp, esp
0059AE1E    add esp, 0xFFFFFFF4
0059AE21    push ebx
0059AE22    mov ax, word ptr ss:[ebp+0x0E]
0059AE26    mov bx, ax
0059AE29    and ax, 0x7FF0
0059AE2D    cmp ax, 0x7FF0
0059AE31    jnz 0x0059AE51
0059AE33    or bx, 0x7FFF
0059AE38    mov word ptr ss:[ebp-0x02], bx
0059AE3C    mov eax, dword ptr ss:[ebp+0x0C]
0059AE3F    mov ebx, dword ptr ss:[ebp+0x08]
0059AE42    shld eax, ebx, 0x0B
0059AE46    mov dword ptr ss:[ebp-0x06], eax
0059AE49    mov dword ptr ss:[ebp-0x0A], ebx
0059AE4C    fld tbyte ptr ss:[ebp-0x0A]
0059AE4F    jmp 0x0059AE54
0059AE51    fld qword ptr ss:[ebp+0x08]
0059AE54    pop ebx
0059AE55    leave
0059AE56    ret
