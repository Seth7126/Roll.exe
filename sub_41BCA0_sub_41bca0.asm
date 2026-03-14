0041BCA0    mov eax, dword ptr ds:[0x0114E868]
0041BCA5    cmp eax, 0x100
0041BCAA    jl 0x0041BCDB
0041BCAC    push 0x5F69D4
0041BCB1    push 0x2A
0041BCB3    push 0x5F69F0
0041BCB8    mov edx, 0x5B2591
0041BCBD    mov ecx, 0x5F6A20
0041BCC2    call 0x00489550
0041BCC7    add esp, 0x0C
0041BCCA    call dword ptr ds:[0x005A422C]
0041BCD0    cmp eax, 0x01
0041BCD3    jnz 0x0041BCD6
0041BCD5    int3
0041BCD6    jmp 0x00489700
0041BCDB    mov dword ptr ds:[eax*4+0x114E870], 0x628B4C
0041BCE6    inc eax
0041BCE7    mov dword ptr ds:[0x0114E868], eax
0041BCEC    mov dword ptr ds:[0x012BADB8], 0x628B4C
0041BCF6    ret
