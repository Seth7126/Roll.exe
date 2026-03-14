0041BA00    mov eax, dword ptr ds:[0x0114E868]
0041BA05    cmp eax, 0x100
0041BA0A    jl 0x0041BA3B
0041BA0C    push 0x5F69D4
0041BA11    push 0x2A
0041BA13    push 0x5F69F0
0041BA18    mov edx, 0x5B2591
0041BA1D    mov ecx, 0x5F6A20
0041BA22    call 0x00489550
0041BA27    add esp, 0x0C
0041BA2A    call dword ptr ds:[0x005A422C]
0041BA30    cmp eax, 0x01
0041BA33    jnz 0x0041BA36
0041BA35    int3
0041BA36    jmp 0x00489700
0041BA3B    mov dword ptr ds:[eax*4+0x114E870], 0x62928C
0041BA46    inc eax
0041BA47    mov dword ptr ds:[0x0114E868], eax
0041BA4C    mov dword ptr ds:[0x012BAD9C], 0x62928C
0041BA56    ret
