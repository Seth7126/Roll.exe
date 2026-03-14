00514D00    push ebp
00514D01    mov ebp, esp
00514D03    and esp, 0xFFFFFFF8
00514D06    mov eax, 0x1048
00514D0B    call 0x00578640
00514D10    mov eax, dword ptr ds:[0x0061F06C]
00514D15    xor eax, esp
00514D17    mov dword ptr ss:[esp+0x1044], eax
00514D1E    mov eax, dword ptr ss:[ebp+0x0C]
00514D21    mov ecx, dword ptr ss:[ebp+0x14]
00514D24    push esi
00514D25    mov esi, dword ptr ss:[ebp+0x08]
00514D28    push edi
00514D29    cmp eax, 0x0F
00514D2C    jz 0x00514E44
00514D32    cmp eax, 0x4E
00514D35    jz 0x00514E11
00514D3B    cmp eax, 0x111
00514D40    jz 0x00514D64
00514D42    push ecx
00514D43    push dword ptr ss:[ebp+0x10]
00514D46    push eax
00514D47    push esi
00514D48    call dword ptr ds:[0x005A43DC]
00514D4E    pop edi
00514D4F    pop esi
00514D50    mov ecx, dword ptr ss:[esp+0x1044]
00514D57    xor ecx, esp
00514D59    call 0x00577333
00514D5E    mov esp, ebp
00514D60    pop ebp
00514D61    ret 0x10
00514D64    mov ecx, dword ptr ss:[ebp+0x10]
00514D67    mov eax, ecx
00514D69    shr eax, 0x10
00514D6C    cmp eax, 0x01
00514D6F    jnz 0x00514E63
00514D75    mov eax, 0xAB
00514D7A    cmp cx, ax
00514D7D    jnz 0x00514E63
00514D83    push eax
00514D84    push esi
00514D85    call dword ptr ds:[0x005A441C]
00514D8B    push 0x00
00514D8D    push 0x00
00514D8F    mov edi, eax
00514D91    push 0x190
00514D96    push edi
00514D97    call dword ptr ds:[0x005A4410]
00514D9D    mov esi, eax
00514D9F    test esi, esi
00514DA1    jle 0x00514DD0
00514DA3    lea eax, ss:[esp+0x48]
00514DA7    push eax
00514DA8    push 0x400
00514DAD    push 0x191
00514DB2    push edi
00514DB3    call dword ptr ds:[0x005A4410]
00514DB9    mov eax, 0x400
00514DBE    lea ecx, ss:[esp+0x48]
00514DC2    cmp esi, eax
00514DC4    cmovnle esi, eax
00514DC7    mov edx, esi
00514DC9    call 0x0054C7D0
00514DCE    jmp 0x00514DE8
00514DD0    cmp dword ptr ds:[0x011E6020], 0x00
00514DD7    jnz 0x00514DE8
00514DD9    mov dword ptr ds:[0x01152B94], 0x00
00514DE3    call 0x005475F0
00514DE8    call 0x00515670
00514DED    push dword ptr ds:[0x01150B8C]
00514DF3    call dword ptr ds:[0x005A4330]
00514DF9    xor eax, eax
00514DFB    pop edi
00514DFC    pop esi
00514DFD    mov ecx, dword ptr ss:[esp+0x1044]
00514E04    xor ecx, esp
00514E06    call 0x00577333
00514E0B    mov esp, ebp
00514E0D    pop ebp
00514E0E    ret 0x10
00514E11    cmp dword ptr ss:[ebp+0x10], 0xAC
00514E18    jnz 0x00514E63
00514E1A    cmp dword ptr ds:[ecx+0x08], 0x42A
00514E21    jnz 0x00514E63
00514E23    mov edx, ecx
00514E25    mov ecx, dword ptr ds:[ecx]
00514E27    call 0x00513770
00514E2C    xor eax, eax
00514E2E    pop edi
00514E2F    pop esi
00514E30    mov ecx, dword ptr ss:[esp+0x1044]
00514E37    xor ecx, esp
00514E39    call 0x00577333
00514E3E    mov esp, ebp
00514E40    pop ebp
00514E41    ret 0x10
00514E44    lea eax, ss:[esp+0x08]
00514E48    push eax
00514E49    push esi
00514E4A    call dword ptr ds:[0x005A4448]
00514E50    mov ecx, eax
00514E52    call 0x0050F9E0
00514E57    lea eax, ss:[esp+0x08]
00514E5B    push eax
00514E5C    push esi
00514E5D    call dword ptr ds:[0x005A4444]
00514E63    mov ecx, dword ptr ss:[esp+0x104C]
00514E6A    xor eax, eax
00514E6C    pop edi
00514E6D    pop esi
00514E6E    xor ecx, esp
00514E70    call 0x00577333
00514E75    mov esp, ebp
00514E77    pop ebp
00514E78    ret 0x10
