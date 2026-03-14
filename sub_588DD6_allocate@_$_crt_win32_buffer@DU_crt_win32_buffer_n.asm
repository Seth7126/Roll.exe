00588DD6    mov edi, edi
00588DD8    push esi
00588DD9    mov esi, ecx
00588DDB    cmp byte ptr ds:[esi+0x14], 0x00
00588DDF    jz 0x00588DE5
00588DE1    mov byte ptr ds:[esi+0x14], 0x00
00588DE5    call 0x00589E04
00588DEA    push 0x22
00588DEC    pop ecx
00588DED    mov dword ptr ds:[eax], ecx
00588DEF    mov eax, ecx
00588DF1    and dword ptr ds:[esi+0x0C], 0x00
00588DF5    mov byte ptr ds:[esi+0x14], 0x00
00588DF9    pop esi
00588DFA    ret 0x04
