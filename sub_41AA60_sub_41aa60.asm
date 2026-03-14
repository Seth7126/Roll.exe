0041AA60    mov eax, dword ptr ds:[0x0114E868]
0041AA65    cmp eax, 0x100
0041AA6A    jl 0x0041AA9B
0041AA6C    push 0x5F69D4
0041AA71    push 0x2A
0041AA73    push 0x5F69F0
0041AA78    mov edx, 0x5B2591
0041AA7D    mov ecx, 0x5F6A20
0041AA82    call 0x00489550
0041AA87    add esp, 0x0C
0041AA8A    call dword ptr ds:[0x005A422C]
0041AA90    cmp eax, 0x01
0041AA93    jnz 0x0041AA96
0041AA95    int3
0041AA96    jmp 0x00489700
0041AA9B    mov dword ptr ds:[eax*4+0x114E870], 0x625D68
0041AAA6    inc eax
0041AAA7    mov dword ptr ds:[0x0114E868], eax
0041AAAC    ret
