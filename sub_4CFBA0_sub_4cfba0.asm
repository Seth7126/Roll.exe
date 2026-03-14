004CFBA0    push ebp
004CFBA1    mov ebp, esp
004CFBA3    push 0xFFFFFFFF
004CFBA5    push 0x59FD50
004CFBAA    mov eax, dword ptr fs:[0x00000000]
004CFBB0    push eax
004CFBB1    push ecx
004CFBB2    push esi
004CFBB3    push edi
004CFBB4    mov eax, dword ptr ds:[0x0061F06C]
004CFBB9    xor eax, ebp
004CFBBB    push eax
004CFBBC    lea eax, ss:[ebp-0x0C]
004CFBBF    mov dword ptr fs:[0x00000000], eax
004CFBC5    mov edi, ecx
004CFBC7    mov eax, dword ptr ss:[ebp+0x08]
004CFBCA    sub eax, 0x00
004CFBCD    jz 0x004CFBDF
004CFBCF    sub eax, 0x01
004CFBD2    jnz 0x004CFCA4
004CFBD8    mov esi, 0x5F5010
004CFBDD    jmp 0x004CFBE4
004CFBDF    mov esi, 0x5F4FC0
004CFBE4    lea ecx, ss:[ebp+0x08]
004CFBE7    call 0x004CFAD0
004CFBEC    mov eax, dword ptr ss:[ebp+0x08]
004CFBEF    mov ecx, 0x5B2591
004CFBF4    test eax, eax
004CFBF6    push esi
004CFBF7    cmovnz ecx, eax
004CFBFA    push ecx
004CFBFB    call 0x0057F896
004CFC00    add esp, 0x08
004CFC03    mov dword ptr ds:[edi], eax
004CFC05    mov dword ptr ds:[edi+0x04], 0x00
004CFC0C    test eax, eax
004CFC0E    jz 0x004CFC5A
004CFC10    mov dword ptr ss:[ebp-0x04], 0x00
004CFC17    cmp dword ptr ds:[0x00ACA1F4], 0x00
004CFC1E    jz 0x004CFC47
004CFC20    mov eax, dword ptr ss:[ebp+0x08]
004CFC23    test eax, eax
004CFC25    jz 0x004CFC47
004CFC27    cmp byte ptr ds:[eax], 0x00
004CFC2A    jz 0x004CFC47
004CFC2C    lea ecx, ss:[ebp+0x08]
004CFC2F    call 0x0048A080
004CFC34    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CFC38    jnz 0x004CFC47
004CFC3A    mov edx, dword ptr ds:[eax+0x0C]
004CFC3D    mov ecx, eax
004CFC3F    add edx, 0x10
004CFC42    call 0x004984F0
004CFC47    mov al, 0x01
004CFC49    mov ecx, dword ptr ss:[ebp-0x0C]
004CFC4C    mov dword ptr fs:[0x00000000], ecx
004CFC53    pop ecx
004CFC54    pop edi
004CFC55    pop esi
004CFC56    mov esp, ebp
004CFC58    pop ebp
004CFC59    ret
004CFC5A    mov dword ptr ss:[ebp-0x04], 0x01
004CFC61    cmp dword ptr ds:[0x00ACA1F4], 0x00
004CFC68    jz 0x004CFC91
004CFC6A    mov eax, dword ptr ss:[ebp+0x08]
004CFC6D    test eax, eax
004CFC6F    jz 0x004CFC91
004CFC71    cmp byte ptr ds:[eax], 0x00
004CFC74    jz 0x004CFC91
004CFC76    lea ecx, ss:[ebp+0x08]
004CFC79    call 0x0048A080
004CFC7E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CFC82    jnz 0x004CFC91
004CFC84    mov edx, dword ptr ds:[eax+0x0C]
004CFC87    mov ecx, eax
004CFC89    add edx, 0x10
004CFC8C    call 0x004984F0
004CFC91    xor al, al
004CFC93    mov ecx, dword ptr ss:[ebp-0x0C]
004CFC96    mov dword ptr fs:[0x00000000], ecx
004CFC9D    pop ecx
004CFC9E    pop edi
004CFC9F    pop esi
004CFCA0    mov esp, ebp
004CFCA2    pop ebp
004CFCA3    ret
004CFCA4    push 0x5F5C1C
004CFCA9    push 0x69
004CFCAB    push 0x5F5BEC
004CFCB0    mov edx, 0x5B2591
004CFCB5    mov ecx, 0x5B258C
004CFCBA    call 0x00489550
004CFCBF    add esp, 0x0C
004CFCC2    call dword ptr ds:[0x005A422C]
004CFCC8    cmp eax, 0x01
004CFCCB    jnz 0x004CFCCE
004CFCCD    int3
004CFCCE    call 0x00489700
