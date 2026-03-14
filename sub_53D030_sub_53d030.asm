0053D030    push ebp
0053D031    mov ebp, esp
0053D033    cmp dword ptr ss:[ebp+0x08], 0x01
0053D037    push esi
0053D038    mov esi, ecx
0053D03A    jz 0x0053D05F
0053D03C    push 0x609F8C
0053D041    push 0x866
0053D046    push 0x6095D4
0053D04B    mov edx, 0x5B2591
0053D050    mov ecx, 0x609FB0
0053D055    call 0x00489550
0053D05A    add esp, 0x0C
0053D05D    jmp 0x0053D0AF
0053D05F    mov eax, dword ptr ds:[esi+0x0C]
0053D062    push 0x00
0053D064    push 0x00
0053D066    push eax
0053D067    mov ecx, dword ptr ds:[eax]
0053D069    call dword ptr ds:[ecx+0x20]
0053D06C    cmp eax, 0x887A0005
0053D071    jz 0x0053D0C0
0053D073    cmp eax, 0x887A0007
0053D078    jz 0x0053D0C0
0053D07A    test eax, eax
0053D07C    js 0x0053D083
0053D07E    pop esi
0053D07F    pop ebp
0053D080    ret 0x04
0053D083    push eax
0053D084    push 0x6095B0
0053D089    call 0x004894D0
0053D08E    push 0x6095C0
0053D093    push 0xE9
0053D098    push 0x6095D4
0053D09D    mov edx, 0x5B2591
0053D0A2    mov ecx, 0x5B258C
0053D0A7    call 0x00489550
0053D0AC    add esp, 0x14
0053D0AF    call dword ptr ds:[0x005A422C]
0053D0B5    cmp eax, 0x01
0053D0B8    jnz 0x0053D0BB
0053D0BA    int3
0053D0BB    call 0x00489700
0053D0C0    push eax
0053D0C1    mov ecx, esi
0053D0C3    call 0x0053BF70
