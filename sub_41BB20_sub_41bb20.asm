0041BB20    mov eax, dword ptr ds:[0x0114E868]
0041BB25    cmp eax, 0x100
0041BB2A    jl 0x0041BB5B
0041BB2C    push 0x5F69D4
0041BB31    push 0x2A
0041BB33    push 0x5F69F0
0041BB38    mov edx, 0x5B2591
0041BB3D    mov ecx, 0x5F6A20
0041BB42    call 0x00489550
0041BB47    add esp, 0x0C
0041BB4A    call dword ptr ds:[0x005A422C]
0041BB50    cmp eax, 0x01
0041BB53    jnz 0x0041BB56
0041BB55    int3
0041BB56    jmp 0x00489700
0041BB5B    mov dword ptr ds:[eax*4+0x114E870], 0x628F18
0041BB66    inc eax
0041BB67    mov dword ptr ds:[0x0114E868], eax
0041BB6C    mov dword ptr ds:[0x012BADA8], 0x628F18
0041BB76    ret
