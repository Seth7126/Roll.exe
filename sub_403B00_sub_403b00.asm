00403B00    mov eax, dword ptr ds:[0x0114E868]
00403B05    cmp eax, 0x100
00403B0A    jl 0x00403B3B
00403B0C    push 0x5F69D4
00403B11    push 0x2A
00403B13    push 0x5F69F0
00403B18    mov edx, 0x5B2591
00403B1D    mov ecx, 0x5F6A20
00403B22    call 0x00489550
00403B27    add esp, 0x0C
00403B2A    call dword ptr ds:[0x005A422C]
00403B30    cmp eax, 0x01
00403B33    jnz 0x00403B36
00403B35    int3
00403B36    jmp 0x00489700
00403B3B    mov dword ptr ds:[eax*4+0x114E870], 0x6203D0
00403B46    inc eax
00403B47    mov dword ptr ds:[0x0114E868], eax
00403B4C    mov dword ptr ds:[0x0126B90C], 0x6203D0
00403B56    ret
