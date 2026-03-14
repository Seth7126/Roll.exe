00403F00    mov eax, dword ptr ds:[0x0114E868]
00403F05    cmp eax, 0x100
00403F0A    jl 0x00403F3B
00403F0C    push 0x5F69D4
00403F11    push 0x2A
00403F13    push 0x5F69F0
00403F18    mov edx, 0x5B2591
00403F1D    mov ecx, 0x5F6A20
00403F22    call 0x00489550
00403F27    add esp, 0x0C
00403F2A    call dword ptr ds:[0x005A422C]
00403F30    cmp eax, 0x01
00403F33    jnz 0x00403F36
00403F35    int3
00403F36    jmp 0x00489700
00403F3B    mov dword ptr ds:[eax*4+0x114E870], 0x6205F0
00403F46    inc eax
00403F47    mov dword ptr ds:[0x0114E868], eax
00403F4C    mov dword ptr ds:[0x0126B948], 0x6205F0
00403F56    ret
