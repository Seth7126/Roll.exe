0041A080    mov eax, dword ptr ds:[0x0114E868]
0041A085    cmp eax, 0x100
0041A08A    jl 0x0041A0BB
0041A08C    push 0x5F69D4
0041A091    push 0x2A
0041A093    push 0x5F69F0
0041A098    mov edx, 0x5B2591
0041A09D    mov ecx, 0x5F6A20
0041A0A2    call 0x00489550
0041A0A7    add esp, 0x0C
0041A0AA    call dword ptr ds:[0x005A422C]
0041A0B0    cmp eax, 0x01
0041A0B3    jnz 0x0041A0B6
0041A0B5    int3
0041A0B6    jmp 0x00489700
0041A0BB    mov dword ptr ds:[eax*4+0x114E870], 0x624DE8
0041A0C6    inc eax
0041A0C7    mov dword ptr ds:[0x0114E868], eax
0041A0CC    ret
