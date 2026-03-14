0041B820    mov eax, dword ptr ds:[0x0114E868]
0041B825    cmp eax, 0x100
0041B82A    jl 0x0041B85B
0041B82C    push 0x5F69D4
0041B831    push 0x2A
0041B833    push 0x5F69F0
0041B838    mov edx, 0x5B2591
0041B83D    mov ecx, 0x5F6A20
0041B842    call 0x00489550
0041B847    add esp, 0x0C
0041B84A    call dword ptr ds:[0x005A422C]
0041B850    cmp eax, 0x01
0041B853    jnz 0x0041B856
0041B855    int3
0041B856    jmp 0x00489700
0041B85B    mov dword ptr ds:[eax*4+0x114E870], 0x629950
0041B866    inc eax
0041B867    mov dword ptr ds:[0x0114E868], eax
0041B86C    mov dword ptr ds:[0x012BAD88], 0x629950
0041B876    ret
