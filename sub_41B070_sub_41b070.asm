0041B070    mov eax, dword ptr ds:[0x0114E868]
0041B075    cmp eax, 0x100
0041B07A    jl 0x0041B0AB
0041B07C    push 0x5F69D4
0041B081    push 0x2A
0041B083    push 0x5F69F0
0041B088    mov edx, 0x5B2591
0041B08D    mov ecx, 0x5F6A20
0041B092    call 0x00489550
0041B097    add esp, 0x0C
0041B09A    call dword ptr ds:[0x005A422C]
0041B0A0    cmp eax, 0x01
0041B0A3    jnz 0x0041B0A6
0041B0A5    int3
0041B0A6    jmp 0x00489700
0041B0AB    mov dword ptr ds:[eax*4+0x114E870], 0x6284A4
0041B0B6    inc eax
0041B0B7    mov dword ptr ds:[0x0114E868], eax
0041B0BC    ret
