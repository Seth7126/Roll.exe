0041B120    mov eax, dword ptr ds:[0x0114E868]
0041B125    cmp eax, 0x100
0041B12A    jl 0x0041B15B
0041B12C    push 0x5F69D4
0041B131    push 0x2A
0041B133    push 0x5F69F0
0041B138    mov edx, 0x5B2591
0041B13D    mov ecx, 0x5F6A20
0041B142    call 0x00489550
0041B147    add esp, 0x0C
0041B14A    call dword ptr ds:[0x005A422C]
0041B150    cmp eax, 0x01
0041B153    jnz 0x0041B156
0041B155    int3
0041B156    jmp 0x00489700
0041B15B    mov dword ptr ds:[eax*4+0x114E870], 0x628630
0041B166    inc eax
0041B167    mov dword ptr ds:[0x0114E868], eax
0041B16C    mov dword ptr ds:[0x012BAD3C], 0x628630
0041B176    ret
