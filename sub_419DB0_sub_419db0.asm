00419DB0    mov eax, dword ptr ds:[0x0114E868]
00419DB5    cmp eax, 0x100
00419DBA    jl 0x00419DEB
00419DBC    push 0x5F69D4
00419DC1    push 0x2A
00419DC3    push 0x5F69F0
00419DC8    mov edx, 0x5B2591
00419DCD    mov ecx, 0x5F6A20
00419DD2    call 0x00489550
00419DD7    add esp, 0x0C
00419DDA    call dword ptr ds:[0x005A422C]
00419DE0    cmp eax, 0x01
00419DE3    jnz 0x00419DE6
00419DE5    int3
00419DE6    jmp 0x00489700
00419DEB    mov dword ptr ds:[eax*4+0x114E870], 0x624748
00419DF6    inc eax
00419DF7    mov dword ptr ds:[0x0114E868], eax
00419DFC    mov dword ptr ds:[0x012BAC34], 0x624748
00419E06    ret
