00418C20    mov eax, dword ptr ds:[0x0114E868]
00418C25    cmp eax, 0x100
00418C2A    jl 0x00418C5B
00418C2C    push 0x5F69D4
00418C31    push 0x2A
00418C33    push 0x5F69F0
00418C38    mov edx, 0x5B2591
00418C3D    mov ecx, 0x5F6A20
00418C42    call 0x00489550
00418C47    add esp, 0x0C
00418C4A    call dword ptr ds:[0x005A422C]
00418C50    cmp eax, 0x01
00418C53    jnz 0x00418C56
00418C55    int3
00418C56    jmp 0x00489700
00418C5B    mov dword ptr ds:[eax*4+0x114E870], 0x622D88
00418C66    inc eax
00418C67    mov dword ptr ds:[0x0114E868], eax
00418C6C    ret
