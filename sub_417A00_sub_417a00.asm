00417A00    mov eax, dword ptr ds:[0x0114E868]
00417A05    cmp eax, 0x100
00417A0A    jl 0x00417A3B
00417A0C    push 0x5F69D4
00417A11    push 0x2A
00417A13    push 0x5F69F0
00417A18    mov edx, 0x5B2591
00417A1D    mov ecx, 0x5F6A20
00417A22    call 0x00489550
00417A27    add esp, 0x0C
00417A2A    call dword ptr ds:[0x005A422C]
00417A30    cmp eax, 0x01
00417A33    jnz 0x00417A36
00417A35    int3
00417A36    jmp 0x00489700
00417A3B    mov dword ptr ds:[eax*4+0x114E870], 0x6225EC
00417A46    inc eax
00417A47    mov dword ptr ds:[0x0114E868], eax
00417A4C    mov dword ptr ds:[0x0126CC78], 0x6225EC
00417A56    ret
