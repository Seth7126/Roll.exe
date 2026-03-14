00417D80    mov eax, dword ptr ds:[0x0114E868]
00417D85    cmp eax, 0x100
00417D8A    jl 0x00417DBB
00417D8C    push 0x5F69D4
00417D91    push 0x2A
00417D93    push 0x5F69F0
00417D98    mov edx, 0x5B2591
00417D9D    mov ecx, 0x5F6A20
00417DA2    call 0x00489550
00417DA7    add esp, 0x0C
00417DAA    call dword ptr ds:[0x005A422C]
00417DB0    cmp eax, 0x01
00417DB3    jnz 0x00417DB6
00417DB5    int3
00417DB6    jmp 0x00489700
00417DBB    mov dword ptr ds:[eax*4+0x114E870], 0x6223BC
00417DC6    inc eax
00417DC7    mov dword ptr ds:[0x0114E868], eax
00417DCC    mov dword ptr ds:[0x0126CD28], 0x6223BC
00417DD6    ret
