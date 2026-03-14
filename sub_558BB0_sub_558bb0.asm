00558BB0    push ebp
00558BB1    mov ebp, esp
00558BB3    and esp, 0xFFFFFFF8
00558BB6    push ecx
00558BB7    push ebx
00558BB8    push esi
00558BB9    push edi
00558BBA    mov edi, dword ptr ss:[ebp+0x08]
00558BBD    push edi
00558BBE    call dword ptr ds:[0x005A43B4]
00558BC4    mov esi, dword ptr ds:[0x005A43A4]
00558BCA    push 0x60B258
00558BCF    push eax
00558BD0    call esi
00558BD2    mov ebx, dword ptr ss:[ebp+0x0C]
00558BD5    mov ecx, eax
00558BD7    mov dword ptr ds:[0x01511868], ecx
00558BDD    cmp ebx, 0x100
00558BE3    jnbe 0x00558D21
00558BE9    jz 0x00558CFB
00558BEF    lea eax, ds:[ebx-0x02]
00558BF2    cmp eax, 0x9F
00558BF7    jnbe 0x00558E53
00558BFD    movzx eax, byte ptr ds:[eax+0x558E90]
00558C04    jmp dword ptr ds:[eax*4+0x558E74]
00558C0B    mov eax, dword ptr ds:[ecx+0x04]
00558C0E    test eax, eax
00558C10    jz 0x00558C25
00558C12    cmp dword ptr ds:[eax+0x14], 0x08
00558C16    jnz 0x00558C25
00558C18    mov dword ptr ds:[eax+0x08], 0x60B264
00558C1F    mov ecx, dword ptr ds:[0x01511868]
00558C25    mov eax, dword ptr ss:[ebp+0x10]
00558C28    test eax, eax
00558C2A    jz 0x00558C4C
00558C2C    cmp dword ptr ds:[ecx+0x14], eax
00558C2F    jz 0x00558C45
00558C31    cmp dword ptr ds:[ecx+0x1C], eax
00558C34    jz 0x00558C45
00558C36    cmp dword ptr ds:[ecx+0x20], eax
00558C39    jz 0x00558C45
00558C3B    cmp dword ptr ds:[ecx+0x10], eax
00558C3E    jz 0x00558C45
00558C40    cmp dword ptr ds:[ecx+0x0C], eax
00558C43    jnz 0x00558C4C
00558C45    mov eax, 0x01
00558C4A    jmp 0x00558C4E
00558C4C    xor eax, eax
00558C4E    mov dword ptr ds:[ecx+0x38], eax
00558C51    mov eax, dword ptr ds:[0x01511868]
00558C56    cmp dword ptr ds:[eax+0x38], 0x00
00558C5A    jnz 0x00558C6E
00558C5C    push 0x105
00558C61    push 0x00
00558C63    push 0x00
00558C65    push dword ptr ds:[eax+0x14]
00558C68    call dword ptr ds:[0x005A4388]
00558C6E    xor eax, eax
00558C70    pop edi
00558C71    pop esi
00558C72    pop ebx
00558C73    mov esp, ebp
00558C75    pop ebp
00558C76    ret 0x10
00558C79    push 0x105
00558C7E    mov dword ptr ds:[ecx+0x38], 0x01
00558C85    mov eax, dword ptr ds:[0x01511868]
00558C8A    push 0x00
00558C8C    push 0x00
00558C8E    push dword ptr ds:[eax+0x14]
00558C91    call dword ptr ds:[0x005A4388]
00558C97    xor eax, eax
00558C99    pop edi
00558C9A    pop esi
00558C9B    pop ebx
00558C9C    mov esp, ebp
00558C9E    pop ebp
00558C9F    ret 0x10
00558CA2    cmp dword ptr ds:[ecx+0x3C], 0x00
00558CA6    jz 0x00558E53
00558CAC    mov ecx, edi
00558CAE    call 0x00555A40
00558CB3    mov eax, dword ptr ds:[0x01511868]
00558CB8    mov dword ptr ds:[eax+0x3C], 0x00
00558CBF    jmp 0x00558E53
00558CC4    mov eax, 0x04
00558CC9    pop edi
00558CCA    pop esi
00558CCB    pop ebx
00558CCC    mov esp, ebp
00558CCE    pop ebp
00558CCF    ret 0x10
00558CD2    push 0x60B250
00558CD7    push edi
00558CD8    call esi
00558CDA    push eax
00558CDB    push 0xFFFFFFFC
00558CDD    push edi
00558CDE    call dword ptr ds:[0x005A4498]
00558CE4    push 0x60B250
00558CE9    push edi
00558CEA    call dword ptr ds:[0x005A4370]
00558CF0    xor eax, eax
00558CF2    pop edi
00558CF3    pop esi
00558CF4    pop ebx
00558CF5    mov esp, ebp
00558CF7    pop ebp
00558CF8    ret 0x10
00558CFB    mov edx, dword ptr ss:[ebp+0x14]
00558CFE    mov eax, edx
00558D00    shr eax, 0x10
00558D03    push eax
00558D04    movsx eax, dx
00558D07    mov edx, dword ptr ss:[ebp+0x10]
00558D0A    push eax
00558D0B    push ecx
00558D0C    mov ecx, edi
00558D0E    call 0x00556900
00558D13    add esp, 0x0C
00558D16    xor eax, eax
00558D18    pop edi
00558D19    pop esi
00558D1A    pop ebx
00558D1B    mov esp, ebp
00558D1D    pop ebp
00558D1E    ret 0x10
00558D21    lea eax, ds:[ebx-0x111]
00558D27    cmp eax, 0xF6
00558D2C    jnbe 0x00558E53
00558D32    movzx eax, byte ptr ds:[eax+0x558F4C]
00558D39    jmp dword ptr ds:[eax*4+0x558F30]
00558D40    movzx edx, word ptr ss:[ebp+0x10]
00558D44    push ecx
00558D45    push dword ptr ss:[ebp+0x14]
00558D48    mov ecx, edi
00558D4A    call 0x00557000
00558D4F    add esp, 0x08
00558D52    xor eax, eax
00558D54    pop edi
00558D55    pop esi
00558D56    pop ebx
00558D57    mov esp, ebp
00558D59    pop ebp
00558D5A    ret 0x10
00558D5D    push ecx
00558D5E    mov ecx, dword ptr ss:[ebp+0x14]
00558D61    xor edx, edx
00558D63    mov eax, ecx
00558D65    shr eax, 0x10
00558D68    cwde
00558D69    push eax
00558D6A    movsx eax, cx
00558D6D    mov ecx, edi
00558D6F    push eax
00558D70    call 0x00555C90
00558D75    add esp, 0x0C
00558D78    xor eax, eax
00558D7A    pop edi
00558D7B    pop esi
00558D7C    pop ebx
00558D7D    mov esp, ebp
00558D7F    pop ebp
00558D80    ret 0x10
00558D83    push ecx
00558D84    mov ecx, dword ptr ss:[ebp+0x14]
00558D87    mov edx, 0x01
00558D8C    mov eax, ecx
00558D8E    shr eax, 0x10
00558D91    cwde
00558D92    push eax
00558D93    movsx eax, cx
00558D96    mov ecx, edi
00558D98    push eax
00558D99    call 0x00555C90
00558D9E    add esp, 0x0C
00558DA1    xor eax, eax
00558DA3    pop edi
00558DA4    pop esi
00558DA5    pop ebx
00558DA6    mov esp, ebp
00558DA8    pop ebp
00558DA9    ret 0x10
00558DAC    push ecx
00558DAD    mov ecx, dword ptr ss:[ebp+0x14]
00558DB0    mov eax, ecx
00558DB2    shr eax, 0x10
00558DB5    cwde
00558DB6    movsx edx, cx
00558DB9    mov ecx, edi
00558DBB    push eax
00558DBC    call 0x00555FC0
00558DC1    add esp, 0x08
00558DC4    xor eax, eax
00558DC6    pop edi
00558DC7    pop esi
00558DC8    pop ebx
00558DC9    mov esp, ebp
00558DCB    pop ebp
00558DCC    ret 0x10
00558DCF    push ecx
00558DD0    mov ecx, dword ptr ss:[ebp+0x14]
00558DD3    mov eax, ecx
00558DD5    shr eax, 0x10
00558DD8    cwde
00558DD9    movsx edx, cx
00558DDC    mov ecx, edi
00558DDE    push eax
00558DDF    call 0x00556210
00558DE4    add esp, 0x08
00558DE7    xor eax, eax
00558DE9    pop edi
00558DEA    pop esi
00558DEB    pop ebx
00558DEC    mov esp, ebp
00558DEE    pop ebp
00558DEF    ret 0x10
00558DF2    mov dword ptr ds:[ecx+0x38], 0x01
00558DF9    mov eax, dword ptr ds:[0x01511868]
00558DFE    mov edx, dword ptr ds:[eax+0x04]
00558E01    test edx, edx
00558E03    jz 0x00558E4C
00558E05    mov ecx, dword ptr ds:[edx+0x14]
00558E08    cmp ecx, 0x03
00558E0B    jz 0x00558E4C
00558E0D    cmp ecx, 0x08
00558E10    jz 0x00558E40
00558E12    push 0x00
00558E14    push dword ptr ds:[eax+0x1C]
00558E17    cmp ecx, 0x0C
00558E1A    jz 0x00558E24
00558E1C    call dword ptr ds:[0x005A445C]
00558E22    jmp 0x00558E47
00558E24    mov esi, dword ptr ds:[0x005A445C]
00558E2A    call esi
00558E2C    mov eax, dword ptr ds:[0x01511868]
00558E31    push 0x00
00558E33    push dword ptr ds:[eax+0x20]
00558E36    call esi
00558E38    mov esi, dword ptr ds:[0x005A43A4]
00558E3E    jmp 0x00558E47
00558E40    mov dword ptr ds:[edx+0x08], 0x60B264
00558E47    mov eax, dword ptr ds:[0x01511868]
00558E4C    mov dword ptr ds:[eax+0x3C], 0x01
00558E53    push dword ptr ss:[ebp+0x14]
00558E56    push dword ptr ss:[ebp+0x10]
00558E59    push ebx
00558E5A    push edi
00558E5B    push 0x60B250
00558E60    push edi
00558E61    call esi
00558E63    push eax
00558E64    call dword ptr ds:[0x005A4394]
00558E6A    pop edi
00558E6B    pop esi
00558E6C    pop ebx
00558E6D    mov esp, ebp
00558E6F    pop ebp
00558E70    ret 0x10
