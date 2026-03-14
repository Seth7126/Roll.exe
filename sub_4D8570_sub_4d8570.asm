004D8570    push ebp
004D8571    mov ebp, esp
004D8573    push 0xFFFFFFFF
004D8575    push 0x5A0461
004D857A    mov eax, dword ptr fs:[0x00000000]
004D8580    push eax
004D8581    sub esp, 0x08
004D8584    push ebx
004D8585    push esi
004D8586    push edi
004D8587    mov eax, dword ptr ds:[0x0061F06C]
004D858C    xor eax, ebp
004D858E    push eax
004D858F    lea eax, ss:[ebp-0x0C]
004D8592    mov dword ptr fs:[0x00000000], eax
004D8598    mov edi, ecx
004D859A    mov dword ptr ss:[ebp-0x14], edi
004D859D    mov dword ptr ss:[ebp-0x10], 0x00
004D85A4    mov dword ptr ss:[ebp-0x04], 0x01
004D85AB    mov ebx, 0x5B2591
004D85B0    mov eax, dword ptr ss:[ebp+0x08]
004D85B3    mov edx, ebx
004D85B5    test eax, eax
004D85B7    push 0x2F
004D85B9    cmovnz edx, eax
004D85BC    push edx
004D85BD    call 0x005790E0
004D85C2    add esp, 0x08
004D85C5    test eax, eax
004D85C7    jz 0x004D8609
004D85C9    nop dword ptr ds:[eax], eax
004D85D0    mov esi, eax
004D85D2    inc eax
004D85D3    push 0x2F
004D85D5    push eax
004D85D6    call 0x005790E0
004D85DB    add esp, 0x08
004D85DE    test eax, eax
004D85E0    jnz 0x004D85D0
004D85E2    test esi, esi
004D85E4    jz 0x004D8609
004D85E6    mov eax, dword ptr ss:[ebp+0x08]
004D85E9    mov ecx, edi
004D85EB    test eax, eax
004D85ED    cmovnz ebx, eax
004D85F0    sub esi, ebx
004D85F2    push esi
004D85F3    push ebx
004D85F4    call 0x0048A370
004D85F9    mov dword ptr ss:[ebp-0x10], 0x01
004D8600    mov dword ptr ss:[ebp-0x04], 0x03
004D8607    jmp 0x004D8620
004D8609    mov edx, ebx
004D860B    mov ecx, edi
004D860D    call 0x0048A2C0
004D8612    mov dword ptr ss:[ebp-0x10], 0x01
004D8619    mov dword ptr ss:[ebp-0x04], 0x02
004D8620    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D8627    jz 0x004D8650
004D8629    mov eax, dword ptr ss:[ebp+0x08]
004D862C    test eax, eax
004D862E    jz 0x004D8650
004D8630    cmp byte ptr ds:[eax], 0x00
004D8633    jz 0x004D8650
004D8635    lea ecx, ss:[ebp+0x08]
004D8638    call 0x0048A080
004D863D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D8641    jnz 0x004D8650
004D8643    mov edx, dword ptr ds:[eax+0x0C]
004D8646    mov ecx, eax
004D8648    add edx, 0x10
004D864B    call 0x004984F0
004D8650    mov eax, edi
004D8652    mov ecx, dword ptr ss:[ebp-0x0C]
004D8655    mov dword ptr fs:[0x00000000], ecx
004D865C    pop ecx
004D865D    pop edi
004D865E    pop esi
004D865F    pop ebx
004D8660    mov esp, ebp
004D8662    pop ebp
004D8663    ret
