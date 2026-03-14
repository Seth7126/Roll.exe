0041A280    mov eax, dword ptr ds:[0x0114E868]
0041A285    cmp eax, 0x100
0041A28A    jl 0x0041A2BB
0041A28C    push 0x5F69D4
0041A291    push 0x2A
0041A293    push 0x5F69F0
0041A298    mov edx, 0x5B2591
0041A29D    mov ecx, 0x5F6A20
0041A2A2    call 0x00489550
0041A2A7    add esp, 0x0C
0041A2AA    call dword ptr ds:[0x005A422C]
0041A2B0    cmp eax, 0x01
0041A2B3    jnz 0x0041A2B6
0041A2B5    int3
0041A2B6    jmp 0x00489700
0041A2BB    mov dword ptr ds:[eax*4+0x114E870], 0x6258D0
0041A2C6    inc eax
0041A2C7    mov dword ptr ds:[0x0114E868], eax
0041A2CC    ret
