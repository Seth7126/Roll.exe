0041B880    mov eax, dword ptr ds:[0x0114E868]
0041B885    cmp eax, 0x100
0041B88A    jl 0x0041B8BB
0041B88C    push 0x5F69D4
0041B891    push 0x2A
0041B893    push 0x5F69F0
0041B898    mov edx, 0x5B2591
0041B89D    mov ecx, 0x5F6A20
0041B8A2    call 0x00489550
0041B8A7    add esp, 0x0C
0041B8AA    call dword ptr ds:[0x005A422C]
0041B8B0    cmp eax, 0x01
0041B8B3    jnz 0x0041B8B6
0041B8B5    int3
0041B8B6    jmp 0x00489700
0041B8BB    mov dword ptr ds:[eax*4+0x114E870], 0x62983C
0041B8C6    inc eax
0041B8C7    mov dword ptr ds:[0x0114E868], eax
0041B8CC    mov dword ptr ds:[0x012BAD8C], 0x62983C
0041B8D6    ret
