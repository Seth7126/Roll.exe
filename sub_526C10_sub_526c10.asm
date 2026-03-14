00526C10    push esi
00526C11    mov esi, edx
00526C13    push edi
00526C14    mov edi, ecx
00526C16    mov eax, dword ptr ds:[esi]
00526C18    test eax, eax
00526C1A    jz 0x00526C51
00526C1C    cmp eax, 0x5B2591
00526C21    jz 0x00526C51
00526C23    cmp dword ptr ds:[0x00ACA1F4], 0x00
00526C2A    jz 0x00526C4B
00526C2C    cmp byte ptr ds:[eax], 0x00
00526C2F    jz 0x00526C4B
00526C31    mov ecx, esi
00526C33    call 0x0048A080
00526C38    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00526C3C    jnz 0x00526C4B
00526C3E    mov edx, dword ptr ds:[eax+0x0C]
00526C41    mov ecx, eax
00526C43    add edx, 0x10
00526C46    call 0x004984F0
00526C4B    mov dword ptr ds:[esi], 0x5B2591
00526C51    mov eax, dword ptr ds:[edi+0x10]
00526C54    test eax, eax
00526C56    jle 0x00526C63
00526C58    push eax
00526C59    push dword ptr ds:[edi+0x0C]
00526C5C    mov ecx, esi
00526C5E    call 0x0048A6E0
00526C63    pop edi
00526C64    mov al, 0x01
00526C66    pop esi
00526C67    ret
