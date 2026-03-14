00524D20    push ebp
00524D21    mov ebp, esp
00524D23    and esp, 0xFFFFFFF8
00524D26    sub esp, 0x1C
00524D29    push ebx
00524D2A    mov eax, ecx
00524D2C    mov ebx, edx
00524D2E    push esi
00524D2F    mov esi, dword ptr ss:[ebp+0x08]
00524D32    push edi
00524D33    mov edi, dword ptr ds:[eax+0x04]
00524D36    mov dword ptr ss:[esp+0x10], eax
00524D3A    test edi, edi
00524D3C    jnz 0x00524D41
00524D3E    mov edi, dword ptr ds:[esi+0x10]
00524D41    mov eax, dword ptr ds:[esi+0x04]
00524D44    mov ecx, 0x10
00524D49    mov dword ptr ds:[ebx], eax
00524D4B    mov eax, dword ptr ds:[esi+0x08]
00524D4E    mov dword ptr ds:[ebx+0x04], eax
00524D51    mov dword ptr ds:[ebx+0x10], 0x01
00524D58    mov dword ptr ds:[ebx+0x3C], 0x01
00524D5F    call 0x004C2E40
00524D64    xorps xmm0, xmm0
00524D67    push edi
00524D68    movups xmmword ptr ds:[eax], xmm0
00524D6B    mov dword ptr ds:[ebx+0x48], eax
00524D6E    mov edx, dword ptr ds:[ebx+0x04]
00524D71    mov ecx, dword ptr ds:[ebx]
00524D73    mov dword ptr ds:[ebx+0x14], 0x08
00524D7A    mov dword ptr ds:[ebx+0x18], edi
00524D7D    mov dword ptr ds:[ebx+0x1C], 0x00
00524D84    call 0x005235A0
00524D89    mov ecx, dword ptr ds:[ebx+0x48]
00524D8C    add esp, 0x04
00524D8F    mov dword ptr ss:[esp+0x0C], ecx
00524D93    mov dword ptr ds:[ecx], eax
00524D95    cmp dword ptr ds:[esi+0x10], edi
00524D98    jnz 0x00524DB5
00524D9A    cmp dword ptr ss:[ebp+0x10], 0x02
00524D9E    jz 0x00524DB5
00524DA0    mov eax, dword ptr ds:[esi]
00524DA2    mov edx, esi
00524DA4    mov edi, dword ptr ss:[ebp+0x0C]
00524DA7    push edi
00524DA8    mov dword ptr ds:[ecx+0x08], eax
00524DAB    call 0x00523DC0
00524DB0    add esp, 0x04
00524DB3    jmp 0x00524E19
00524DB5    mov ecx, eax
00524DB7    call 0x004C2E40
00524DBC    mov ecx, dword ptr ss:[esp+0x0C]
00524DC0    mov edx, edi
00524DC2    mov dword ptr ss:[esp+0x14], eax
00524DC6    mov dword ptr ds:[ecx+0x08], eax
00524DC9    mov ecx, dword ptr ds:[ebx]
00524DCB    mov eax, dword ptr ds:[ebx+0x04]
00524DCE    mov dword ptr ss:[esp+0x18], ecx
00524DD2    mov dword ptr ss:[esp+0x1C], eax
00524DD6    call 0x005234E0
00524DDB    lea edx, ss:[esp+0x14]
00524DDF    mov dword ptr ss:[esp+0x20], eax
00524DE3    mov ecx, esi
00524DE5    mov dword ptr ss:[esp+0x24], edi
00524DE9    call 0x00523B10
00524DEE    cmp dword ptr ss:[ebp+0x10], 0x02
00524DF2    mov edi, dword ptr ss:[ebp+0x0C]
00524DF5    jz 0x00524E04
00524DF7    push edi
00524DF8    lea edx, ss:[esp+0x18]
00524DFC    call 0x00523DC0
00524E01    add esp, 0x04
00524E04    mov eax, dword ptr ds:[esi]
00524E06    test eax, eax
00524E08    jz 0x00524E13
00524E0A    push eax
00524E0B    call 0x00586F45
00524E10    add esp, 0x04
00524E13    mov dword ptr ds:[esi], 0x00
00524E19    mov eax, dword ptr ss:[esp+0x10]
00524E1D    cmp dword ptr ds:[eax+0x08], 0x00
00524E21    jnz 0x00524E31
00524E23    push edi
00524E24    push 0x607D9C
00524E29    call 0x004892E0
00524E2E    add esp, 0x08
00524E31    pop edi
00524E32    pop esi
00524E33    mov al, 0x01
00524E35    pop ebx
00524E36    mov esp, ebp
00524E38    pop ebp
00524E39    ret
