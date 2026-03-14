0041AA10    mov eax, dword ptr ds:[0x0114E868]
0041AA15    cmp eax, 0x100
0041AA1A    jl 0x0041AA4B
0041AA1C    push 0x5F69D4
0041AA21    push 0x2A
0041AA23    push 0x5F69F0
0041AA28    mov edx, 0x5B2591
0041AA2D    mov ecx, 0x5F6A20
0041AA32    call 0x00489550
0041AA37    add esp, 0x0C
0041AA3A    call dword ptr ds:[0x005A422C]
0041AA40    cmp eax, 0x01
0041AA43    jnz 0x0041AA46
0041AA45    int3
0041AA46    jmp 0x00489700
0041AA4B    mov dword ptr ds:[eax*4+0x114E870], 0x625E78
0041AA56    inc eax
0041AA57    mov dword ptr ds:[0x0114E868], eax
0041AA5C    ret
