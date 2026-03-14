00418400    mov eax, dword ptr ds:[0x0114E868]
00418405    cmp eax, 0x100
0041840A    jl 0x0041843B
0041840C    push 0x5F69D4
00418411    push 0x2A
00418413    push 0x5F69F0
00418418    mov edx, 0x5B2591
0041841D    mov ecx, 0x5F6A20
00418422    call 0x00489550
00418427    add esp, 0x0C
0041842A    call dword ptr ds:[0x005A422C]
00418430    cmp eax, 0x01
00418433    jnz 0x00418436
00418435    int3
00418436    jmp 0x00489700
0041843B    mov dword ptr ds:[eax*4+0x114E870], 0x622708
00418446    inc eax
00418447    mov dword ptr ds:[0x0114E868], eax
0041844C    ret
