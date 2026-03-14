004D8D90    push ebp
004D8D91    mov ebp, esp
004D8D93    push ebx
004D8D94    push esi
004D8D95    mov esi, dword ptr ss:[ebp+0x0C]
004D8D98    push edi
004D8D99    mov ecx, dword ptr ds:[esi+0x20]
004D8D9C    test ecx, ecx
004D8D9E    jz 0x004D8DA5
004D8DA0    call 0x00527AF0
004D8DA5    mov ecx, dword ptr ds:[esi+0x28]
004D8DA8    call 0x0052F380
004D8DAD    mov ebx, dword ptr ds:[esi+0x30]
004D8DB0    mov edi, dword ptr ds:[ebx+0x08]
004D8DB3    test edi, edi
004D8DB5    jz 0x004D8DE4
004D8DB7    mov eax, dword ptr ds:[edi+0x04]
004D8DBA    test eax, eax
004D8DBC    jz 0x004D8DD2
004D8DBE    nop
004D8DC0    mov esi, dword ptr ds:[eax+0x08]
004D8DC3    push eax
004D8DC4    call 0x0057FFE4
004D8DC9    add esp, 0x04
004D8DCC    mov eax, esi
004D8DCE    test esi, esi
004D8DD0    jnz 0x004D8DC0
004D8DD2    mov esi, dword ptr ds:[edi+0x08]
004D8DD5    push edi
004D8DD6    call 0x0057FFE4
004D8DDB    add esp, 0x04
004D8DDE    mov edi, esi
004D8DE0    test esi, esi
004D8DE2    jnz 0x004D8DB7
004D8DE4    push ebx
004D8DE5    call 0x0057FFE4
004D8DEA    add esp, 0x04
004D8DED    pop edi
004D8DEE    pop esi
004D8DEF    pop ebx
004D8DF0    pop ebp
004D8DF1    ret
