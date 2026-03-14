0041B400    mov eax, dword ptr ds:[0x0114E868]
0041B405    cmp eax, 0x100
0041B40A    jl 0x0041B43B
0041B40C    push 0x5F69D4
0041B411    push 0x2A
0041B413    push 0x5F69F0
0041B418    mov edx, 0x5B2591
0041B41D    mov ecx, 0x5F6A20
0041B422    call 0x00489550
0041B427    add esp, 0x0C
0041B42A    call dword ptr ds:[0x005A422C]
0041B430    cmp eax, 0x01
0041B433    jnz 0x0041B436
0041B435    int3
0041B436    jmp 0x00489700
0041B43B    mov dword ptr ds:[eax*4+0x114E870], 0x629EB4
0041B446    inc eax
0041B447    mov dword ptr ds:[0x0114E868], eax
0041B44C    mov dword ptr ds:[0x012BAD5C], 0x629EB4
0041B456    ret
