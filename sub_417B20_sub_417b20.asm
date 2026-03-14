00417B20    mov eax, dword ptr ds:[0x0114E868]
00417B25    cmp eax, 0x100
00417B2A    jl 0x00417B5B
00417B2C    push 0x5F69D4
00417B31    push 0x2A
00417B33    push 0x5F69F0
00417B38    mov edx, 0x5B2591
00417B3D    mov ecx, 0x5F6A20
00417B42    call 0x00489550
00417B47    add esp, 0x0C
00417B4A    call dword ptr ds:[0x005A422C]
00417B50    cmp eax, 0x01
00417B53    jnz 0x00417B56
00417B55    int3
00417B56    jmp 0x00489700
00417B5B    mov dword ptr ds:[eax*4+0x114E870], 0x6224F8
00417B66    inc eax
00417B67    mov dword ptr ds:[0x0114E868], eax
00417B6C    ret
