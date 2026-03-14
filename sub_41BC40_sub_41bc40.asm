0041BC40    mov eax, dword ptr ds:[0x0114E868]
0041BC45    cmp eax, 0x100
0041BC4A    jl 0x0041BC7B
0041BC4C    push 0x5F69D4
0041BC51    push 0x2A
0041BC53    push 0x5F69F0
0041BC58    mov edx, 0x5B2591
0041BC5D    mov ecx, 0x5F6A20
0041BC62    call 0x00489550
0041BC67    add esp, 0x0C
0041BC6A    call dword ptr ds:[0x005A422C]
0041BC70    cmp eax, 0x01
0041BC73    jnz 0x0041BC76
0041BC75    int3
0041BC76    jmp 0x00489700
0041BC7B    mov dword ptr ds:[eax*4+0x114E870], 0x628BA8
0041BC86    inc eax
0041BC87    mov dword ptr ds:[0x0114E868], eax
0041BC8C    mov dword ptr ds:[0x012BADB4], 0x628BA8
0041BC96    ret
