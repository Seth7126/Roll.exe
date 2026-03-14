00526580    push ebp
00526581    mov ebp, esp
00526583    push ecx
00526584    push esi
00526585    mov esi, ecx
00526587    push edi
00526588    mov edi, edx
0052658A    dec dword ptr ds:[esi+0x08]
0052658D    cmp byte ptr ss:[ebp+0x08], 0x00
00526591    jz 0x0052659A
00526593    call 0x00526470
00526598    jmp 0x0052659F
0052659A    call 0x00526410
0052659F    push dword ptr ds:[esi]
005265A1    push 0x02
005265A3    push 0x01
005265A5    push 0x6081AC
005265AA    call 0x00586279
005265AF    add esp, 0x10
005265B2    cmp eax, 0x02
005265B5    jnz 0x005265E4
005265B7    mov edx, edi
005265B9    mov ecx, esi
005265BB    call 0x005262E0
005265C0    push dword ptr ds:[esi]
005265C2    push 0x01
005265C4    push 0x01
005265C6    push 0x6081A0
005265CB    call 0x00586279
005265D0    add esp, 0x10
005265D3    cmp eax, 0x01
005265D6    jnz 0x005265E4
005265D8    pop edi
005265D9    mov dword ptr ds:[esi+0x04], 0x02
005265E0    pop esi
005265E1    pop ecx
005265E2    pop ebp
005265E3    ret
005265E4    push 0x608124
005265E9    push 0x29
005265EB    push 0x608130
005265F0    mov edx, 0x5B2591
005265F5    mov ecx, 0x608158
005265FA    call 0x00489550
005265FF    add esp, 0x0C
00526602    call dword ptr ds:[0x005A422C]
00526608    cmp eax, 0x01
0052660B    jnz 0x0052660E
0052660D    int3
0052660E    call 0x00489700
