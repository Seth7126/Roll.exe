00526CA0    push esi
00526CA1    push edi
00526CA2    mov edi, ecx
00526CA4    mov esi, dword ptr ds:[edi]
00526CA6    test esi, esi
00526CA8    jz 0x00526CC3
00526CAA    nop word ptr ds:[eax+eax*1], ax
00526CB0    mov ecx, esi
00526CB2    mov edx, 0x10
00526CB7    mov esi, dword ptr ds:[esi+0x08]
00526CBA    call 0x004984F0
00526CBF    test esi, esi
00526CC1    jnz 0x00526CB0
00526CC3    mov dword ptr ds:[edi+0x08], 0x00
00526CCA    mov dword ptr ds:[edi], 0x00
00526CD0    mov dword ptr ds:[edi+0x04], 0x00
00526CD7    pop edi
00526CD8    pop esi
00526CD9    ret
