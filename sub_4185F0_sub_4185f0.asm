004185F0    mov eax, dword ptr ds:[0x0114E868]
004185F5    cmp eax, 0x100
004185FA    jl 0x0041862B
004185FC    push 0x5F69D4
00418601    push 0x2A
00418603    push 0x5F69F0
00418608    mov edx, 0x5B2591
0041860D    mov ecx, 0x5F6A20
00418612    call 0x00489550
00418617    add esp, 0x0C
0041861A    call dword ptr ds:[0x005A422C]
00418620    cmp eax, 0x01
00418623    jnz 0x00418626
00418625    int3
00418626    jmp 0x00489700
0041862B    mov dword ptr ds:[eax*4+0x114E870], 0x622910
00418636    inc eax
00418637    mov dword ptr ds:[0x0114E868], eax
0041863C    mov dword ptr ds:[0x012BAAD4], 0x622910
00418646    ret
