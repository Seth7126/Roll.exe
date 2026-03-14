00417D20    mov eax, dword ptr ds:[0x0114E868]
00417D25    cmp eax, 0x100
00417D2A    jl 0x00417D5B
00417D2C    push 0x5F69D4
00417D31    push 0x2A
00417D33    push 0x5F69F0
00417D38    mov edx, 0x5B2591
00417D3D    mov ecx, 0x5F6A20
00417D42    call 0x00489550
00417D47    add esp, 0x0C
00417D4A    call dword ptr ds:[0x005A422C]
00417D50    cmp eax, 0x01
00417D53    jnz 0x00417D56
00417D55    int3
00417D56    jmp 0x00489700
00417D5B    mov dword ptr ds:[eax*4+0x114E870], 0x6223DC
00417D66    inc eax
00417D67    mov dword ptr ds:[0x0114E868], eax
00417D6C    mov dword ptr ds:[0x0126CD24], 0x6223DC
00417D76    ret
