00538D90    push esi
00538D91    mov esi, ecx
00538D93    mov edx, dword ptr ds:[esi+0x04]
00538D96    test edx, edx
00538D98    jz 0x00538DA7
00538D9A    mov eax, dword ptr ds:[edx]
00538D9C    push edx
00538D9D    call dword ptr ds:[eax+0x08]
00538DA0    mov dword ptr ds:[esi+0x04], 0x00
00538DA7    pop esi
00538DA8    ret
