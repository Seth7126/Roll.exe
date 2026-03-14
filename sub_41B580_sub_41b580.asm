0041B580    mov eax, dword ptr ds:[0x0114E868]
0041B585    cmp eax, 0x100
0041B58A    jl 0x0041B5BB
0041B58C    push 0x5F69D4
0041B591    push 0x2A
0041B593    push 0x5F69F0
0041B598    mov edx, 0x5B2591
0041B59D    mov ecx, 0x5F6A20
0041B5A2    call 0x00489550
0041B5A7    add esp, 0x0C
0041B5AA    call dword ptr ds:[0x005A422C]
0041B5B0    cmp eax, 0x01
0041B5B3    jnz 0x0041B5B6
0041B5B5    int3
0041B5B6    jmp 0x00489700
0041B5BB    mov dword ptr ds:[eax*4+0x114E870], 0x629DBC
0041B5C6    inc eax
0041B5C7    mov dword ptr ds:[0x0114E868], eax
0041B5CC    mov dword ptr ds:[0x012BAD6C], 0x629DBC
0041B5D6    ret
