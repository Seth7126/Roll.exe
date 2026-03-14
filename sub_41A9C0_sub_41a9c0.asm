0041A9C0    mov eax, dword ptr ds:[0x0114E868]
0041A9C5    cmp eax, 0x100
0041A9CA    jl 0x0041A9FB
0041A9CC    push 0x5F69D4
0041A9D1    push 0x2A
0041A9D3    push 0x5F69F0
0041A9D8    mov edx, 0x5B2591
0041A9DD    mov ecx, 0x5F6A20
0041A9E2    call 0x00489550
0041A9E7    add esp, 0x0C
0041A9EA    call dword ptr ds:[0x005A422C]
0041A9F0    cmp eax, 0x01
0041A9F3    jnz 0x0041A9F6
0041A9F5    int3
0041A9F6    jmp 0x00489700
0041A9FB    mov dword ptr ds:[eax*4+0x114E870], 0x625F10
0041AA06    inc eax
0041AA07    mov dword ptr ds:[0x0114E868], eax
0041AA0C    ret
