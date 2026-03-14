004189E0    mov eax, dword ptr ds:[0x0114E868]
004189E5    cmp eax, 0x100
004189EA    jl 0x00418A1B
004189EC    push 0x5F69D4
004189F1    push 0x2A
004189F3    push 0x5F69F0
004189F8    mov edx, 0x5B2591
004189FD    mov ecx, 0x5F6A20
00418A02    call 0x00489550
00418A07    add esp, 0x0C
00418A0A    call dword ptr ds:[0x005A422C]
00418A10    cmp eax, 0x01
00418A13    jnz 0x00418A16
00418A15    int3
00418A16    jmp 0x00489700
00418A1B    mov dword ptr ds:[eax*4+0x114E870], 0x622B70
00418A26    inc eax
00418A27    mov dword ptr ds:[0x0114E868], eax
00418A2C    mov dword ptr ds:[0x012BAB00], 0x622B70
00418A36    ret
