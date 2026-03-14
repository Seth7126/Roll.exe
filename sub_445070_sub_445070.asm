00445070    push esi
00445071    mov esi, dword ptr ds:[ecx+0xC0C]
00445077    xor edx, edx
00445079    test esi, esi
0044507B    jle 0x00445096
0044507D    add ecx, 0x8C9
00445083    cmp byte ptr ds:[ecx], 0x00
00445086    lea eax, ds:[edx+0x01]
00445089    lea ecx, ds:[ecx+0x0C]
0044508C    cmovnz eax, edx
0044508F    mov edx, eax
00445091    sub esi, 0x01
00445094    jnz 0x00445083
00445096    mov eax, edx
00445098    pop esi
00445099    ret
