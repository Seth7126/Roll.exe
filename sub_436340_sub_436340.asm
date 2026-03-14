00436340    push esi
00436341    push edi
00436342    mov edi, ecx
00436344    mov esi, dword ptr ds:[edi]
00436346    test esi, esi
00436348    jz 0x00436363
0043634A    nop word ptr ds:[eax+eax*1], ax
00436350    mov ecx, esi
00436352    mov edx, 0x0C
00436357    mov esi, dword ptr ds:[esi+0x04]
0043635A    call 0x004984F0
0043635F    test esi, esi
00436361    jnz 0x00436350
00436363    mov dword ptr ds:[edi+0x08], 0x00
0043636A    mov dword ptr ds:[edi], 0x00
00436370    mov dword ptr ds:[edi+0x04], 0x00
00436377    pop edi
00436378    pop esi
00436379    ret
