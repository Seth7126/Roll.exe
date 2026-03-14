0041A2D0    mov eax, dword ptr ds:[0x0114E868]
0041A2D5    cmp eax, 0x100
0041A2DA    jl 0x0041A30B
0041A2DC    push 0x5F69D4
0041A2E1    push 0x2A
0041A2E3    push 0x5F69F0
0041A2E8    mov edx, 0x5B2591
0041A2ED    mov ecx, 0x5F6A20
0041A2F2    call 0x00489550
0041A2F7    add esp, 0x0C
0041A2FA    call dword ptr ds:[0x005A422C]
0041A300    cmp eax, 0x01
0041A303    jnz 0x0041A306
0041A305    int3
0041A306    jmp 0x00489700
0041A30B    mov dword ptr ds:[eax*4+0x114E870], 0x6258B0
0041A316    inc eax
0041A317    mov dword ptr ds:[0x0114E868], eax
0041A31C    ret
