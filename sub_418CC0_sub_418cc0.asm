00418CC0    mov eax, dword ptr ds:[0x0114E868]
00418CC5    cmp eax, 0x100
00418CCA    jl 0x00418CFB
00418CCC    push 0x5F69D4
00418CD1    push 0x2A
00418CD3    push 0x5F69F0
00418CD8    mov edx, 0x5B2591
00418CDD    mov ecx, 0x5F6A20
00418CE2    call 0x00489550
00418CE7    add esp, 0x0C
00418CEA    call dword ptr ds:[0x005A422C]
00418CF0    cmp eax, 0x01
00418CF3    jnz 0x00418CF6
00418CF5    int3
00418CF6    jmp 0x00489700
00418CFB    mov dword ptr ds:[eax*4+0x114E870], 0x622D48
00418D06    inc eax
00418D07    mov dword ptr ds:[0x0114E868], eax
00418D0C    ret
