00452C00    push esi
00452C01    push edi
00452C02    mov edi, dword ptr ds:[ecx+0x4CC]
00452C08    xor esi, esi
00452C0A    test edi, edi
00452C0C    jle 0x00452C20
00452C0E    lea eax, ds:[ecx+0x33C]
00452C14    cmp dword ptr ds:[eax], edx
00452C16    jz 0x00452C25
00452C18    inc esi
00452C19    add eax, 0x04
00452C1C    cmp esi, edi
00452C1E    jl 0x00452C14
00452C20    pop edi
00452C21    xor al, al
00452C23    pop esi
00452C24    ret
00452C25    pop edi
00452C26    mov al, 0x01
00452C28    pop esi
00452C29    ret
