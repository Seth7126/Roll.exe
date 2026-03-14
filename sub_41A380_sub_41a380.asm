0041A380    mov eax, dword ptr ds:[0x0114E868]
0041A385    cmp eax, 0x100
0041A38A    jl 0x0041A3BB
0041A38C    push 0x5F69D4
0041A391    push 0x2A
0041A393    push 0x5F69F0
0041A398    mov edx, 0x5B2591
0041A39D    mov ecx, 0x5F6A20
0041A3A2    call 0x00489550
0041A3A7    add esp, 0x0C
0041A3AA    call dword ptr ds:[0x005A422C]
0041A3B0    cmp eax, 0x01
0041A3B3    jnz 0x0041A3B6
0041A3B5    int3
0041A3B6    jmp 0x00489700
0041A3BB    mov dword ptr ds:[eax*4+0x114E870], 0x625870
0041A3C6    inc eax
0041A3C7    mov dword ptr ds:[0x0114E868], eax
0041A3CC    mov dword ptr ds:[0x012BAC78], 0x625870
0041A3D6    ret
