0041BBE0    mov eax, dword ptr ds:[0x0114E868]
0041BBE5    cmp eax, 0x100
0041BBEA    jl 0x0041BC1B
0041BBEC    push 0x5F69D4
0041BBF1    push 0x2A
0041BBF3    push 0x5F69F0
0041BBF8    mov edx, 0x5B2591
0041BBFD    mov ecx, 0x5F6A20
0041BC02    call 0x00489550
0041BC07    add esp, 0x0C
0041BC0A    call dword ptr ds:[0x005A422C]
0041BC10    cmp eax, 0x01
0041BC13    jnz 0x0041BC16
0041BC15    int3
0041BC16    jmp 0x00489700
0041BC1B    mov dword ptr ds:[eax*4+0x114E870], 0x628C40
0041BC26    inc eax
0041BC27    mov dword ptr ds:[0x0114E868], eax
0041BC2C    mov dword ptr ds:[0x012BADB0], 0x628C40
0041BC36    ret
