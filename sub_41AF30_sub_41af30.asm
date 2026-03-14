0041AF30    mov eax, dword ptr ds:[0x0114E868]
0041AF35    cmp eax, 0x100
0041AF3A    jl 0x0041AF6B
0041AF3C    push 0x5F69D4
0041AF41    push 0x2A
0041AF43    push 0x5F69F0
0041AF48    mov edx, 0x5B2591
0041AF4D    mov ecx, 0x5F6A20
0041AF52    call 0x00489550
0041AF57    add esp, 0x0C
0041AF5A    call dword ptr ds:[0x005A422C]
0041AF60    cmp eax, 0x01
0041AF63    jnz 0x0041AF66
0041AF65    int3
0041AF66    jmp 0x00489700
0041AF6B    mov dword ptr ds:[eax*4+0x114E870], 0x6282F8
0041AF76    inc eax
0041AF77    mov dword ptr ds:[0x0114E868], eax
0041AF7C    ret
