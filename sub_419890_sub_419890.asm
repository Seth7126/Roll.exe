00419890    mov eax, dword ptr ds:[0x0114E868]
00419895    cmp eax, 0x100
0041989A    jl 0x004198CB
0041989C    push 0x5F69D4
004198A1    push 0x2A
004198A3    push 0x5F69F0
004198A8    mov edx, 0x5B2591
004198AD    mov ecx, 0x5F6A20
004198B2    call 0x00489550
004198B7    add esp, 0x0C
004198BA    call dword ptr ds:[0x005A422C]
004198C0    cmp eax, 0x01
004198C3    jnz 0x004198C6
004198C5    int3
004198C6    jmp 0x00489700
004198CB    mov dword ptr ds:[eax*4+0x114E870], 0x624084
004198D6    inc eax
004198D7    mov dword ptr ds:[0x0114E868], eax
004198DC    ret
