0041B460    mov eax, dword ptr ds:[0x0114E868]
0041B465    cmp eax, 0x100
0041B46A    jl 0x0041B49B
0041B46C    push 0x5F69D4
0041B471    push 0x2A
0041B473    push 0x5F69F0
0041B478    mov edx, 0x5B2591
0041B47D    mov ecx, 0x5F6A20
0041B482    call 0x00489550
0041B487    add esp, 0x0C
0041B48A    call dword ptr ds:[0x005A422C]
0041B490    cmp eax, 0x01
0041B493    jnz 0x0041B496
0041B495    int3
0041B496    jmp 0x00489700
0041B49B    mov dword ptr ds:[eax*4+0x114E870], 0x629E94
0041B4A6    inc eax
0041B4A7    mov dword ptr ds:[0x0114E868], eax
0041B4AC    mov dword ptr ds:[0x012BAD60], 0x629E94
0041B4B6    ret
