004BEB30    mov eax, dword ptr ds:[0x0114E814]
004BEB35    test eax, eax
004BEB37    jz 0x004BEBF2
004BEB3D    cmp byte ptr ds:[eax+0x1C], 0x00
004BEB41    jz 0x004BEBF2
004BEB47    cmp dword ptr ds:[eax+0x48], 0x00
004BEB4B    jz 0x004BEBEE
004BEB51    push esi
004BEB52    push edi
004BEB53    mov edi, dword ptr ds:[eax+0x40]
004BEB56    mov ecx, dword ptr ds:[edi+0x04]
004BEB59    mov dword ptr ds:[eax+0x40], ecx
004BEB5C    test ecx, ecx
004BEB5E    jz 0x004BEB69
004BEB60    mov dword ptr ds:[ecx+0x08], 0x00
004BEB67    jmp 0x004BEB70
004BEB69    mov dword ptr ds:[eax+0x44], 0x00
004BEB70    mov esi, dword ptr ds:[edi]
004BEB72    mov edx, 0x0C
004BEB77    dec dword ptr ds:[eax+0x48]
004BEB7A    mov ecx, edi
004BEB7C    call 0x004984F0
004BEB81    mov edx, dword ptr ds:[esi+0xE44]
004BEB87    test edx, edx
004BEB89    jz 0x004BEBA1
004BEB8B    mov ecx, dword ptr ds:[0x0114EC78]
004BEB91    push edx
004BEB92    mov eax, dword ptr ds:[ecx]
004BEB94    call dword ptr ds:[eax+0x50]
004BEB97    mov dword ptr ds:[esi+0xE44], 0x00
004BEBA1    mov dword ptr ds:[esi+0x7E4], 0x00
004BEBAB    mov dword ptr ds:[esi+0x3F8], 0x00
004BEBB5    mov dword ptr ds:[esi+0x3F4], 0x00
004BEBBF    mov dword ptr ds:[esi+0x08], 0x00
004BEBC6    mov dword ptr ds:[esi+0x04], 0x00
004BEBCD    test esi, esi
004BEBCF    jz 0x004BEBDD
004BEBD1    mov edx, 0xF08
004BEBD6    mov ecx, esi
004BEBD8    call 0x004984F0
004BEBDD    mov eax, dword ptr ds:[0x0114E814]
004BEBE2    cmp dword ptr ds:[eax+0x48], 0x00
004BEBE6    jnz 0x004BEB53
004BEBEC    pop edi
004BEBED    pop esi
004BEBEE    mov byte ptr ds:[eax+0x1C], 0x00
004BEBF2    ret
