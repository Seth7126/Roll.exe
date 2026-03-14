0058557E    mov edi, edi
00585580    push esi
00585581    mov esi, ecx
00585583    mov eax, dword ptr ds:[esi+0x20]
00585586    dec eax
00585587    sub eax, 0x01
0058558A    jz 0x005855BA
0058558C    sub eax, 0x01
0058558F    jz 0x005855B4
00585591    sub eax, 0x01
00585594    jz 0x0058559A
00585596    xor al, al
00585598    pop esi
00585599    ret
0058559A    call 0x00585255
0058559F    test al, al
005855A1    jz 0x00585598
005855A3    cmp dword ptr ds:[esi+0x38], 0x09
005855A7    jz 0x00585598
005855A9    cmp byte ptr ds:[esi+0x26], 0x00
005855AD    jnz 0x00585598
005855AF    inc dword ptr ds:[esi+0x68]
005855B2    pop esi
005855B3    ret
005855B4    pop esi
005855B5    jmp 0x00585465
005855BA    pop esi
005855BB    jmp 0x00585692
