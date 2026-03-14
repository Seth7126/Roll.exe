00418A40    mov eax, dword ptr ds:[0x0114E868]
00418A45    cmp eax, 0x100
00418A4A    jl 0x00418A7B
00418A4C    push 0x5F69D4
00418A51    push 0x2A
00418A53    push 0x5F69F0
00418A58    mov edx, 0x5B2591
00418A5D    mov ecx, 0x5F6A20
00418A62    call 0x00489550
00418A67    add esp, 0x0C
00418A6A    call dword ptr ds:[0x005A422C]
00418A70    cmp eax, 0x01
00418A73    jnz 0x00418A76
00418A75    int3
00418A76    jmp 0x00489700
00418A7B    mov dword ptr ds:[eax*4+0x114E870], 0x622E48
00418A86    inc eax
00418A87    mov dword ptr ds:[0x0114E868], eax
00418A8C    ret
