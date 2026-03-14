00418DB0    mov eax, dword ptr ds:[0x0114E868]
00418DB5    cmp eax, 0x100
00418DBA    jl 0x00418DEB
00418DBC    push 0x5F69D4
00418DC1    push 0x2A
00418DC3    push 0x5F69F0
00418DC8    mov edx, 0x5B2591
00418DCD    mov ecx, 0x5F6A20
00418DD2    call 0x00489550
00418DD7    add esp, 0x0C
00418DDA    call dword ptr ds:[0x005A422C]
00418DE0    cmp eax, 0x01
00418DE3    jnz 0x00418DE6
00418DE5    int3
00418DE6    jmp 0x00489700
00418DEB    mov dword ptr ds:[eax*4+0x114E870], 0x622CE8
00418DF6    inc eax
00418DF7    mov dword ptr ds:[0x0114E868], eax
00418DFC    ret
