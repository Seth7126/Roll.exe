00419D10    mov eax, dword ptr ds:[0x0114E868]
00419D15    cmp eax, 0x100
00419D1A    jl 0x00419D4B
00419D1C    push 0x5F69D4
00419D21    push 0x2A
00419D23    push 0x5F69F0
00419D28    mov edx, 0x5B2591
00419D2D    mov ecx, 0x5F6A20
00419D32    call 0x00489550
00419D37    add esp, 0x0C
00419D3A    call dword ptr ds:[0x005A422C]
00419D40    cmp eax, 0x01
00419D43    jnz 0x00419D46
00419D45    int3
00419D46    jmp 0x00489700
00419D4B    mov dword ptr ds:[eax*4+0x114E870], 0x6243C0
00419D56    inc eax
00419D57    mov dword ptr ds:[0x0114E868], eax
00419D5C    ret
