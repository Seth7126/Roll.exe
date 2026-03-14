0041BF30    mov eax, dword ptr ds:[0x0114E868]
0041BF35    cmp eax, 0x100
0041BF3A    jl 0x0041BF6B
0041BF3C    push 0x5F69D4
0041BF41    push 0x2A
0041BF43    push 0x5F69F0
0041BF48    mov edx, 0x5B2591
0041BF4D    mov ecx, 0x5F6A20
0041BF52    call 0x00489550
0041BF57    add esp, 0x0C
0041BF5A    call dword ptr ds:[0x005A422C]
0041BF60    cmp eax, 0x01
0041BF63    jnz 0x0041BF66
0041BF65    int3
0041BF66    jmp 0x00489700
0041BF6B    mov dword ptr ds:[eax*4+0x114E870], 0x62A04C
0041BF76    inc eax
0041BF77    mov dword ptr ds:[0x0114E868], eax
0041BF7C    ret
