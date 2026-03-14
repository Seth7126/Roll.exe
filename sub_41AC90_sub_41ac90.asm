0041AC90    mov eax, dword ptr ds:[0x0114E868]
0041AC95    cmp eax, 0x100
0041AC9A    jl 0x0041ACCB
0041AC9C    push 0x5F69D4
0041ACA1    push 0x2A
0041ACA3    push 0x5F69F0
0041ACA8    mov edx, 0x5B2591
0041ACAD    mov ecx, 0x5F6A20
0041ACB2    call 0x00489550
0041ACB7    add esp, 0x0C
0041ACBA    call dword ptr ds:[0x005A422C]
0041ACC0    cmp eax, 0x01
0041ACC3    jnz 0x0041ACC6
0041ACC5    int3
0041ACC6    jmp 0x00489700
0041ACCB    mov dword ptr ds:[eax*4+0x114E870], 0x625A64
0041ACD6    inc eax
0041ACD7    mov dword ptr ds:[0x0114E868], eax
0041ACDC    ret
