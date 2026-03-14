00418AE0    mov eax, dword ptr ds:[0x0114E868]
00418AE5    cmp eax, 0x100
00418AEA    jl 0x00418B1B
00418AEC    push 0x5F69D4
00418AF1    push 0x2A
00418AF3    push 0x5F69F0
00418AF8    mov edx, 0x5B2591
00418AFD    mov ecx, 0x5F6A20
00418B02    call 0x00489550
00418B07    add esp, 0x0C
00418B0A    call dword ptr ds:[0x005A422C]
00418B10    cmp eax, 0x01
00418B13    jnz 0x00418B16
00418B15    int3
00418B16    jmp 0x00489700
00418B1B    mov dword ptr ds:[eax*4+0x114E870], 0x622E08
00418B26    inc eax
00418B27    mov dword ptr ds:[0x0114E868], eax
00418B2C    ret
