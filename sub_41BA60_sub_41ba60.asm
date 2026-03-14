0041BA60    mov eax, dword ptr ds:[0x0114E868]
0041BA65    cmp eax, 0x100
0041BA6A    jl 0x0041BA9B
0041BA6C    push 0x5F69D4
0041BA71    push 0x2A
0041BA73    push 0x5F69F0
0041BA78    mov edx, 0x5B2591
0041BA7D    mov ecx, 0x5F6A20
0041BA82    call 0x00489550
0041BA87    add esp, 0x0C
0041BA8A    call dword ptr ds:[0x005A422C]
0041BA90    cmp eax, 0x01
0041BA93    jnz 0x0041BA96
0041BA95    int3
0041BA96    jmp 0x00489700
0041BA9B    mov dword ptr ds:[eax*4+0x114E870], 0x62913C
0041BAA6    inc eax
0041BAA7    mov dword ptr ds:[0x0114E868], eax
0041BAAC    mov dword ptr ds:[0x012BADA0], 0x62913C
0041BAB6    ret
