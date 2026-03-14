00584F5D    mov edx, dword ptr ds:[ecx+0x10]
00584F60    mov eax, dword ptr ds:[ecx+0x08]
00584F63    add edx, 0x01
00584F66    push esi
00584F67    mov esi, dword ptr ds:[ecx+0x14]
00584F6A    adc esi, 0x00
00584F6D    mov dword ptr ds:[ecx+0x10], edx
00584F70    or eax, dword ptr ds:[ecx+0x0C]
00584F73    mov dword ptr ds:[ecx+0x14], esi
00584F76    jz 0x00584F84
00584F78    cmp esi, dword ptr ds:[ecx+0x0C]
00584F7B    jb 0x00584F84
00584F7D    jnbe 0x00584F98
00584F7F    cmp edx, dword ptr ds:[ecx+0x08]
00584F82    jnbe 0x00584F98
00584F84    mov esi, dword ptr ds:[ecx]
00584F86    push dword ptr ds:[esi]
00584F88    call 0x0058DC38
00584F8D    pop ecx
00584F8E    cmp eax, 0xFFFFFFFF
00584F91    jz 0x00584F98
00584F93    inc dword ptr ds:[esi+0x04]
00584F96    pop esi
00584F97    ret
00584F98    xor al, al
00584F9A    pop esi
00584F9B    ret
