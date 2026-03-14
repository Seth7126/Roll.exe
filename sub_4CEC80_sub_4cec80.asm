004CEC80    push ebp
004CEC81    mov ebp, esp
004CEC83    mov eax, dword ptr ss:[ebp+0x10]
004CEC86    push ebx
004CEC87    push esi
004CEC88    push edi
004CEC89    mov edi, edx
004CEC8B    mov esi, dword ptr ds:[edi]
004CEC8D    mov eax, dword ptr ds:[esi+eax*1]
004CEC90    lea ebx, ds:[esi+ecx*1]
004CEC93    mov ecx, dword ptr ss:[ebp+0x0C]
004CEC96    mov dword ptr ss:[ebp+0x10], eax
004CEC99    test ecx, ecx
004CEC9B    jnz 0x004CECA4
004CEC9D    mov dword ptr ds:[ebx], ecx
004CEC9F    pop edi
004CECA0    pop esi
004CECA1    pop ebx
004CECA2    pop ebp
004CECA3    ret
004CECA4    test dword ptr ds:[edi+0x28], 0x100
004CECAB    jz 0x004CECB4
004CECAD    cmp eax, 0x100000
004CECB2    jbe 0x004CECEA
004CECB4    mov eax, dword ptr ds:[edi+0x18]
004CECB7    mov esi, dword ptr ds:[eax+0x0C]
004CECBA    test esi, esi
004CECBC    jz 0x004CECEF
004CECBE    imul esi, ecx
004CECC1    mov ecx, esi
004CECC3    call 0x004C2E40
004CECC8    push esi
004CECC9    mov esi, dword ptr ss:[ebp+0x10]
004CECCC    push esi
004CECCD    push eax
004CECCE    mov dword ptr ds:[ebx], eax
004CECD0    call 0x00579300
004CECD5    mov edx, dword ptr ss:[ebp+0x0C]
004CECD8    add esp, 0x0C
004CECDB    mov ecx, dword ptr ds:[ebx]
004CECDD    push esi
004CECDE    push dword ptr ss:[ebp+0x08]
004CECE1    push edi
004CECE2    call 0x004CEBB0
004CECE7    add esp, 0x0C
004CECEA    pop edi
004CECEB    pop esi
004CECEC    pop ebx
004CECED    pop ebp
004CECEE    ret
004CECEF    push 0x5F587C
004CECF4    push 0x6D
004CECF6    push 0x5F583C
004CECFB    mov edx, 0x5B2591
004CED00    mov ecx, 0x5F5890
004CED05    call 0x00489550
004CED0A    add esp, 0x0C
004CED0D    call dword ptr ds:[0x005A422C]
004CED13    cmp eax, 0x01
004CED16    jnz 0x004CED19
004CED18    int3
004CED19    call 0x00489700
