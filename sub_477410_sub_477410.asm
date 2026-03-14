00477410    mov eax, dword ptr ds:[0x00632560]
00477415    push esi
00477416    test eax, eax
00477418    jz 0x0047746F
0047741A    movzx ecx, ax
0047741D    cmp ecx, dword ptr ds:[0x0062D6C8]
00477423    jnb 0x0047746F
00477425    imul esi, ecx, 0x8AC
0047742B    add esi, dword ptr ds:[0x0062D6C4]
00477431    cmp dword ptr ds:[esi+0x8A8], eax
00477437    jnz 0x0047746F
00477439    cmp dword ptr ds:[esi+0x04], 0x00
0047743D    lea ecx, ds:[esi+0x04]
00477440    jz 0x00477447
00477442    call 0x0049A5A0
00477447    movzx eax, word ptr ds:[esi+0x8A8]
0047744E    mov ecx, dword ptr ds:[0x0062D6D0]
00477454    mov dword ptr ds:[0x0062D6D0], eax
00477459    mov dword ptr ds:[esi+0x8A8], ecx
0047745F    dec dword ptr ds:[0x0062D6D4]
00477465    mov dword ptr ds:[0x00632560], 0x00
0047746F    pop esi
00477470    ret
