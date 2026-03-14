0041B180    mov eax, dword ptr ds:[0x0114E868]
0041B185    cmp eax, 0x100
0041B18A    jl 0x0041B1BB
0041B18C    push 0x5F69D4
0041B191    push 0x2A
0041B193    push 0x5F69F0
0041B198    mov edx, 0x5B2591
0041B19D    mov ecx, 0x5F6A20
0041B1A2    call 0x00489550
0041B1A7    add esp, 0x0C
0041B1AA    call dword ptr ds:[0x005A422C]
0041B1B0    cmp eax, 0x01
0041B1B3    jnz 0x0041B1B6
0041B1B5    int3
0041B1B6    jmp 0x00489700
0041B1BB    mov dword ptr ds:[eax*4+0x114E870], 0x62884C
0041B1C6    inc eax
0041B1C7    mov dword ptr ds:[0x0114E868], eax
0041B1CC    ret
