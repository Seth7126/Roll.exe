00418D10    mov eax, dword ptr ds:[0x0114E868]
00418D15    cmp eax, 0x100
00418D1A    jl 0x00418D4B
00418D1C    push 0x5F69D4
00418D21    push 0x2A
00418D23    push 0x5F69F0
00418D28    mov edx, 0x5B2591
00418D2D    mov ecx, 0x5F6A20
00418D32    call 0x00489550
00418D37    add esp, 0x0C
00418D3A    call dword ptr ds:[0x005A422C]
00418D40    cmp eax, 0x01
00418D43    jnz 0x00418D46
00418D45    int3
00418D46    jmp 0x00489700
00418D4B    mov dword ptr ds:[eax*4+0x114E870], 0x622D28
00418D56    inc eax
00418D57    mov dword ptr ds:[0x0114E868], eax
00418D5C    ret
