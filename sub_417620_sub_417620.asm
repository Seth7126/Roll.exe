00417620    mov eax, dword ptr ds:[0x0114E868]
00417625    cmp eax, 0x100
0041762A    jl 0x0041765B
0041762C    push 0x5F69D4
00417631    push 0x2A
00417633    push 0x5F69F0
00417638    mov edx, 0x5B2591
0041763D    mov ecx, 0x5F6A20
00417642    call 0x00489550
00417647    add esp, 0x0C
0041764A    call dword ptr ds:[0x005A422C]
00417650    cmp eax, 0x01
00417653    jnz 0x00417656
00417655    int3
00417656    jmp 0x00489700
0041765B    mov dword ptr ds:[eax*4+0x114E870], 0x62189C
00417666    inc eax
00417667    mov dword ptr ds:[0x0114E868], eax
0041766C    mov dword ptr ds:[0x0126CC54], 0x62189C
00417676    ret
