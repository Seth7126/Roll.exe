004D0620    push ecx
004D0621    cmp dword ptr ds:[0x0114E844], 0x00
004D0628    push esi
004D0629    push edi
004D062A    jnz 0x004D06E2
004D0630    mov ecx, 0x20
004D0635    call 0x00498440
004D063A    mov esi, eax
004D063C    inc dword ptr ds:[esi+0x0C]
004D063F    mov ecx, dword ptr ds:[esi]
004D0641    test ecx, ecx
004D0643    jnz 0x004D064E
004D0645    mov ecx, esi
004D0647    call 0x004982D0
004D064C    mov ecx, dword ptr ds:[esi]
004D064E    mov eax, dword ptr ds:[ecx]
004D0650    mov dword ptr ds:[esi], eax
004D0652    mov dword ptr ds:[ecx+0x10], 0x00
004D0659    mov dword ptr ds:[ecx+0x14], 0x00
004D0660    mov dword ptr ds:[ecx+0x18], 0x00
004D0667    mov dword ptr ds:[ecx+0x1C], 0x00
004D066E    mov dword ptr ds:[ecx], 0x00
004D0674    mov dword ptr ds:[ecx+0x04], 0x00
004D067B    mov dword ptr ds:[ecx+0x08], 0x00
004D0682    mov dword ptr ds:[0x0114E844], ecx
004D0688    add ecx, 0x0C
004D068B    mov dword ptr ds:[ecx], 0x00
004D0691    mov dword ptr ds:[ecx+0x04], 0x00
004D0698    mov dword ptr ds:[ecx+0x08], 0x400
004D069F    mov dword ptr ds:[ecx+0x0C], 0x00
004D06A6    call 0x004D1EC0
004D06AB    mov edi, dword ptr ds:[0x0114E844]
004D06B1    cmp dword ptr ds:[edi], 0x00
004D06B4    jnz 0x004D06E6
004D06B6    mov ecx, 0x400
004D06BB    call 0x00426D50
004D06C0    mov esi, eax
004D06C2    lea ecx, ds:[esi*4]
004D06C9    call 0x00498490
004D06CE    mov dword ptr ds:[edi], eax
004D06D0    lea eax, ds:[esi-0x01]
004D06D3    mov dword ptr ds:[edi+0x04], eax
004D06D6    mov eax, dword ptr ds:[0x0114E844]
004D06DB    mov dword ptr ds:[eax+0x1C], 0x01
004D06E2    pop edi
004D06E3    pop esi
004D06E4    pop ecx
004D06E5    ret
004D06E6    push 0x5F6058
004D06EB    push 0x72
004D06ED    push 0x5B3080
004D06F2    mov edx, 0x5B2591
004D06F7    mov ecx, 0x5B30A4
004D06FC    call 0x00489550
004D0701    add esp, 0x0C
004D0704    call dword ptr ds:[0x005A422C]
004D070A    cmp eax, 0x01
004D070D    jnz 0x004D0710
004D070F    int3
004D0710    call 0x00489700
