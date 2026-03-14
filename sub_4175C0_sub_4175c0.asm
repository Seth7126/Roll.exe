004175C0    mov eax, dword ptr ds:[0x0114E868]
004175C5    cmp eax, 0x100
004175CA    jl 0x004175FB
004175CC    push 0x5F69D4
004175D1    push 0x2A
004175D3    push 0x5F69F0
004175D8    mov edx, 0x5B2591
004175DD    mov ecx, 0x5F6A20
004175E2    call 0x00489550
004175E7    add esp, 0x0C
004175EA    call dword ptr ds:[0x005A422C]
004175F0    cmp eax, 0x01
004175F3    jnz 0x004175F6
004175F5    int3
004175F6    jmp 0x00489700
004175FB    mov dword ptr ds:[eax*4+0x114E870], 0x6218BC
00417606    inc eax
00417607    mov dword ptr ds:[0x0114E868], eax
0041760C    mov dword ptr ds:[0x0126CC50], 0x6218BC
00417616    ret
