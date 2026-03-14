004DFC80    push esi
004DFC81    push edi
004DFC82    push 0x2E
004DFC84    push ecx
004DFC85    call 0x00578FA0
004DFC8A    add esp, 0x08
004DFC8D    test eax, eax
004DFC8F    jz 0x004DFCBB
004DFC91    cmp dword ptr ds:[0x005D2B8C], 0x00
004DFC98    lea edi, ds:[eax+0x01]
004DFC9B    mov esi, 0x5D2B88
004DFCA0    jz 0x004DFCBB
004DFCA2    push edi
004DFCA3    push dword ptr ds:[esi+0x04]
004DFCA6    call 0x0057EB20
004DFCAB    add esp, 0x08
004DFCAE    test eax, eax
004DFCB0    jz 0x004DFCC0
004DFCB2    add esi, 0x08
004DFCB5    cmp dword ptr ds:[esi+0x04], 0x00
004DFCB9    jnz 0x004DFCA2
004DFCBB    pop edi
004DFCBC    xor eax, eax
004DFCBE    pop esi
004DFCBF    ret
004DFCC0    mov eax, dword ptr ds:[esi]
004DFCC2    pop edi
004DFCC3    pop esi
004DFCC4    ret
