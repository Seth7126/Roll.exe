00585C56    mov edx, dword ptr ds:[ecx+0x10]
00585C59    mov eax, dword ptr ds:[ecx+0x08]
00585C5C    add edx, 0xFFFFFFFF
00585C5F    push esi
00585C60    mov esi, dword ptr ds:[ecx+0x14]
00585C63    adc esi, 0xFFFFFFFF
00585C66    mov dword ptr ds:[ecx+0x10], edx
00585C69    or eax, dword ptr ds:[ecx+0x0C]
00585C6C    mov dword ptr ds:[ecx+0x14], esi
00585C6F    jz 0x00585C7D
00585C71    cmp esi, dword ptr ds:[ecx+0x0C]
00585C74    jnbe 0x00585C93
00585C76    jb 0x00585C7D
00585C78    cmp edx, dword ptr ds:[ecx+0x08]
00585C7B    jnbe 0x00585C93
00585C7D    mov al, byte ptr ss:[ebp+0x08]
00585C80    test al, al
00585C82    jz 0x00585C93
00585C84    cmp al, 0xFF
00585C86    jz 0x00585C93
00585C88    mov ecx, dword ptr ds:[ecx]
00585C8A    movsx eax, al
00585C8D    push eax
00585C8E    call 0x00585CDF
00585C93    pop esi
00585C94    pop ebp
00585C95    ret 0x04
