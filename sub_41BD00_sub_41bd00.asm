0041BD00    mov eax, dword ptr ds:[0x0114E868]
0041BD05    cmp eax, 0x100
0041BD0A    jl 0x0041BD3B
0041BD0C    push 0x5F69D4
0041BD11    push 0x2A
0041BD13    push 0x5F69F0
0041BD18    mov edx, 0x5B2591
0041BD1D    mov ecx, 0x5F6A20
0041BD22    call 0x00489550
0041BD27    add esp, 0x0C
0041BD2A    call dword ptr ds:[0x005A422C]
0041BD30    cmp eax, 0x01
0041BD33    jnz 0x0041BD36
0041BD35    int3
0041BD36    jmp 0x00489700
0041BD3B    mov dword ptr ds:[eax*4+0x114E870], 0x628A78
0041BD46    inc eax
0041BD47    mov dword ptr ds:[0x0114E868], eax
0041BD4C    mov dword ptr ds:[0x012BADBC], 0x628A78
0041BD56    ret
