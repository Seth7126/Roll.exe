0041B2E0    mov eax, dword ptr ds:[0x0114E868]
0041B2E5    cmp eax, 0x100
0041B2EA    jl 0x0041B31B
0041B2EC    push 0x5F69D4
0041B2F1    push 0x2A
0041B2F3    push 0x5F69F0
0041B2F8    mov edx, 0x5B2591
0041B2FD    mov ecx, 0x5F6A20
0041B302    call 0x00489550
0041B307    add esp, 0x0C
0041B30A    call dword ptr ds:[0x005A422C]
0041B310    cmp eax, 0x01
0041B313    jnz 0x0041B316
0041B315    int3
0041B316    jmp 0x00489700
0041B31B    mov dword ptr ds:[eax*4+0x114E870], 0x629F90
0041B326    inc eax
0041B327    mov dword ptr ds:[0x0114E868], eax
0041B32C    mov dword ptr ds:[0x012BAD50], 0x629F90
0041B336    ret
