00419400    mov eax, dword ptr ds:[0x0114E868]
00419405    cmp eax, 0x100
0041940A    jl 0x0041943B
0041940C    push 0x5F69D4
00419411    push 0x2A
00419413    push 0x5F69F0
00419418    mov edx, 0x5B2591
0041941D    mov ecx, 0x5F6A20
00419422    call 0x00489550
00419427    add esp, 0x0C
0041942A    call dword ptr ds:[0x005A422C]
00419430    cmp eax, 0x01
00419433    jnz 0x00419436
00419435    int3
00419436    jmp 0x00489700
0041943B    mov dword ptr ds:[eax*4+0x114E870], 0x6230E8
00419446    inc eax
00419447    mov dword ptr ds:[0x0114E868], eax
0041944C    ret
