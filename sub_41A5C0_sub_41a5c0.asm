0041A5C0    mov eax, dword ptr ds:[0x0114E868]
0041A5C5    cmp eax, 0x100
0041A5CA    jl 0x0041A5FB
0041A5CC    push 0x5F69D4
0041A5D1    push 0x2A
0041A5D3    push 0x5F69F0
0041A5D8    mov edx, 0x5B2591
0041A5DD    mov ecx, 0x5F6A20
0041A5E2    call 0x00489550
0041A5E7    add esp, 0x0C
0041A5EA    call dword ptr ds:[0x005A422C]
0041A5F0    cmp eax, 0x01
0041A5F3    jnz 0x0041A5F6
0041A5F5    int3
0041A5F6    jmp 0x00489700
0041A5FB    mov dword ptr ds:[eax*4+0x114E870], 0x625608
0041A606    inc eax
0041A607    mov dword ptr ds:[0x0114E868], eax
0041A60C    mov dword ptr ds:[0x012BAC90], 0x625608
0041A616    ret
