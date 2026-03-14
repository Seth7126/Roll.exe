0041A230    mov eax, dword ptr ds:[0x0114E868]
0041A235    cmp eax, 0x100
0041A23A    jl 0x0041A26B
0041A23C    push 0x5F69D4
0041A241    push 0x2A
0041A243    push 0x5F69F0
0041A248    mov edx, 0x5B2591
0041A24D    mov ecx, 0x5F6A20
0041A252    call 0x00489550
0041A257    add esp, 0x0C
0041A25A    call dword ptr ds:[0x005A422C]
0041A260    cmp eax, 0x01
0041A263    jnz 0x0041A266
0041A265    int3
0041A266    jmp 0x00489700
0041A26B    mov dword ptr ds:[eax*4+0x114E870], 0x624F38
0041A276    inc eax
0041A277    mov dword ptr ds:[0x0114E868], eax
0041A27C    ret
