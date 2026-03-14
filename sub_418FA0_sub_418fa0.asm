00418FA0    mov eax, dword ptr ds:[0x0114E868]
00418FA5    cmp eax, 0x100
00418FAA    jl 0x00418FDB
00418FAC    push 0x5F69D4
00418FB1    push 0x2A
00418FB3    push 0x5F69F0
00418FB8    mov edx, 0x5B2591
00418FBD    mov ecx, 0x5F6A20
00418FC2    call 0x00489550
00418FC7    add esp, 0x0C
00418FCA    call dword ptr ds:[0x005A422C]
00418FD0    cmp eax, 0x01
00418FD3    jnz 0x00418FD6
00418FD5    int3
00418FD6    jmp 0x00489700
00418FDB    mov dword ptr ds:[eax*4+0x114E870], 0x622F3C
00418FE6    inc eax
00418FE7    mov dword ptr ds:[0x0114E868], eax
00418FEC    mov dword ptr ds:[0x012BAB48], 0x622F3C
00418FF6    ret
