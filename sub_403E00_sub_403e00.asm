00403E00    mov eax, dword ptr ds:[0x0114E868]
00403E05    cmp eax, 0x100
00403E0A    jl 0x00403E3B
00403E0C    push 0x5F69D4
00403E11    push 0x2A
00403E13    push 0x5F69F0
00403E18    mov edx, 0x5B2591
00403E1D    mov ecx, 0x5F6A20
00403E22    call 0x00489550
00403E27    add esp, 0x0C
00403E2A    call dword ptr ds:[0x005A422C]
00403E30    cmp eax, 0x01
00403E33    jnz 0x00403E36
00403E35    int3
00403E36    jmp 0x00489700
00403E3B    mov dword ptr ds:[eax*4+0x114E870], 0x620830
00403E46    inc eax
00403E47    mov dword ptr ds:[0x0114E868], eax
00403E4C    mov dword ptr ds:[0x0126B93C], 0x620830
00403E56    ret
