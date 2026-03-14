00403A40    mov eax, dword ptr ds:[0x0114E868]
00403A45    cmp eax, 0x100
00403A4A    jl 0x00403A7B
00403A4C    push 0x5F69D4
00403A51    push 0x2A
00403A53    push 0x5F69F0
00403A58    mov edx, 0x5B2591
00403A5D    mov ecx, 0x5F6A20
00403A62    call 0x00489550
00403A67    add esp, 0x0C
00403A6A    call dword ptr ds:[0x005A422C]
00403A70    cmp eax, 0x01
00403A73    jnz 0x00403A76
00403A75    int3
00403A76    jmp 0x00489700
00403A7B    mov dword ptr ds:[eax*4+0x114E870], 0x61FA80
00403A86    inc eax
00403A87    mov dword ptr ds:[0x0114E868], eax
00403A8C    ret
