00418800    mov eax, dword ptr ds:[0x0114E868]
00418805    cmp eax, 0x100
0041880A    jl 0x0041883B
0041880C    push 0x5F69D4
00418811    push 0x2A
00418813    push 0x5F69F0
00418818    mov edx, 0x5B2591
0041881D    mov ecx, 0x5F6A20
00418822    call 0x00489550
00418827    add esp, 0x0C
0041882A    call dword ptr ds:[0x005A422C]
00418830    cmp eax, 0x01
00418833    jnz 0x00418836
00418835    int3
00418836    jmp 0x00489700
0041883B    mov dword ptr ds:[eax*4+0x114E870], 0x622A98
00418846    inc eax
00418847    mov dword ptr ds:[0x0114E868], eax
0041884C    mov dword ptr ds:[0x012BAAEC], 0x622A98
00418856    ret
