00419F10    mov eax, dword ptr ds:[0x0114E868]
00419F15    cmp eax, 0x100
00419F1A    jl 0x00419F4B
00419F1C    push 0x5F69D4
00419F21    push 0x2A
00419F23    push 0x5F69F0
00419F28    mov edx, 0x5B2591
00419F2D    mov ecx, 0x5F6A20
00419F32    call 0x00489550
00419F37    add esp, 0x0C
00419F3A    call dword ptr ds:[0x005A422C]
00419F40    cmp eax, 0x01
00419F43    jnz 0x00419F46
00419F45    int3
00419F46    jmp 0x00489700
00419F4B    mov dword ptr ds:[eax*4+0x114E870], 0x624A78
00419F56    inc eax
00419F57    mov dword ptr ds:[0x0114E868], eax
00419F5C    ret
