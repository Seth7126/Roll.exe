0041AFD0    mov eax, dword ptr ds:[0x0114E868]
0041AFD5    cmp eax, 0x100
0041AFDA    jl 0x0041B00B
0041AFDC    push 0x5F69D4
0041AFE1    push 0x2A
0041AFE3    push 0x5F69F0
0041AFE8    mov edx, 0x5B2591
0041AFED    mov ecx, 0x5F6A20
0041AFF2    call 0x00489550
0041AFF7    add esp, 0x0C
0041AFFA    call dword ptr ds:[0x005A422C]
0041B000    cmp eax, 0x01
0041B003    jnz 0x0041B006
0041B005    int3
0041B006    jmp 0x00489700
0041B00B    mov dword ptr ds:[eax*4+0x114E870], 0x628240
0041B016    inc eax
0041B017    mov dword ptr ds:[0x0114E868], eax
0041B01C    ret
