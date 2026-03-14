0041B220    mov eax, dword ptr ds:[0x0114E868]
0041B225    cmp eax, 0x100
0041B22A    jl 0x0041B25B
0041B22C    push 0x5F69D4
0041B231    push 0x2A
0041B233    push 0x5F69F0
0041B238    mov edx, 0x5B2591
0041B23D    mov ecx, 0x5F6A20
0041B242    call 0x00489550
0041B247    add esp, 0x0C
0041B24A    call dword ptr ds:[0x005A422C]
0041B250    cmp eax, 0x01
0041B253    jnz 0x0041B256
0041B255    int3
0041B256    jmp 0x00489700
0041B25B    mov dword ptr ds:[eax*4+0x114E870], 0x628908
0041B266    inc eax
0041B267    mov dword ptr ds:[0x0114E868], eax
0041B26C    mov dword ptr ds:[0x012BAD48], 0x628908
0041B276    ret
