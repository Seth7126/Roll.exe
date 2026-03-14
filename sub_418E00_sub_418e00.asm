00418E00    mov eax, dword ptr ds:[0x0114E868]
00418E05    cmp eax, 0x100
00418E0A    jl 0x00418E3B
00418E0C    push 0x5F69D4
00418E11    push 0x2A
00418E13    push 0x5F69F0
00418E18    mov edx, 0x5B2591
00418E1D    mov ecx, 0x5F6A20
00418E22    call 0x00489550
00418E27    add esp, 0x0C
00418E2A    call dword ptr ds:[0x005A422C]
00418E30    cmp eax, 0x01
00418E33    jnz 0x00418E36
00418E35    int3
00418E36    jmp 0x00489700
00418E3B    mov dword ptr ds:[eax*4+0x114E870], 0x622CC8
00418E46    inc eax
00418E47    mov dword ptr ds:[0x0114E868], eax
00418E4C    ret
