00418B30    mov eax, dword ptr ds:[0x0114E868]
00418B35    cmp eax, 0x100
00418B3A    jl 0x00418B6B
00418B3C    push 0x5F69D4
00418B41    push 0x2A
00418B43    push 0x5F69F0
00418B48    mov edx, 0x5B2591
00418B4D    mov ecx, 0x5F6A20
00418B52    call 0x00489550
00418B57    add esp, 0x0C
00418B5A    call dword ptr ds:[0x005A422C]
00418B60    cmp eax, 0x01
00418B63    jnz 0x00418B66
00418B65    int3
00418B66    jmp 0x00489700
00418B6B    mov dword ptr ds:[eax*4+0x114E870], 0x622DE8
00418B76    inc eax
00418B77    mov dword ptr ds:[0x0114E868], eax
00418B7C    ret
