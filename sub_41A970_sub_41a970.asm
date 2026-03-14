0041A970    mov eax, dword ptr ds:[0x0114E868]
0041A975    cmp eax, 0x100
0041A97A    jl 0x0041A9AB
0041A97C    push 0x5F69D4
0041A981    push 0x2A
0041A983    push 0x5F69F0
0041A988    mov edx, 0x5B2591
0041A98D    mov ecx, 0x5F6A20
0041A992    call 0x00489550
0041A997    add esp, 0x0C
0041A99A    call dword ptr ds:[0x005A422C]
0041A9A0    cmp eax, 0x01
0041A9A3    jnz 0x0041A9A6
0041A9A5    int3
0041A9A6    jmp 0x00489700
0041A9AB    mov dword ptr ds:[eax*4+0x114E870], 0x625F30
0041A9B6    inc eax
0041A9B7    mov dword ptr ds:[0x0114E868], eax
0041A9BC    ret
