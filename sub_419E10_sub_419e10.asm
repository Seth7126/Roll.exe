00419E10    mov eax, dword ptr ds:[0x0114E868]
00419E15    cmp eax, 0x100
00419E1A    jl 0x00419E4B
00419E1C    push 0x5F69D4
00419E21    push 0x2A
00419E23    push 0x5F69F0
00419E28    mov edx, 0x5B2591
00419E2D    mov ecx, 0x5F6A20
00419E32    call 0x00489550
00419E37    add esp, 0x0C
00419E3A    call dword ptr ds:[0x005A422C]
00419E40    cmp eax, 0x01
00419E43    jnz 0x00419E46
00419E45    int3
00419E46    jmp 0x00489700
00419E4B    mov dword ptr ds:[eax*4+0x114E870], 0x624CB8
00419E56    inc eax
00419E57    mov dword ptr ds:[0x0114E868], eax
00419E5C    ret
