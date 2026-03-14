004178E0    mov eax, dword ptr ds:[0x0114E868]
004178E5    cmp eax, 0x100
004178EA    jl 0x0041791B
004178EC    push 0x5F69D4
004178F1    push 0x2A
004178F3    push 0x5F69F0
004178F8    mov edx, 0x5B2591
004178FD    mov ecx, 0x5F6A20
00417902    call 0x00489550
00417907    add esp, 0x0C
0041790A    call dword ptr ds:[0x005A422C]
00417910    cmp eax, 0x01
00417913    jnz 0x00417916
00417915    int3
00417916    jmp 0x00489700
0041791B    mov dword ptr ds:[eax*4+0x114E870], 0x6226C8
00417926    inc eax
00417927    mov dword ptr ds:[0x0114E868], eax
0041792C    mov dword ptr ds:[0x0126CC64], 0x6226C8
00417936    ret
