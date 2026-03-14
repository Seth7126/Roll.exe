00521BB0    push ebp
00521BB1    mov ebp, esp
00521BB3    push esi
00521BB4    push dword ptr ss:[ebp+0x08]
00521BB7    add ecx, 0x4240
00521BBD    call 0x005232E0
00521BC2    mov esi, eax
00521BC4    cmp byte ptr ds:[esi+0x13C], 0x00
00521BCB    jnz 0x00521BEA
00521BCD    mov eax, dword ptr ds:[esi+0xD8]
00521BD3    test eax, eax
00521BD5    jnz 0x00521BE5
00521BD7    mov ecx, dword ptr ds:[esi+0x08]
00521BDA    call 0x004C2E40
00521BDF    mov dword ptr ds:[esi+0xD8], eax
00521BE5    pop esi
00521BE6    pop ebp
00521BE7    ret 0x04
00521BEA    push 0x6075CC
00521BEF    push 0x1367
00521BF4    push 0x6068BC
00521BF9    mov edx, 0x5B2591
00521BFE    mov ecx, 0x6075F0
00521C03    call 0x00489550
00521C08    add esp, 0x0C
00521C0B    call dword ptr ds:[0x005A422C]
00521C11    cmp eax, 0x01
00521C14    jnz 0x00521C17
00521C16    int3
00521C17    call 0x00489700
