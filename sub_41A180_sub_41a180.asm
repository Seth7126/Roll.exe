0041A180    mov eax, dword ptr ds:[0x0114E868]
0041A185    cmp eax, 0x100
0041A18A    jl 0x0041A1BB
0041A18C    push 0x5F69D4
0041A191    push 0x2A
0041A193    push 0x5F69F0
0041A198    mov edx, 0x5B2591
0041A19D    mov ecx, 0x5F6A20
0041A1A2    call 0x00489550
0041A1A7    add esp, 0x0C
0041A1AA    call dword ptr ds:[0x005A422C]
0041A1B0    cmp eax, 0x01
0041A1B3    jnz 0x0041A1B6
0041A1B5    int3
0041A1B6    jmp 0x00489700
0041A1BB    mov dword ptr ds:[eax*4+0x114E870], 0x624FB4
0041A1C6    inc eax
0041A1C7    mov dword ptr ds:[0x0114E868], eax
0041A1CC    mov dword ptr ds:[0x012BAC60], 0x624FB4
0041A1D6    ret
