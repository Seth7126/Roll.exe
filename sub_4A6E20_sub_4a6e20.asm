004A6E20    dword 83EC8B55
004A6E24    byte E4
004A6E25    byte F0
004A6E26    sub esp, 0x18
004A6E29    mov eax, dword ptr ds:[0x0114E814]
004A6E2E    push esi
004A6E2F    push edi
004A6E30    mov edi, dword ptr ss:[ebp+0x08]
004A6E33    mov ecx, edi
004A6E35    movups xmm0, xmmword ptr ds:[eax+0x28]
004A6E39    mov esi, dword ptr ds:[eax+0x38]
004A6E3C    movaps xmmword ptr ss:[esp+0x10], xmm0
004A6E41    movss xmm0, dword ptr ds:[edi+0x1080]
004A6E49    movss dword ptr ss:[esp+0x0C], xmm0
004A6E4F    mulss xmm0, dword ptr ds:[0x0060C3E0]
004A6E57    movss dword ptr ds:[edi+0x1080], xmm0
004A6E5F    mov dword ptr ds:[eax+0x38], 0x00
004A6E66    call 0x004A67A0
004A6E6B    mov eax, dword ptr ds:[0x0114E814]
004A6E70    mov ecx, edi
004A6E72    movaps xmm0, xmmword ptr ss:[esp+0x10]
004A6E77    movups xmmword ptr ds:[eax+0x28], xmm0
004A6E7B    mov dword ptr ds:[eax+0x38], esi
004A6E7E    movss xmm0, dword ptr ss:[esp+0x0C]
004A6E84    movss dword ptr ds:[edi+0x1080], xmm0
004A6E8C    call 0x004A67A0
004A6E91    pop edi
004A6E92    xor al, al
004A6E94    pop esi
004A6E95    mov esp, ebp
004A6E97    pop ebp
004A6E98    ret
